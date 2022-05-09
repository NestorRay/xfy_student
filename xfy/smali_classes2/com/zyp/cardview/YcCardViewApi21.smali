.class Lcom/zyp/cardview/YcCardViewApi21;
.super Ljava/lang/Object;
.source "YcCardViewApi21.java"

# interfaces
.implements Lcom/zyp/cardview/YcCardViewImpl;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCardBackground(Lcom/zyp/cardview/YcCardViewDelegate;)Lcom/zyp/cardview/YcRoundRectDrawable;
    .locals 0

    .line 113
    invoke-interface {p1}, Lcom/zyp/cardview/YcCardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/zyp/cardview/YcRoundRectDrawable;

    return-object p1
.end method


# virtual methods
.method public getElevation(Lcom/zyp/cardview/YcCardViewDelegate;)F
    .locals 0

    .line 79
    invoke-interface {p1}, Lcom/zyp/cardview/YcCardViewDelegate;->getCardView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public getMaxElevation(Lcom/zyp/cardview/YcCardViewDelegate;)F
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/zyp/cardview/YcCardViewApi21;->getCardBackground(Lcom/zyp/cardview/YcCardViewDelegate;)Lcom/zyp/cardview/YcRoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zyp/cardview/YcRoundRectDrawable;->getPadding()F

    move-result p1

    return p1
.end method

.method public getMinHeight(Lcom/zyp/cardview/YcCardViewDelegate;)F
    .locals 1

    .line 64
    invoke-virtual {p0, p1}, Lcom/zyp/cardview/YcCardViewApi21;->getRadius(Lcom/zyp/cardview/YcCardViewDelegate;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public getMinWidth(Lcom/zyp/cardview/YcCardViewDelegate;)F
    .locals 1

    .line 59
    invoke-virtual {p0, p1}, Lcom/zyp/cardview/YcCardViewApi21;->getRadius(Lcom/zyp/cardview/YcCardViewDelegate;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public getRadius(Lcom/zyp/cardview/YcCardViewDelegate;)F
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/zyp/cardview/YcCardViewApi21;->getCardBackground(Lcom/zyp/cardview/YcCardViewDelegate;)Lcom/zyp/cardview/YcRoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zyp/cardview/YcRoundRectDrawable;->getRadius()F

    move-result p1

    return p1
.end method

.method public initStatic()V
    .locals 0

    return-void
.end method

.method public initialize(Lcom/zyp/cardview/YcCardViewDelegate;Landroid/content/Context;IFFFII)V
    .locals 0

    .line 27
    new-instance p2, Lcom/zyp/cardview/YcRoundRectDrawable;

    invoke-direct {p2, p3, p4}, Lcom/zyp/cardview/YcRoundRectDrawable;-><init>(IF)V

    .line 28
    invoke-interface {p1, p2}, Lcom/zyp/cardview/YcCardViewDelegate;->setCardBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-interface {p1}, Lcom/zyp/cardview/YcCardViewDelegate;->getCardView()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 32
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 33
    invoke-virtual {p0, p1, p6}, Lcom/zyp/cardview/YcCardViewApi21;->setMaxElevation(Lcom/zyp/cardview/YcCardViewDelegate;F)V

    return-void
.end method

.method public onCompatPaddingChanged(Lcom/zyp/cardview/YcCardViewDelegate;)V
    .locals 1

    .line 99
    invoke-virtual {p0, p1}, Lcom/zyp/cardview/YcCardViewApi21;->getMaxElevation(Lcom/zyp/cardview/YcCardViewDelegate;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/zyp/cardview/YcCardViewApi21;->setMaxElevation(Lcom/zyp/cardview/YcCardViewDelegate;F)V

    return-void
.end method

.method public onPreventCornerOverlapChanged(Lcom/zyp/cardview/YcCardViewDelegate;)V
    .locals 1

    .line 104
    invoke-virtual {p0, p1}, Lcom/zyp/cardview/YcCardViewApi21;->getMaxElevation(Lcom/zyp/cardview/YcCardViewDelegate;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/zyp/cardview/YcCardViewApi21;->setMaxElevation(Lcom/zyp/cardview/YcCardViewDelegate;F)V

    return-void
.end method

.method public setBackgroundColor(Lcom/zyp/cardview/YcCardViewDelegate;I)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/zyp/cardview/YcCardViewApi21;->getCardBackground(Lcom/zyp/cardview/YcCardViewDelegate;)Lcom/zyp/cardview/YcRoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zyp/cardview/YcRoundRectDrawable;->setColor(I)V

    return-void
.end method

.method public setElevation(Lcom/zyp/cardview/YcCardViewDelegate;F)V
    .locals 0

    .line 74
    invoke-interface {p1}, Lcom/zyp/cardview/YcCardViewDelegate;->getCardView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public setMaxElevation(Lcom/zyp/cardview/YcCardViewDelegate;F)V
    .locals 3

    .line 47
    invoke-direct {p0, p1}, Lcom/zyp/cardview/YcCardViewApi21;->getCardBackground(Lcom/zyp/cardview/YcCardViewDelegate;)Lcom/zyp/cardview/YcRoundRectDrawable;

    move-result-object v0

    .line 48
    invoke-interface {p1}, Lcom/zyp/cardview/YcCardViewDelegate;->getUseCompatPadding()Z

    move-result v1

    invoke-interface {p1}, Lcom/zyp/cardview/YcCardViewDelegate;->getPreventCornerOverlap()Z

    move-result v2

    .line 47
    invoke-virtual {v0, p2, v1, v2}, Lcom/zyp/cardview/YcRoundRectDrawable;->setPadding(FZZ)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/zyp/cardview/YcCardViewApi21;->updatePadding(Lcom/zyp/cardview/YcCardViewDelegate;)V

    return-void
.end method

.method public setRadius(Lcom/zyp/cardview/YcCardViewDelegate;F)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/zyp/cardview/YcCardViewApi21;->getCardBackground(Lcom/zyp/cardview/YcCardViewDelegate;)Lcom/zyp/cardview/YcRoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zyp/cardview/YcRoundRectDrawable;->setRadius(F)V

    return-void
.end method

.method public updatePadding(Lcom/zyp/cardview/YcCardViewDelegate;)V
    .locals 4

    .line 84
    invoke-interface {p1}, Lcom/zyp/cardview/YcCardViewDelegate;->getUseCompatPadding()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 85
    invoke-interface {p1, v0, v0, v0, v0}, Lcom/zyp/cardview/YcCardViewDelegate;->setShadowPadding(IIII)V

    return-void

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zyp/cardview/YcCardViewApi21;->getMaxElevation(Lcom/zyp/cardview/YcCardViewDelegate;)F

    move-result v0

    .line 89
    invoke-virtual {p0, p1}, Lcom/zyp/cardview/YcCardViewApi21;->getRadius(Lcom/zyp/cardview/YcCardViewDelegate;)F

    move-result v1

    .line 91
    invoke-interface {p1}, Lcom/zyp/cardview/YcCardViewDelegate;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 93
    invoke-interface {p1}, Lcom/zyp/cardview/YcCardViewDelegate;->getPreventCornerOverlap()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/zyp/cardview/YcRoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 94
    invoke-interface {p1, v2, v0, v2, v0}, Lcom/zyp/cardview/YcCardViewDelegate;->setShadowPadding(IIII)V

    return-void
.end method
