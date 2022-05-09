.class Lcom/zyp/cardview/YcCardViewEclairMr1;
.super Ljava/lang/Object;
.source "YcCardViewEclairMr1.java"

# interfaces
.implements Lcom/zyp/cardview/YcCardViewImpl;


# instance fields
.field final sCornerRect:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zyp/cardview/YcCardViewEclairMr1;->sCornerRect:Landroid/graphics/RectF;

    return-void
.end method

.method private createBackground(Landroid/content/Context;IFFFII)Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;
    .locals 9

    .line 87
    new-instance v8, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v8

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;-><init>(Landroid/content/res/Resources;IFFFII)V

    return-object v8
.end method

.method private getShadowBackground(Lcom/zyp/cardview/YcCardViewDelegate;)Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;
    .locals 0

    .line 160
    invoke-interface {p1}, Lcom/zyp/cardview/YcCardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;

    return-object p1
.end method


# virtual methods
.method public getElevation(Lcom/zyp/cardview/YcCardViewDelegate;)F
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/zyp/cardview/YcCardViewEclairMr1;->getShadowBackground(Lcom/zyp/cardview/YcCardViewDelegate;)Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->getShadowSize()F

    move-result p1

    return p1
.end method

.method public getMaxElevation(Lcom/zyp/cardview/YcCardViewDelegate;)F
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/zyp/cardview/YcCardViewEclairMr1;->getShadowBackground(Lcom/zyp/cardview/YcCardViewDelegate;)Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->getMaxShadowSize()F

    move-result p1

    return p1
.end method

.method public getMinHeight(Lcom/zyp/cardview/YcCardViewDelegate;)F
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/zyp/cardview/YcCardViewEclairMr1;->getShadowBackground(Lcom/zyp/cardview/YcCardViewDelegate;)Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->getMinHeight()F

    move-result p1

    return p1
.end method

.method public getMinWidth(Lcom/zyp/cardview/YcCardViewDelegate;)F
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/zyp/cardview/YcCardViewEclairMr1;->getShadowBackground(Lcom/zyp/cardview/YcCardViewDelegate;)Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->getMinWidth()F

    move-result p1

    return p1
.end method

.method public getRadius(Lcom/zyp/cardview/YcCardViewDelegate;)F
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/zyp/cardview/YcCardViewEclairMr1;->getShadowBackground(Lcom/zyp/cardview/YcCardViewDelegate;)Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->getCornerRadius()F

    move-result p1

    return p1
.end method

.method public initStatic()V
    .locals 1

    .line 33
    new-instance v0, Lcom/zyp/cardview/YcCardViewEclairMr1$1;

    invoke-direct {v0, p0}, Lcom/zyp/cardview/YcCardViewEclairMr1$1;-><init>(Lcom/zyp/cardview/YcCardViewEclairMr1;)V

    sput-object v0, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->sRoundRectHelper:Lcom/zyp/cardview/YcRoundRectDrawableWithShadow$RoundRectHelper;

    return-void
.end method

.method public initialize(Lcom/zyp/cardview/YcCardViewDelegate;Landroid/content/Context;IFFFII)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move/from16 v7, p8

    .line 78
    invoke-direct/range {v0 .. v7}, Lcom/zyp/cardview/YcCardViewEclairMr1;->createBackground(Landroid/content/Context;IFFFII)Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;

    move-result-object v0

    .line 80
    invoke-interface {p1}, Lcom/zyp/cardview/YcCardViewDelegate;->getPreventCornerOverlap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->setAddPaddingForCorners(Z)V

    move-object v1, p1

    .line 81
    invoke-interface {p1, v0}, Lcom/zyp/cardview/YcCardViewDelegate;->setCardBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/zyp/cardview/YcCardViewEclairMr1;->updatePadding(Lcom/zyp/cardview/YcCardViewDelegate;)V

    return-void
.end method

.method public onCompatPaddingChanged(Lcom/zyp/cardview/YcCardViewDelegate;)V
    .locals 0

    return-void
.end method

.method public onPreventCornerOverlapChanged(Lcom/zyp/cardview/YcCardViewDelegate;)V
    .locals 2

    .line 108
    invoke-direct {p0, p1}, Lcom/zyp/cardview/YcCardViewEclairMr1;->getShadowBackground(Lcom/zyp/cardview/YcCardViewDelegate;)Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;

    move-result-object v0

    invoke-interface {p1}, Lcom/zyp/cardview/YcCardViewDelegate;->getPreventCornerOverlap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->setAddPaddingForCorners(Z)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/zyp/cardview/YcCardViewEclairMr1;->updatePadding(Lcom/zyp/cardview/YcCardViewDelegate;)V

    return-void
.end method

.method public setBackgroundColor(Lcom/zyp/cardview/YcCardViewDelegate;I)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/zyp/cardview/YcCardViewEclairMr1;->getShadowBackground(Lcom/zyp/cardview/YcCardViewDelegate;)Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->setColor(I)V

    return-void
.end method

.method public setElevation(Lcom/zyp/cardview/YcCardViewDelegate;F)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/zyp/cardview/YcCardViewEclairMr1;->getShadowBackground(Lcom/zyp/cardview/YcCardViewDelegate;)Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->setShadowSize(F)V

    return-void
.end method

.method public setMaxElevation(Lcom/zyp/cardview/YcCardViewDelegate;F)V
    .locals 1

    .line 140
    invoke-direct {p0, p1}, Lcom/zyp/cardview/YcCardViewEclairMr1;->getShadowBackground(Lcom/zyp/cardview/YcCardViewDelegate;)Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->setMaxShadowSize(F)V

    .line 141
    invoke-virtual {p0, p1}, Lcom/zyp/cardview/YcCardViewEclairMr1;->updatePadding(Lcom/zyp/cardview/YcCardViewDelegate;)V

    return-void
.end method

.method public setRadius(Lcom/zyp/cardview/YcCardViewDelegate;F)V
    .locals 1

    .line 119
    invoke-direct {p0, p1}, Lcom/zyp/cardview/YcCardViewEclairMr1;->getShadowBackground(Lcom/zyp/cardview/YcCardViewDelegate;)Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->setCornerRadius(F)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/zyp/cardview/YcCardViewEclairMr1;->updatePadding(Lcom/zyp/cardview/YcCardViewDelegate;)V

    return-void
.end method

.method public updatePadding(Lcom/zyp/cardview/YcCardViewDelegate;)V
    .locals 4

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 94
    invoke-direct {p0, p1}, Lcom/zyp/cardview/YcCardViewEclairMr1;->getShadowBackground(Lcom/zyp/cardview/YcCardViewDelegate;)Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->getMaxShadowAndCornerPadding(Landroid/graphics/Rect;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/zyp/cardview/YcCardViewEclairMr1;->getMinWidth(Lcom/zyp/cardview/YcCardViewDelegate;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 96
    invoke-virtual {p0, p1}, Lcom/zyp/cardview/YcCardViewEclairMr1;->getMinHeight(Lcom/zyp/cardview/YcCardViewDelegate;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 95
    invoke-interface {p1, v1, v2}, Lcom/zyp/cardview/YcCardViewDelegate;->setMinWidthHeightInternal(II)V

    .line 97
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lcom/zyp/cardview/YcCardViewDelegate;->setShadowPadding(IIII)V

    return-void
.end method
