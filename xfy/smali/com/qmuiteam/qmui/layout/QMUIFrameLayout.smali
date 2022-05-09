.class public Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;
.super Lcom/qmuiteam/qmui/alpha/QMUIAlphaFrameLayout;
.source "QMUIFrameLayout.java"

# interfaces
.implements Lcom/qmuiteam/qmui/layout/IQMUILayout;


# instance fields
.field private mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, v0, v1}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 50
    new-instance v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->setChangeAlphaWhenDisable(Z)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->setChangeAlphaWhenPress(Z)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 290
    invoke-super {p0, p1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 291
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->drawDividers(Landroid/graphics/Canvas;II)V

    .line 292
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->dispatchRoundBorderDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getHideRadiusSide()I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getHideRadiusSide()I

    move-result v0

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getRadius()I

    move-result v0

    return v0
.end method

.method public getShadowAlpha()F
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getShadowAlpha()F

    move-result v0

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getShadowColor()I

    move-result v0

    return v0
.end method

.method public getShadowElevation()I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getShadowElevation()I

    move-result v0

    return v0
.end method

.method public hasBorder()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->hasBorder()Z

    move-result v0

    return v0
.end method

.method public hasBottomSeparator()Z
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->hasBottomSeparator()Z

    move-result v0

    return v0
.end method

.method public hasLeftSeparator()Z
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->hasLeftSeparator()Z

    move-result v0

    return v0
.end method

.method public hasRightSeparator()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->hasRightSeparator()Z

    move-result v0

    return v0
.end method

.method public hasTopSeparator()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->hasTopSeparator()Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getMeasuredWidthSpec(I)I

    move-result p1

    .line 58
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p2}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getMeasuredHeightSpec(I)I

    move-result p2

    .line 59
    invoke-super {p0, p1, p2}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaFrameLayout;->onMeasure(II)V

    .line 60
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->handleMiniWidth(II)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->handleMiniHeight(II)I

    move-result v1

    if-ne p1, v0, :cond_0

    if-eq p2, v1, :cond_1

    .line 63
    :cond_0
    invoke-super {p0, v0, v1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaFrameLayout;->onMeasure(II)V

    :cond_1
    return-void
.end method

.method public onlyShowBottomDivider(IIII)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->onlyShowBottomDivider(IIII)V

    .line 102
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->invalidate()V

    return-void
.end method

.method public onlyShowLeftDivider(IIII)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->onlyShowLeftDivider(IIII)V

    .line 108
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->invalidate()V

    return-void
.end method

.method public onlyShowRightDivider(IIII)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->onlyShowRightDivider(IIII)V

    .line 114
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->invalidate()V

    return-void
.end method

.method public onlyShowTopDivider(IIII)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->onlyShowTopDivider(IIII)V

    .line 95
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->invalidate()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 189
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setBorderColor(I)V

    .line 190
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setBorderWidth(I)V

    .line 196
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->invalidate()V

    return-void
.end method

.method public setBottomDividerAlpha(I)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setBottomDividerAlpha(I)V

    .line 127
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->invalidate()V

    return-void
.end method

.method public setHeightLimit(I)Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setHeightLimit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->requestLayout()V

    .line 218
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setHideRadiusSide(I)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setHideRadiusSide(I)V

    return-void
.end method

.method public setLeftDividerAlpha(I)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setLeftDividerAlpha(I)V

    .line 133
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->invalidate()V

    return-void
.end method

.method public setOuterNormalColor(I)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setOuterNormalColor(I)V

    return-void
.end method

.method public setOutlineExcludePadding(Z)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setOutlineExcludePadding(Z)V

    return-void
.end method

.method public setOutlineInset(IIII)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setOutlineInset(IIII)V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadius(I)V

    return-void
.end method

.method public setRadius(II)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadius(II)V

    return-void
.end method

.method public setRadiusAndShadow(IIF)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadiusAndShadow(IIF)V

    return-void
.end method

.method public setRadiusAndShadow(IIIF)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadiusAndShadow(IIIF)V

    return-void
.end method

.method public setRadiusAndShadow(IIIIF)V
    .locals 6

    .line 154
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadiusAndShadow(IIIIF)V

    return-void
.end method

.method public setRightDividerAlpha(I)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRightDividerAlpha(I)V

    .line 139
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->invalidate()V

    return-void
.end method

.method public setShadowAlpha(F)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setShadowAlpha(F)V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setShadowColor(I)V

    return-void
.end method

.method public setShadowElevation(I)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setShadowElevation(I)V

    return-void
.end method

.method public setShowBorderOnlyBeforeL(Z)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setShowBorderOnlyBeforeL(Z)V

    .line 202
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->invalidate()V

    return-void
.end method

.method public setTopDividerAlpha(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setTopDividerAlpha(I)V

    .line 121
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->invalidate()V

    return-void
.end method

.method public setUseThemeGeneralShadowElevation()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setUseThemeGeneralShadowElevation()V

    return-void
.end method

.method public setWidthLimit(I)Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setWidthLimit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->requestLayout()V

    .line 209
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public updateBottomDivider(IIII)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateBottomDivider(IIII)V

    .line 76
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->invalidate()V

    return-void
.end method

.method public updateBottomSeparatorColor(I)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateBottomSeparatorColor(I)V

    return-void
.end method

.method public updateLeftDivider(IIII)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateLeftDivider(IIII)V

    .line 82
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->invalidate()V

    return-void
.end method

.method public updateLeftSeparatorColor(I)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateLeftSeparatorColor(I)V

    return-void
.end method

.method public updateRightDivider(IIII)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateRightDivider(IIII)V

    .line 88
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->invalidate()V

    return-void
.end method

.method public updateRightSeparatorColor(I)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateRightSeparatorColor(I)V

    return-void
.end method

.method public updateTopDivider(IIII)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateTopDivider(IIII)V

    .line 70
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->invalidate()V

    return-void
.end method

.method public updateTopSeparatorColor(I)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateTopSeparatorColor(I)V

    return-void
.end method
