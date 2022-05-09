.class Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;
.super Landroid/graphics/drawable/Drawable;
.source "YcRoundRectDrawableWithShadow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zyp/cardview/YcRoundRectDrawableWithShadow$RoundRectHelper;
    }
.end annotation


# static fields
.field static final COS_45:D

.field static final SHADOW_MULTIPLIER:F = 1.5f

.field static sRoundRectHelper:Lcom/zyp/cardview/YcRoundRectDrawableWithShadow$RoundRectHelper;


# instance fields
.field private mAddPaddingForCorners:Z

.field final mCardBounds:Landroid/graphics/RectF;

.field mCornerRadius:F

.field mCornerShadowPaint:Landroid/graphics/Paint;

.field mCornerShadowPath:Landroid/graphics/Path;

.field private mDirty:Z

.field mEdgeShadowPaint:Landroid/graphics/Paint;

.field final mInsetShadow:I

.field mMaxShadowSize:F

.field mPaint:Landroid/graphics/Paint;

.field private mPrintedShadowClipWarning:Z

.field mRawMaxShadowSize:F

.field mRawShadowSize:F

.field private mShadowEndColor:I

.field mShadowSize:F

.field private mShadowStartColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->COS_45:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;IFFFII)V
    .locals 3

    .line 89
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mDirty:Z

    .line 81
    iput-boolean v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mPrintedShadowClipWarning:Z

    const-string v1, "AAA"

    const-string v2, "RoundRectDrawableWithShadow"

    .line 90
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p6, :cond_0

    .line 92
    iput p6, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mShadowStartColor:I

    goto :goto_0

    .line 94
    :cond_0
    sget p6, Lcom/zyp/cardview/R$color;->yc_cardview_shadow_start_color:I

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p6

    iput p6, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mShadowStartColor:I

    :goto_0
    if-eqz p7, :cond_1

    .line 97
    iput p7, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mShadowEndColor:I

    goto :goto_1

    .line 99
    :cond_1
    sget p6, Lcom/zyp/cardview/R$color;->yc_cardview_shadow_end_color:I

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p6

    iput p6, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mShadowEndColor:I

    .line 101
    :goto_1
    sget p6, Lcom/zyp/cardview/R$dimen;->yc_cardview_compat_inset_shadow:I

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mInsetShadow:I

    .line 102
    new-instance p1, Landroid/graphics/Paint;

    const/4 p6, 0x5

    invoke-direct {p1, p6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 103
    iget-object p1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 105
    iget-object p1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p3, p1

    float-to-int p1, p3

    int-to-float p1, p1

    .line 106
    iput p1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerRadius:F

    .line 107
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 108
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 109
    iget-object p1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    invoke-virtual {p0, p4, p5}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->setShadowSize(FF)V

    return-void
.end method

.method private buildComponents(Landroid/graphics/Rect;)V
    .locals 6

    .line 320
    iget v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    .line 321
    iget-object v1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    sub-float/2addr v4, v5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 323
    invoke-direct {p0}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->buildShadowCorners()V

    return-void
.end method

.method private buildShadowCorners()V
    .locals 25

    move-object/from16 v0, p0

    .line 283
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v3, v2

    neg-float v4, v2

    invoke-direct {v1, v3, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 284
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 285
    iget v3, v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mShadowSize:F

    neg-float v4, v3

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 287
    iget-object v3, v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    if-nez v3, :cond_0

    .line 288
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 292
    :goto_0
    iget-object v3, v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 293
    iget-object v3, v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    iget v4, v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 294
    iget-object v3, v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    iget v4, v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mShadowSize:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 296
    iget-object v3, v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 298
    iget-object v2, v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v1, v3, v4, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 299
    iget-object v1, v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 300
    iget v1, v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerRadius:F

    iget v2, v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mShadowSize:F

    add-float v3, v1, v2

    div-float v3, v1, v3

    .line 301
    iget-object v4, v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/RadialGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    add-float v11, v1, v2

    const/4 v1, 0x3

    new-array v12, v1, [I

    iget v2, v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mShadowStartColor:I

    aput v2, v12, v7

    const/4 v15, 0x1

    aput v2, v12, v15

    iget v2, v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mShadowEndColor:I

    const/16 v16, 0x2

    aput v2, v12, v16

    new-array v13, v1, [F

    aput v5, v13, v7

    aput v3, v13, v15

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v13, v16

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 309
    iget-object v2, v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LinearGradient;

    const/16 v18, 0x0

    iget v4, v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v5, v4

    iget v6, v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mShadowSize:F

    add-float v19, v5, v6

    const/16 v20, 0x0

    neg-float v4, v4

    sub-float v21, v4, v6

    new-array v4, v1, [I

    iget v5, v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mShadowStartColor:I

    aput v5, v4, v7

    aput v5, v4, v15

    iget v5, v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mShadowEndColor:I

    aput v5, v4, v16

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 313
    iget-object v1, v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static calculateHorizontalPadding(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 192
    sget-wide v4, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->COS_45:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    return p0
.end method

.method static calculateVerticalPadding(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float p0, p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 183
    sget-wide v4, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->COS_45:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    mul-float p0, p0, v0

    return p0
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 12

    .line 235
    iget v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v1, v0

    iget v2, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mShadowSize:F

    sub-float/2addr v1, v2

    .line 236
    iget v2, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mRawShadowSize:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 237
    iget-object v2, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v9, v0, v3

    sub-float/2addr v2, v9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 238
    :goto_0
    iget-object v6, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v6, v9

    cmpl-float v5, v6, v5

    if-lez v5, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 240
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 241
    iget-object v3, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242
    iget-object v3, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    .line 244
    iget-object v3, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 245
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float v6, v3, v9

    iget v3, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v7, v3

    iget-object v8, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    .line 244
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 248
    :cond_2
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 251
    iget-object v3, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43340000    # 180.0f

    .line 252
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 253
    iget-object v3, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    .line 255
    iget-object v2, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 256
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v6, v2, v9

    iget v2, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v2, v2

    iget v3, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mShadowSize:F

    add-float v7, v2, v3

    iget-object v8, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    .line 255
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 259
    :cond_3
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 262
    iget-object v3, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43870000    # 270.0f

    .line 263
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 264
    iget-object v3, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_4

    const/4 v4, 0x0

    .line 266
    iget-object v3, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 267
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v6, v3, v9

    iget v3, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v7, v3

    iget-object v8, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    .line 266
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 269
    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 272
    iget-object v3, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 273
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 274
    iget-object v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_5

    const/4 v4, 0x0

    .line 276
    iget-object v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 277
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v6, v0, v9

    iget v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v7, v0

    iget-object v8, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    .line 276
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 279
    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private toEven(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 118
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sub-int/2addr p1, v1

    return p1

    :cond_0
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 224
    iget-boolean v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mDirty:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->buildComponents(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 226
    iput-boolean v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mDirty:Z

    .line 228
    :cond_0
    iget v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mRawShadowSize:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229
    invoke-direct {p0, p1}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->drawShadow(Landroid/graphics/Canvas;)V

    .line 230
    iget v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mRawShadowSize:F

    neg-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 231
    sget-object v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->sRoundRectHelper:Lcom/zyp/cardview/YcRoundRectDrawableWithShadow$RoundRectHelper;

    iget-object v1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v2, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerRadius:F

    iget-object v3, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow$RoundRectHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void
.end method

.method getCornerRadius()F
    .locals 1

    .line 327
    iget v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerRadius:F

    return v0
.end method

.method getMaxShadowAndCornerPadding(Landroid/graphics/Rect;)V
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method getMaxShadowSize()F
    .locals 1

    .line 347
    iget v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    return v0
.end method

.method getMinHeight()F
    .locals 5

    .line 357
    iget v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    iget v1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerRadius:F

    iget v2, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v4

    .line 359
    iget v1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    return v0
.end method

.method getMinWidth()F
    .locals 4

    .line 351
    iget v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    iget v1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerRadius:F

    iget v2, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    add-float/2addr v1, v3

    .line 352
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v2

    .line 353
    iget v1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    iget v3, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 172
    iget v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    iget v1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerRadius:F

    iget-boolean v2, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    invoke-static {v0, v1, v2}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 174
    iget v1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    iget v2, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerRadius:F

    iget-boolean v3, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    invoke-static {v1, v2, v3}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 176
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method getShadowSize()F
    .locals 1

    .line 343
    iget v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mRawShadowSize:F

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 138
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mDirty:Z

    return-void
.end method

.method public setAddPaddingForCorners(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 126
    invoke-virtual {p0}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    iget-object v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    iget-object v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 364
    invoke-virtual {p0}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method setCornerRadius(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 214
    iget v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerRadius:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    iput p1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mCornerRadius:F

    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mDirty:Z

    .line 219
    invoke-virtual {p0}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->invalidateSelf()V

    return-void

    .line 210
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid radius "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ". Must be >= 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setMaxShadowSize(F)V
    .locals 1

    .line 339
    iget v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mRawShadowSize:F

    invoke-virtual {p0, v0, p1}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->setShadowSize(FF)V

    return-void
.end method

.method setShadowSize(F)V
    .locals 1

    .line 335
    iget v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    invoke-virtual {p0, p1, v0}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->setShadowSize(FF)V

    return-void
.end method

.method setShadowSize(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_4

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_3

    .line 151
    invoke-direct {p0, p1}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->toEven(F)I

    move-result p1

    int-to-float p1, p1

    .line 152
    invoke-direct {p0, p2}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->toEven(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x1

    cmpl-float v1, p1, p2

    if-lez v1, :cond_1

    .line 155
    iget-boolean p1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mPrintedShadowClipWarning:Z

    if-nez p1, :cond_0

    .line 156
    iput-boolean v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mPrintedShadowClipWarning:Z

    :cond_0
    move p1, p2

    .line 159
    :cond_1
    iget v1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mRawShadowSize:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_2

    return-void

    .line 162
    :cond_2
    iput p1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mRawShadowSize:F

    .line 163
    iput p2, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float p1, p1, v1

    .line 164
    iget v1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v2, v1

    add-float/2addr p1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mShadowSize:F

    int-to-float p1, v1

    add-float/2addr p2, p1

    .line 165
    iput p2, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mMaxShadowSize:F

    .line 166
    iput-boolean v0, p0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->mDirty:Z

    .line 167
    invoke-virtual {p0}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->invalidateSelf()V

    return-void

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid max shadow size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ". Must be >= 0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shadow size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ". Must be >= 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
