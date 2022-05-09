.class public Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;
.super Lcom/qmuiteam/qmui/alpha/QMUIAlphaConstraintLayout;
.source "QMUIConstraintLayout.java"

# interfaces
.implements Lcom/qmuiteam/qmui/layout/IQMUILayout;


# instance fields
.field private mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, v0, v1}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 52
    new-instance v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->setChangeAlphaWhenPress(Z)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->setChangeAlphaWhenDisable(Z)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 291
    invoke-super {p0, p1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 292
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->drawDividers(Landroid/graphics/Canvas;II)V

    .line 293
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->dispatchRoundBorderDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getHideRadiusSide()I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getHideRadiusSide()I

    move-result v0

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getRadius()I

    move-result v0

    return v0
.end method

.method public getShadowAlpha()F
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getShadowAlpha()F

    move-result v0

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getShadowColor()I

    move-result v0

    return v0
.end method

.method public getShadowElevation()I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getShadowElevation()I

    move-result v0

    return v0
.end method

.method public hasBorder()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->hasBorder()Z

    move-result v0

    return v0
.end method

.method public hasBottomSeparator()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->hasBottomSeparator()Z

    move-result v0

    return v0
.end method

.method public hasLeftSeparator()Z
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->hasLeftSeparator()Z

    move-result v0

    return v0
.end method

.method public hasRightSeparator()Z
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->hasRightSeparator()Z

    move-result v0

    return v0
.end method

.method public hasTopSeparator()Z
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->hasTopSeparator()Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getMeasuredWidthSpec(I)I

    move-result p1

    .line 134
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p2}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getMeasuredHeightSpec(I)I

    move-result p2

    .line 135
    invoke-super {p0, p1, p2}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaConstraintLayout;->onMeasure(II)V

    .line 136
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->handleMiniWidth(II)I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->handleMiniHeight(II)I

    move-result v1

    if-ne p1, v0, :cond_0

    if-eq p2, v1, :cond_1

    .line 139
    :cond_0
    invoke-super {p0, v0, v1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaConstraintLayout;->onMeasure(II)V

    :cond_1
    return-void
.end method

.method public onlyShowBottomDivider(IIII)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->onlyShowBottomDivider(IIII)V

    .line 92
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->invalidate()V

    return-void
.end method

.method public onlyShowLeftDivider(IIII)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->onlyShowLeftDivider(IIII)V

    .line 98
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->invalidate()V

    return-void
.end method

.method public onlyShowRightDivider(IIII)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->onlyShowRightDivider(IIII)V

    .line 104
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->invalidate()V

    return-void
.end method

.method public onlyShowTopDivider(IIII)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->onlyShowTopDivider(IIII)V

    .line 85
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->invalidate()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 180
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setBorderColor(I)V

    .line 181
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setBorderWidth(I)V

    .line 187
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->invalidate()V

    return-void
.end method

.method public setBottomDividerAlpha(I)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setBottomDividerAlpha(I)V

    .line 116
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->invalidate()V

    return-void
.end method

.method public setHeightLimit(I)Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setHeightLimit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->requestLayout()V

    .line 219
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setHideRadiusSide(I)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setHideRadiusSide(I)V

    return-void
.end method

.method public setLeftDividerAlpha(I)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setLeftDividerAlpha(I)V

    .line 122
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->invalidate()V

    return-void
.end method

.method public setOuterNormalColor(I)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setOuterNormalColor(I)V

    return-void
.end method

.method public setOutlineExcludePadding(Z)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setOutlineExcludePadding(Z)V

    return-void
.end method

.method public setOutlineInset(IIII)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setOutlineInset(IIII)V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadius(I)V

    return-void
.end method

.method public setRadius(II)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadius(II)V

    return-void
.end method

.method public setRadiusAndShadow(IIF)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadiusAndShadow(IIF)V

    return-void
.end method

.method public setRadiusAndShadow(IIIF)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadiusAndShadow(IIIF)V

    return-void
.end method

.method public setRadiusAndShadow(IIIIF)V
    .locals 6

    .line 155
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

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

    .line 127
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRightDividerAlpha(I)V

    .line 128
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->invalidate()V

    return-void
.end method

.method public setShadowAlpha(F)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setShadowAlpha(F)V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setShadowColor(I)V

    return-void
.end method

.method public setShadowElevation(I)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setShadowElevation(I)V

    return-void
.end method

.method public setShowBorderOnlyBeforeL(Z)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setShowBorderOnlyBeforeL(Z)V

    .line 193
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->invalidate()V

    return-void
.end method

.method public setTopDividerAlpha(I)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setTopDividerAlpha(I)V

    .line 110
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->invalidate()V

    return-void
.end method

.method public setUseThemeGeneralShadowElevation()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setUseThemeGeneralShadowElevation()V

    return-void
.end method

.method public setWidthLimit(I)Z
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setWidthLimit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->requestLayout()V

    .line 210
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public updateBottomDivider(IIII)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateBottomDivider(IIII)V

    .line 66
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->invalidate()V

    return-void
.end method

.method public updateBottomSeparatorColor(I)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateBottomSeparatorColor(I)V

    return-void
.end method

.method public updateLeftDivider(IIII)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateLeftDivider(IIII)V

    .line 72
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->invalidate()V

    return-void
.end method

.method public updateLeftSeparatorColor(I)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateLeftSeparatorColor(I)V

    return-void
.end method

.method public updateRightDivider(IIII)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateRightDivider(IIII)V

    .line 78
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->invalidate()V

    return-void
.end method

.method public updateRightSeparatorColor(I)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateRightSeparatorColor(I)V

    return-void
.end method

.method public updateTopDivider(IIII)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateTopDivider(IIII)V

    .line 60
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->invalidate()V

    return-void
.end method

.method public updateTopSeparatorColor(I)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateTopSeparatorColor(I)V

    return-void
.end method
