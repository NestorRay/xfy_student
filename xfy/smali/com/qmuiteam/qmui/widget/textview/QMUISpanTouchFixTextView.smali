.class public Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "QMUISpanTouchFixTextView.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/textview/ISpanTouchFix;
.implements Lcom/qmuiteam/qmui/layout/IQMUILayout;


# instance fields
.field private mIsPressedRecord:Z

.field private mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

.field private mNeedForceEventToParent:Z

.field private mTouchSpanHit:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mIsPressedRecord:Z

    .line 73
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mNeedForceEventToParent:Z

    .line 87
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->setHighlightColor(I)V

    .line 88
    new-instance v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 399
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 400
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->drawDividers(Landroid/graphics/Canvas;II)V

    .line 401
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->dispatchRoundBorderDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getHideRadiusSide()I
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getHideRadiusSide()I

    move-result v0

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getRadius()I

    move-result v0

    return v0
.end method

.method public getShadowAlpha()F
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getShadowAlpha()F

    move-result v0

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getShadowColor()I

    move-result v0

    return v0
.end method

.method public getShadowElevation()I
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getShadowElevation()I

    move-result v0

    return v0
.end method

.method public hasBorder()Z
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->hasBorder()Z

    move-result v0

    return v0
.end method

.method public hasBottomSeparator()Z
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->hasBottomSeparator()Z

    move-result v0

    return v0
.end method

.method public hasLeftSeparator()Z
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->hasLeftSeparator()Z

    move-result v0

    return v0
.end method

.method public hasRightSeparator()Z
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->hasRightSeparator()Z

    move-result v0

    return v0
.end method

