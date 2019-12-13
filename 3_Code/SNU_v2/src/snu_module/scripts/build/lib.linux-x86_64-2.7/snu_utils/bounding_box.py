"""
SNU Integrated Module v2.0
  - Code that converts Bounding Box Format
  * bbox ==>> {Left-top Right-bottom}
  ** zx ==>> {Center(x,y) width height}
"""
# Import Module
import numpy as np


# Convert bbox to z(or x)
def bbox_to_zx(bbox, velocity=None):
    w = bbox[2]-bbox[0]
    h = bbox[3]-bbox[1]
    x = bbox[0]+w/2
    y = bbox[1]+h/2
    if velocity is None:
        return np.array([x, y, w, h]).reshape(4, 1)
    else:
        return np.array([x, y, velocity[0], velocity[1], w, h]).reshape(6, 1)


# Convert z(or x) to bbox
def zx_to_bbox(zx):
    u1 = zx[0]-zx[4]/2
    v1 = zx[1]-zx[5]/2
    u2 = zx[0]+zx[4]/2
    v2 = zx[1]+zx[5]/2
    bbox = np.array([u1, v1, u2, v2]).reshape(4)
    velocity = np.array([zx[2], zx[3]]).reshape(2)
    return bbox, velocity


# Get Intersection BBOX Coordinates
def intersection_bbox(bbox1, bbox2):
    xx1 = np.maximum(bbox1[0], bbox2[0])
    yy1 = np.maximum(bbox1[1], bbox2[1])
    xx2 = np.minimum(bbox1[2], bbox2[2])
    yy2 = np.minimum(bbox1[3], bbox2[3])
    return np.array([xx1, yy1, (xx2 - xx1), (yy2 - yy1)]).reshape(4)


# Get Intersection-over-Union between two BBOXES
def iou(bbox1, bbox2):
    common_bbox = intersection_bbox(bbox1, bbox2)
    w = np.maximum(0., common_bbox[2])
    h = np.maximum(0., common_bbox[3])
    wh = w * h
    o = wh / ((bbox1[2] - bbox1[0]) * (bbox1[3] - bbox1[1])
              + (bbox2[2] - bbox2[0]) * (bbox2[3] - bbox2[1]) - wh)
    return o


#






















