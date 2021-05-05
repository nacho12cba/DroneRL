import math    


def quaternion_to_angles(quat,angle_anterior):
    x = quat[1]
    y = quat[2]
    z = quat[3]
    w = quat[0]
    X_ant = angle_anterior[0]
    Y_ant = angle_anterior[1]
    Z_ant = angle_anterior[2]
    t0 = +2.0 * (w * x + y * z)
    t1 = +1.0 - 2.0 * (x * x + y * y)
    X = math.degrees(math.atan2(t0, t1))
    if(abs(X-X_ant)>140):
        # print("x ",X,X_ant)
        if((X-X_ant)<0):
            X = X+360
        else:
            X = X-360

    
    t2 = +2.0 * (w * y - z * x)
    t2 = +1.0 if t2 > +1.0 else t2
    t2 = -1.0 if t2 < -1.0 else t2
    Y = math.degrees(math.asin(t2))
    if(abs(Y-Y_ant)>140):
        # print("y ",Y,Y_ant)
        if((Y-Y_ant)<0):
            Y = Y+360
        else:
            Y = Y-360

    t3 = +2.0 * (w * z + x * y)
    t4 = +1.0 - 2.0 * (y * y + z * z)
    Z = math.degrees(math.atan2(t3, t4))
    if(abs(Z-Z_ant)>140):
        # print("z ",Z,Z_ant)
        if((Z-Z_ant)<0):
            Z = Z+360
        else:
            Z = Z-360

    return [X, Y, Z]