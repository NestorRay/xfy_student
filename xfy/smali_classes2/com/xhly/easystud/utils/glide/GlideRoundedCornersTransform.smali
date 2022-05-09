.class public Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;
.super Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;
.source "GlideRoundedCornersTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;
    }
.end annotation


# static fields
.field private static final ID:Ljava/lang/String; = "com.xhly.easystudGlideRoundedCornersTransform.1"

.field private static final ID_BYTES:[B

.field private static final VERSION:I = 0x1


# instance fields
.field private mCornerType:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

.field private mDiameter:F

.field private mMargin:I

.field private mRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.xhly.easystudGlideRoundedCornersTransform.1"

    .line 28
    sget-object v1, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->ID_BYTES:[B

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 47
    sget-object v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->ALL:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;-><init>(FILcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;)V

    return-void
.end method

.method public constructor <init>(FILcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 51
    iput p1, p0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->mRadius:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    .line 52
    iput p1, p0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->mDiameter:F

    .line 53
    iput p2, p0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->mMargin:I

    .line 54
    iput-object p3, p0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->mCornerType:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    return-void
.end method

.method public constructor <init>(FLcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0, p2}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;-><init>(FILcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;)V

    return-void
.end method

.method private drawPath([FLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;II)V
    .locals 2

    .line 155
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p5, p5

    int-to-float p6, p6

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p5, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, v0, p1, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 156
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;II)V
    .locals 14

    move-object v7, p0

    .line 88
    iget v0, v7, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->mMargin:I

    sub-int v5, p4, v0

    sub-int v6, p5, v0

    .line 90
    sget-object v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$1;->$SwitchMap$com$xhly$easystud$utils$glide$GlideRoundedCornersTransform$CornerType:[I

    iget-object v1, v7, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->mCornerType:Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;

    invoke-virtual {v1}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform$CornerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RoundedCorners type not belong to CornerType"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :pswitch_0
    new-array v12, v12, [F

    iget v0, v7, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->mRadius:F

    aput v0, v12, v11

    aput v0, v12, v10

    aput v0, v12, v9

    aput v0, v12, v8

    aput v13, v12, v4

    aput v13, v12, v3

    aput v13, v12, v2

    aput v13, v12, v1

    move-object v0, p0

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 146
    invoke-direct/range {v0 .. v6}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->drawPath([FLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;II)V

    goto/16 :goto_0

    .line 141
    :pswitch_1
    new-array v12, v12, [F

    aput v13, v12, v11

    aput v13, v12, v10

    iget v0, v7, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->mRadius:F

    aput v0, v12, v9

    aput v0, v12, v8

    aput v0, v12, v4

    aput v0, v12, v3

    aput v0, v12, v2

    aput v0, v12, v1

    move-object v0, p0

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 142
    invoke-direct/range {v0 .. v6}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->drawPath([FLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;II)V

    goto/16 :goto_0

    .line 137
    :pswitch_2
    new-array v12, v12, [F

    iget v0, v7, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->mRadius:F

    aput v0, v12, v11

    aput v0, v12, v10

    aput v0, v12, v9

    aput v0, v12, v8

    aput v0, v12, v4

    aput v0, v12, v3

    aput v13, v12, v2

    aput v13, v12, v1

    move-object v0, p0

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 138
    invoke-direct/range {v0 .. v6}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->drawPath([FLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;II)V

    goto/16 :goto_0

    .line 133
    :pswitch_3
    new-array v12, v12, [F

    aput v13, v12, v11

    aput v13, v12, v10

    iget v0, v7, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->mRadius:F

    aput v0, v12, v9

    aput v0, v12, v8

    aput v13, v12, v4

    aput v13, v12, v3

    aput v0, v12, v2

    aput v0, v12, v1

    move-object v0, p0

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 134
    invoke-direct/range {v0 .. v6}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->drawPath([FLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;II)V

    goto/16 :goto_0

    .line 129
    :pswitch_4
    new-array v12, v12, [F

    iget v0, v7, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->mRadius:F

    aput v0, v12, v11

    aput v0, v12, v10

    aput v13, v12, v9

    aput v13, v12, v8

    aput v0, v12, v4

    aput v0, v12, v3

    aput v13, v12, v2

    aput v13, v12, v1

    move-object v0, p0

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 130
    invoke-direct/range {v0 .. v6}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->drawPath([FLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;II)V

    goto/16 :goto_0

    .line 125
    :pswitch_5
    new-array v12, v12, [F

    aput v13, v12, v11

    aput v13, v12, v10

    iget v0, v7, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->mRadius:F

    aput v0, v12, v9

    aput v0, v12, v8

    aput v0, v12, v4

    aput v0, v12, v3

    aput v13, v12, v2

    aput v13, v12, v1

    move-object v0, p0

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 126
    invoke-direct/range {v0 .. v6}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->drawPath([FLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;II)V

    goto/16 :goto_0

    .line 121
    :pswitch_6
    new-array v12, v12, [F

    iget v0, v7, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->mRadius:F

    aput v0, v12, v11

    aput v0, v12, v10

    aput v13, v12, v9

    aput v13, v12, v8

    aput v13, v12, v4

    aput v13, v12, v3

    aput v0, v12, v2

    aput v0, v12, v1

    move-object v0, p0

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 122
    invoke-direct/range {v0 .. v6}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->drawPath([FLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;II)V

    goto/16 :goto_0

    .line 117
    :pswitch_7
    new-array v12, v12, [F

    aput v13, v12, v11

    aput v13, v12, v10

    aput v13, v12, v9

    aput v13, v12, v8

    iget v0, v7, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->mRadius:F

    aput v0, v12, v4

    aput v0, v12, v3

    aput v0, v12, v2

    aput v0, v12, v1

    move-object v0, p0

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 118
    invoke-direct/range {v0 .. v6}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->drawPath([FLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;II)V

    goto/16 :goto_0

    .line 113
    :pswitch_8
    new-array v12, v12, [F

    iget v0, v7, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->mRadius:F

    aput v0, v12, v11

    aput v0, v12, v10

    aput v0, v12, v9

    aput v0, v12, v8

    aput v13, v12, v4

    aput v13, v12, v3

    aput v13, v12, v2

    aput v13, v12, v1

    move-object v0, p0

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 114
    invoke-direct/range {v0 .. v6}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->drawPath([FLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;II)V

    goto/16 :goto_0

    .line 109
    :pswitch_9
    new-array v12, v12, [F

    aput v13, v12, v11

    aput v13, v12, v10

    aput v13, v12, v9

    aput v13, v12, v8

    aput v13, v12, v4

    aput v13, v12, v3

    iget v0, v7, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->mRadius:F

    aput v0, v12, v2

    aput v0, v12, v1

    move-object v0, p0

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->drawPath([FLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;II)V

    goto/16 :goto_0

    .line 105
    :pswitch_a
    new-array v12, v12, [F

    aput v13, v12, v11

    aput v13, v12, v10

    aput v13, v12, v9

    aput v13, v12, v8

    iget v0, v7, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->mRadius:F

    aput v0, v12, v4

    aput v0, v12, v3

    aput v13, v12, v2

    aput v13, v12, v1

    move-object v0, p0

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->drawPath([FLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;II)V

    goto :goto_0

    .line 101
    :pswitch_b
    new-array v12, v12, [F

    aput v13, v12, v11

    aput v13, v12, v10

    iget v0, v7, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->mRadius:F

    aput v0, v12, v9

    aput v0, v12, v8

    aput v13, v12, v4

    aput v13, v12, v3

    aput v13, v12, v2

    aput v13, v12, v1

    move-object v0, p0

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->drawPath([FLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;II)V

    goto :goto_0

    .line 97
    :pswitch_c
    new-array v12, v12, [F

    iget v0, v7, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->mRadius:F

    aput v0, v12, v11

    aput v0, v12, v10

    aput v13, v12, v9

    aput v13, v12, v8

    aput v13, v12, v4

    aput v13, v12, v3

    aput v13, v12, v2

    aput v13, v12, v1

    move-object v0, p0

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 98
    invoke-direct/range {v0 .. v6}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->drawPath([FLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;II)V

    goto :goto_0

    .line 94
    :pswitch_d
    new-instance v0, Landroid/graphics/RectF;

    iget v1, v7, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->mMargin:I

    int-to-float v2, v1

    int-to-float v1, v1

    int-to-float v3, v5

    int-to-float v4, v6

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v7, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->mRadius:F

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private roundCrop(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 67
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 68
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, v0, v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    .line 71
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 74
    :cond_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 76
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p2, v3, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 p2, 0x1

    .line 78
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    move-object v0, p0

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;II)V

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 161
    instance-of p1, p1, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-string v0, "com.xhly.easystudGlideRoundedCornersTransform.1"

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;->transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->roundCrop(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 171
    sget-object v0, Lcom/xhly/easystud/utils/glide/GlideRoundedCornersTransform;->ID_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