.method public hasTopSeparator()Z
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->hasTopSeparator()Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getMeasuredWidthSpec(I)I

    move-result p1

    .line 252
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p2}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getMeasuredHeightSpec(I)I

    move-result p2

    .line 253
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 254
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->handleMiniWidth(II)I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->handleMiniHeight(II)I

    move-result v1

    if-ne p1, v0, :cond_0

    if-eq p2, v1, :cond_1

    .line 257
    :cond_0
    invoke-super {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_1
    return-void
.end method

.method protected onSetPressed(Z)V
    .locals 0

    .line 162
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setPressed(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 115
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mTouchSpanHit:Z

    .line 120
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 121
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mNeedForceEventToParent:Z

    if-eqz v0, :cond_1

    .line 122
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mTouchSpanHit:Z

    return p1

    :cond_1
    return p1
.end method

.method public onlyShowBottomDivider(IIII)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->onlyShowBottomDivider(IIII)V

    .line 199
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->invalidate()V

    return-void
.end method

.method public onlyShowLeftDivider(IIII)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->onlyShowLeftDivider(IIII)V

    .line 205
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->invalidate()V

    return-void
.end method

.method public onlyShowRightDivider(IIII)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->onlyShowRightDivider(IIII)V

    .line 211
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->invalidate()V

    return-void
.end method

.method public onlyShowTopDivider(IIII)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->onlyShowTopDivider(IIII)V

    .line 192
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->invalidate()V

    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mTouchSpanHit:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mNeedForceEventToParent:Z

    if-nez v0, :cond_0

    .line 139
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->performClick()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public performLongClick()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mTouchSpanHit:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mNeedForceEventToParent:Z

    if-nez v0, :cond_0

    .line 148
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->performLongClick()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 298
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setBorderColor(I)V

    .line 299
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setBorderWidth(I)V

    .line 305
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->invalidate()V

    return-void
.end method

.method public setBottomDividerAlpha(I)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setBottomDividerAlpha(I)V

    .line 223
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->invalidate()V

    return-void
.end method

.method public setHeightLimit(I)Z
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setHeightLimit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->requestLayout()V

    .line 327
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setHideRadiusSide(I)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setHideRadiusSide(I)V

    .line 241
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->invalidate()V

    return-void
.end method

.method public setLeftDividerAlpha(I)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setLeftDividerAlpha(I)V

    .line 229
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->invalidate()V

    return-void
.end method

.method public setMovementMethodCompat(Landroid/text/method/MovementMethod;)V
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 107
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mNeedForceEventToParent:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 108
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->setNeedForceEventToParent(Z)V

    :cond_0
    return-void
.end method

.method public setMovementMethodDefault()V
    .locals 1

    .line 102
    invoke-static {}, Lcom/qmuiteam/qmui/link/QMUILinkTouchMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->setMovementMethodCompat(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public setNeedForceEventToParent(Z)V
    .locals 1

    .line 92
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mNeedForceEventToParent:Z

    xor-int/lit8 v0, p1, 0x1

    .line 93
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->setFocusable(Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 94
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->setClickable(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 95
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->setLongClickable(Z)V

    return-void
.end method

.method public setOuterNormalColor(I)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setOuterNormalColor(I)V

    return-void
.end method

.method public setOutlineExcludePadding(Z)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setOutlineExcludePadding(Z)V

    return-void
.end method

.method public setOutlineInset(IIII)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setOutlineInset(IIII)V

    return-void
.end method

.method public final setPressed(Z)V
    .locals 1

    .line 155
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mIsPressedRecord:Z

    .line 156
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mTouchSpanHit:Z

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->onSetPressed(Z)V

    :cond_0
    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadius(I)V

    return-void
.end method

.method public setRadius(II)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadius(II)V

    return-void
.end method

.method public setRadiusAndShadow(IIF)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadiusAndShadow(IIF)V

    return-void
.end method

.method public setRadiusAndShadow(IIIF)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadiusAndShadow(IIIF)V

    return-void
.end method

.method public setRadiusAndShadow(IIIIF)V
    .locals 6

    .line 273
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

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

    .line 234
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRightDividerAlpha(I)V

    .line 235
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->invalidate()V

    return-void
.end method

.method public setShadowAlpha(F)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setShadowAlpha(F)V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setShadowColor(I)V

    return-void
.end method

.method public setShadowElevation(I)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setShadowElevation(I)V

    return-void
.end method

.method public setShowBorderOnlyBeforeL(Z)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setShowBorderOnlyBeforeL(Z)V

    .line 311
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->invalidate()V

    return-void
.end method

.method public setTopDividerAlpha(I)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setTopDividerAlpha(I)V

    .line 217
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->invalidate()V

    return-void
.end method

.method public setTouchSpanHit(Z)V
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mTouchSpanHit:Z

    if-eq v0, p1, :cond_0

    .line 130
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mTouchSpanHit:Z

    .line 131
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mIsPressedRecord:Z

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public setUseThemeGeneralShadowElevation()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setUseThemeGeneralShadowElevation()V

    return-void
.end method

.method public setWidthLimit(I)Z
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setWidthLimit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->requestLayout()V

    .line 318
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public updateBottomDivider(IIII)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateBottomDivider(IIII)V

    .line 174
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->invalidate()V

    return-void
.end method

.method public updateBottomSeparatorColor(I)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateBottomSeparatorColor(I)V

    return-void
.end method

.method public updateLeftDivider(IIII)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateLeftDivider(IIII)V

    .line 180
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->invalidate()V

    return-void
.end method

.method public updateLeftSeparatorColor(I)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateLeftSeparatorColor(I)V

    return-void
.end method

.method public updateRightDivider(IIII)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateRightDivider(IIII)V

    .line 185
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->invalidate()V

    return-void
.end method

.method public updateRightSeparatorColor(I)V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateRightSeparatorColor(I)V

    return-void
.end method

.method public updateTopDivider(IIII)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateTopDivider(IIII)V

    .line 168
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->invalidate()V

    return-void
.end method

.method public updateTopSeparatorColor(I)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateTopSeparatorColor(I)V

    return-void
.end method
