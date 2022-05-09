.class public Lcom/xhly/easystud/utils/Camera2Util;
.super Ljava/lang/Object;
.source "Camera2Util.java"


# static fields
.field public static final NV21:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Camera2Util"

.field public static final YUV420P:I = 0x0

.field public static final YUV420SP:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeYUV420SP([BII)[I
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    mul-int v2, v0, v1

    .line 27
    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v1, :cond_9

    shr-int/lit8 v7, v5, 0x1

    mul-int v7, v7, v0

    add-int/2addr v7, v2

    move v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v7, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_8

    .line 31
    aget-byte v11, p0, v7

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v11, v11, -0x10

    if-gez v11, :cond_0

    const/4 v11, 0x0

    :cond_0
    and-int/lit8 v12, v6, 0x1

    if-nez v12, :cond_1

    add-int/lit8 v9, v8, 0x1

    .line 35
    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v8, v8, -0x80

    add-int/lit8 v10, v9, 0x1

    .line 36
    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v9, v9, -0x80

    move/from16 v16, v10

    move v10, v8

    move/from16 v8, v16

    :cond_1
    mul-int/lit16 v11, v11, 0x4a8

    mul-int/lit16 v12, v10, 0x662

    add-int/2addr v12, v11

    mul-int/lit16 v13, v10, 0x341

    sub-int v13, v11, v13

    mul-int/lit16 v14, v9, 0x190

    sub-int/2addr v13, v14

    mul-int/lit16 v14, v9, 0x812

    add-int/2addr v11, v14

    const v14, 0x3ffff

    if-gez v12, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    if-le v12, v14, :cond_3

    const v12, 0x3ffff

    :cond_3
    :goto_2
    if-gez v13, :cond_4

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    if-le v13, v14, :cond_5

    const v13, 0x3ffff

    :cond_5
    :goto_3
    if-gez v11, :cond_6

    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    if-le v11, v14, :cond_7

    goto :goto_4

    :cond_7
    move v14, v11

    :goto_4
    const/high16 v11, -0x1000000

    shl-int/lit8 v12, v12, 0x6

    const/high16 v15, 0xff0000

    and-int/2addr v12, v15

    or-int/2addr v11, v12

    shr-int/lit8 v12, v13, 0x2

    const v13, 0xff00

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    shr-int/lit8 v12, v14, 0xa

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v11, v12

    .line 54
    aput v11, v3, v7

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_0

    :cond_9
    return-object v3
.end method

.method public static getBytesFromImageAsType(Landroid/media/Image;I)[B
    .locals 19
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 111
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v1

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v2

    mul-int v3, v1, v2

    const/16 v4, 0x23

    .line 119
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    mul-int v4, v4, v3

    div-int/lit8 v4, v4, 0x8

    new-array v4, v4, [B

    .line 124
    div-int/lit8 v5, v3, 0x4

    new-array v5, v5, [B

    .line 125
    div-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 130
    :goto_0
    array-length v11, v0

    if-ge v7, v11, :cond_c

    .line 131
    aget-object v11, v0, v7

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v11

    .line 132
    aget-object v12, v0, v7

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    .line 134
    aget-object v13, v0, v7

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 138
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v14

    new-array v14, v14, [B

    .line 139
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-nez v7, :cond_1

    move v13, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v8, v2, :cond_0

    .line 145
    invoke-static {v14, v11, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v12

    add-int/2addr v13, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v17, v0

    move v8, v13

    goto/16 :goto_8

    :cond_1
    const/4 v13, 0x2

    const/4 v15, 0x1

    if-ne v7, v15, :cond_6

    move/from16 v17, v9

    const/4 v9, 0x0

    const/16 v16, 0x0

    .line 151
    :goto_2
    div-int/lit8 v6, v2, 0x2

    if-ge v9, v6, :cond_5

    const/4 v6, 0x0

    .line 152
    :goto_3
    div-int/lit8 v15, v1, 0x2

    if-ge v6, v15, :cond_2

    add-int/lit8 v15, v17, 0x1

    .line 153
    aget-byte v18, v14, v16

    aput-byte v18, v5, v17

    add-int v16, v16, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v17, v15

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    if-ne v11, v13, :cond_3

    sub-int v6, v12, v1

    add-int v16, v16, v6

    goto :goto_4

    :cond_3
    const/4 v6, 0x1

    if-ne v11, v6, :cond_4

    .line 159
    div-int/lit8 v6, v1, 0x2

    sub-int v6, v12, v6

    add-int v16, v16, v6

    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/4 v15, 0x1

    goto :goto_2

    :cond_5
    move/from16 v9, v17

    move-object/from16 v17, v0

    goto :goto_8

    :cond_6
    if-ne v7, v13, :cond_b

    move v15, v10

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 164
    :goto_5
    div-int/lit8 v13, v2, 0x2

    if-ge v6, v13, :cond_a

    move v13, v10

    const/4 v10, 0x0

    :goto_6
    move-object/from16 v17, v0

    .line 165
    div-int/lit8 v0, v1, 0x2

    if-ge v10, v0, :cond_7

    add-int/lit8 v0, v15, 0x1

    .line 166
    aget-byte v18, v14, v13

    aput-byte v18, v3, v15

    add-int/2addr v13, v11

    add-int/lit8 v10, v10, 0x1

    move v15, v0

    move-object/from16 v0, v17

    goto :goto_6

    :cond_7
    const/4 v0, 0x2

    if-ne v11, v0, :cond_8

    sub-int v10, v12, v1

    add-int/2addr v13, v10

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    const/4 v10, 0x1

    if-ne v11, v10, :cond_9

    .line 172
    div-int/lit8 v16, v1, 0x2

    sub-int v16, v12, v16

    add-int v13, v13, v16

    :cond_9
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move v10, v13

    move-object/from16 v0, v17

    const/4 v13, 0x2

    goto :goto_5

    :cond_a
    move-object/from16 v17, v0

    move v10, v15

    goto :goto_8

    :cond_b
    move-object/from16 v17, v0

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v17

    goto/16 :goto_0

    :cond_c
    packed-switch p1, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    const/4 v0, 0x0

    .line 193
    :goto_9
    array-length v1, v3

    if-ge v0, v1, :cond_d

    add-int/lit8 v1, v8, 0x1

    .line 194
    aget-byte v2, v3, v0

    aput-byte v2, v4, v8

    add-int/lit8 v8, v1, 0x1

    .line 195
    aget-byte v2, v5, v0

    aput-byte v2, v4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :pswitch_1
    const/4 v0, 0x0

    .line 187
    :goto_a
    array-length v1, v3

    if-ge v0, v1, :cond_d

    add-int/lit8 v1, v8, 0x1

    .line 188
    aget-byte v2, v5, v0

    aput-byte v2, v4, v8

    add-int/lit8 v8, v1, 0x1

    .line 189
    aget-byte v2, v3, v0

    aput-byte v2, v4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 183
    :pswitch_2
    array-length v0, v5

    const/4 v1, 0x0

    invoke-static {v5, v1, v4, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    array-length v0, v5

    add-int/2addr v8, v0

    array-length v0, v3

    invoke-static {v3, v1, v4, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_b
    return-object v4

    :catch_0
    move-exception v0

    if-eqz p0, :cond_e

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->close()V

    :cond_e
    const-string v1, "Camera2Util"

    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 73
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    .line 74
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p1
.end method

.method public static yuv420pToBitmap([BII)Landroid/graphics/Bitmap;
    .locals 6

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/xhly/easystud/utils/Camera2Util;->decodeYUV420SP([BII)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 95
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move v2, p1

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "Camera2Util"

    const-string p1, "yuv420pToBitmap failed: illegal para !"

    .line 91
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
