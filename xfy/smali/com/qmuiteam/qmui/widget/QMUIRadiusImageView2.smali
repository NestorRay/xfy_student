.class public Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "QMUIRadiusImageView2.java"

# interfaces
.implements Lcom/qmuiteam/qmui/layout/IQMUILayout;


# static fields
.field private static final DEFAULT_BORDER_COLOR:I = -0x777778


# instance fields
.field private mAlphaViewHelper:Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

.field private mBorderColor:I

.field private mBorderWidth:I

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mIsCircle:Z

.field private mIsInOnTouchEvent:Z

.field private mIsSelected:Z

.field private mIsTouchSelectModeEnabled:Z

.field private mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

.field private mSelectedBorderColor:I

.field private mSelectedBorderWidth:I

.field private mSelectedColorFilter:Landroid/graphics/ColorFilter;

.field private mSelectedMaskColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 61
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsCircle:Z

    .line 47
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsSelected:Z

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsTouchSelectModeEnabled:Z

    .line 58
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsInOnTouchEvent:Z

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, v1, v0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 66
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsCircle:Z

    .line 47
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsSelected:Z

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsTouchSelectModeEnabled:Z

    .line 58
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsInOnTouchEvent:Z

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsCircle:Z

    .line 47
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsSelected:Z

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsTouchSelectModeEnabled:Z

    .line 58
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsInOnTouchEvent:Z

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getAlphaViewHelper()Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mAlphaViewHelper:Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mAlphaViewHelper:Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mAlphaViewHelper:Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 76
    new-instance v0, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->setChangeAlphaWhenPress(Z)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->setChangeAlphaWhenDisable(Z)V

    .line 80
    sget-object v1, Lcom/qmuiteam/qmui/R$styleable;->QMUIRadiusImageView2:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 83
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIRadiusImageView2_qmui_border_width:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mBorderWidth:I

    .line 84
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIRadiusImageView2_qmui_border_color:I

    const p3, -0x777778

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mBorderColor:I

    .line 85
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIRadiusImageView2_qmui_selected_border_width:I

    iget p3, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mBorderWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mSelectedBorderWidth:I

    .line 87
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIRadiusImageView2_qmui_selected_border_color:I

    iget p3, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mBorderColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mSelectedBorderColor:I

    .line 89
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIRadiusImageView2_qmui_selected_mask_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mSelectedMaskColor:I

    .line 91
    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mSelectedMaskColor:I

    if-eqz p2, :cond_0

    .line 92
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mSelectedColorFilter:Landroid/graphics/ColorFilter;

    .line 95
    :cond_0
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIRadiusImageView2_qmui_is_touch_select_mode_enabled:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsTouchSelectModeEnabled:Z

    .line 97
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIRadiusImageView2_qmui_is_circle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsCircle:Z

    .line 98
    iget-boolean p2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsCircle:Z

    if-nez p2, :cond_1

    .line 99
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIRadiusImageView2_qmui_corner_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->setRadius(I)V

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 487
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 488
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->drawDividers(Landroid/graphics/Canvas;II)V

    .line 489
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->dispatchRoundBorderDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mBorderWidth:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->getRadius()I

    move-result v0

    return v0
.end method

.method public getHideRadiusSide()I
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getHideRadiusSide()I

    move-result v0

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getRadius()I

    move-result v0

    return v0
.end method

.method public getSelectedBorderColor()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mSelectedBorderColor:I

    return v0
.end method

.method public getSelectedBorderWidth()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mSelectedBorderWidth:I

    return v0
.end method

.method public getSelectedMaskColor()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mSelectedMaskColor:I

    return v0
.end method

.method public getShadowAlpha()F
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getShadowAlpha()F

    move-result v0

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getShadowColor()I

    move-result v0

    return v0
.end method

.method public getShadowElevation()I
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getShadowElevation()I

    move-result v0

    return v0
.end method

.method public hasBorder()Z
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->hasBorder()Z

    move-result v0

    return v0
.end method

.method public hasBottomSeparator()Z
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->hasBottomSeparator()Z

    move-result v0

    return v0
.end method

.method public hasLeftSeparator()Z
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->hasLeftSeparator()Z

    move-result v0

    return v0
.end method

.method public hasRightSeparator()Z
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->hasRightSeparator()Z

    move-result v0

    return v0
.end method

.method public hasTopSeparator()Z
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->hasTopSeparator()Z

    move-result v0

    return v0
.end method

.method public isCircle()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsCircle:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsSelected:Z

    return v0
.end method

.method public isTouchSelectModeEnabled()Z
    .locals 1

    .line 517
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsTouchSelectModeEnabled:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getMeasuredWidthSpec(I)I

    move-result p1

    .line 196
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p2}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->getMeasuredHeightSpec(I)I

    move-result p2

    .line 197
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    .line 198
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->handleMiniWidth(II)I

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->handleMiniHeight(II)I

    move-result v1

    if-ne p1, v0, :cond_0

    if-eq p2, v1, :cond_1

    .line 201
    :cond_0
    invoke-super {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    .line 203
    :cond_1
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsCircle:Z

    if-eqz p1, :cond_3

    .line 204
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->getMeasuredHeight()I

    move-result p1

    .line 205
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->getMeasuredWidth()I

    move-result p2

    .line 206
    div-int/lit8 v0, p2, 0x2

    if-eq p1, p2, :cond_2

    .line 208
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 209
    div-int/lit8 v0, p1, 0x2

    const/high16 p2, 0x40000000    # 2.0f

    .line 210
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 211
    invoke-super {p0, p1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    .line 213
    :cond_2
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->setRadius(I)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    .line 543
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsInOnTouchEvent:Z

    .line 544
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->isClickable()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 545
    invoke-virtual {p0, v2}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->setSelected(Z)V

    .line 546
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 547
    :cond_0
    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsTouchSelectModeEnabled:Z

    if-eqz v1, :cond_1

    .line 548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 556
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->setSelected(Z)V

    goto :goto_0

    .line 550
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->setSelected(Z)V

    .line 560
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsInOnTouchEvent:Z

    .line 561
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onlyShowBottomDivider(IIII)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->onlyShowBottomDivider(IIII)V

    .line 253
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->invalidate()V

    return-void
.end method

.method public onlyShowLeftDivider(IIII)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->onlyShowLeftDivider(IIII)V

    .line 259
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->invalidate()V

    return-void
.end method

.method public onlyShowRightDivider(IIII)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->onlyShowRightDivider(IIII)V

    .line 265
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->invalidate()V

    return-void
.end method

.method public onlyShowTopDivider(IIII)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->onlyShowTopDivider(IIII)V

    .line 246
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->invalidate()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 350
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mBorderColor:I

    if-eq v0, p1, :cond_0

    .line 351
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mBorderColor:I

    .line 352
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsSelected:Z

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setBorderColor(I)V

    .line 354
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 361
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mBorderWidth:I

    if-eq v0, p1, :cond_0

    .line 362
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mBorderWidth:I

    .line 363
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsSelected:Z

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setBorderWidth(I)V

    .line 365
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBottomDividerAlpha(I)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setBottomDividerAlpha(I)V

    .line 297
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->invalidate()V

    return-void
.end method

.method public setChangeAlphaWhenDisable(Z)V
    .locals 1

    .line 149
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->getAlphaViewHelper()Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->setChangeAlphaWhenDisable(Z)V

    return-void
.end method

.method public setChangeAlphaWhenPress(Z)V
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->getAlphaViewHelper()Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->setChangeAlphaWhenPress(Z)V

    return-void
.end method

.method public setCircle(Z)V
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsCircle:Z

    if-eq v0, p1, :cond_0

    .line 154
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsCircle:Z

    .line 155
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->requestLayout()V

    .line 156
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->invalidate()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mColorFilter:Landroid/graphics/ColorFilter;

    if-ne v0, p1, :cond_0

    return-void

    .line 535
    :cond_0
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 536
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsSelected:Z

    if-nez v0, :cond_1

    .line 537
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->setRadius(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 130
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setEnabled(Z)V

    .line 131
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->getAlphaViewHelper()Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->onEnabledChanged(Landroid/view/View;Z)V

    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result p1

    return p1
.end method

.method public setHeightLimit(I)Z
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setHeightLimit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->requestLayout()V

    .line 435
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setHideRadiusSide(I)V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setHideRadiusSide(I)V

    return-void
.end method

.method public setLeftDividerAlpha(I)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setLeftDividerAlpha(I)V

    .line 303
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->invalidate()V

    return-void
.end method

.method public setOuterNormalColor(I)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setOuterNormalColor(I)V

    return-void
.end method

.method public setOutlineExcludePadding(Z)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setOutlineExcludePadding(Z)V

    return-void
.end method

.method public setOutlineInset(IIII)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setOutlineInset(IIII)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setPressed(Z)V

    .line 125
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->getAlphaViewHelper()Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->onPressedChanged(Landroid/view/View;Z)V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadius(I)V

    return-void
.end method

.method public setRadius(II)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadius(II)V

    return-void
.end method

.method public setRadiusAndShadow(IIF)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadiusAndShadow(IIF)V

    return-void
.end method

.method public setRadiusAndShadow(IIIF)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadiusAndShadow(IIIF)V

    return-void
.end method

.method public setRadiusAndShadow(IIIIF)V
    .locals 6

    .line 325
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

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

    .line 308
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRightDividerAlpha(I)V

    .line 309
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->invalidate()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 494
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsInOnTouchEvent:Z

    if-nez v0, :cond_0

    .line 495
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setSelected(Z)V

    .line 497
    :cond_0
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsSelected:Z

    if-eq v0, p1, :cond_4

    .line 498
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsSelected:Z

    .line 499
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsSelected:Z

    if-eqz p1, :cond_1

    .line 500
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mSelectedColorFilter:Landroid/graphics/ColorFilter;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 502
    :cond_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 504
    :goto_0
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsSelected:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mSelectedBorderWidth:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mBorderWidth:I

    .line 505
    :goto_1
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsSelected:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mSelectedBorderColor:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mBorderColor:I

    .line 506
    :goto_2
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v1, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setBorderWidth(I)V

    .line 507
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setBorderColor(I)V

    .line 508
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->invalidate()V

    :cond_4
    return-void
.end method

.method public setSelectedBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 371
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mSelectedBorderColor:I

    if-eq v0, p1, :cond_0

    .line 372
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mSelectedBorderColor:I

    .line 373
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsSelected:Z

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setBorderColor(I)V

    .line 375
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelectedBorderWidth(I)V
    .locals 1

    .line 382
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mSelectedBorderWidth:I

    if-eq v0, p1, :cond_0

    .line 383
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mSelectedBorderWidth:I

    .line 384
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsSelected:Z

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setBorderWidth(I)V

    .line 386
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelectedColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mSelectedColorFilter:Landroid/graphics/ColorFilter;

    if-ne v0, p1, :cond_0

    return-void

    .line 524
    :cond_0
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mSelectedColorFilter:Landroid/graphics/ColorFilter;

    .line 525
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsSelected:Z

    if-eqz v0, :cond_1

    .line 526
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public setSelectedMaskColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 392
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mSelectedMaskColor:I

    if-eq v0, p1, :cond_1

    .line 393
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mSelectedMaskColor:I

    .line 394
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mSelectedMaskColor:I

    if-eqz v0, :cond_0

    .line 395
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mSelectedColorFilter:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mSelectedColorFilter:Landroid/graphics/ColorFilter;

    .line 399
    :goto_0
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsSelected:Z

    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->invalidate()V

    .line 403
    :cond_1
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mSelectedMaskColor:I

    return-void
.end method

.method public setShadowAlpha(F)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setShadowAlpha(F)V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setShadowColor(I)V

    return-void
.end method

.method public setShadowElevation(I)V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setShadowElevation(I)V

    return-void
.end method

.method public setShowBorderOnlyBeforeL(Z)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setShowBorderOnlyBeforeL(Z)V

    .line 409
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->invalidate()V

    return-void
.end method

.method public setTopDividerAlpha(I)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setTopDividerAlpha(I)V

    .line 291
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->invalidate()V

    return-void
.end method

.method public setTouchSelectModeEnabled(Z)V
    .locals 0

    .line 513
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mIsTouchSelectModeEnabled:Z

    return-void
.end method

.method public setUseThemeGeneralShadowElevation()V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setUseThemeGeneralShadowElevation()V

    return-void
.end method

.method public setWidthLimit(I)Z
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setWidthLimit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->requestLayout()V

    .line 426
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public updateBottomDivider(IIII)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateBottomDivider(IIII)V

    .line 227
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->invalidate()V

    return-void
.end method

.method public updateBottomSeparatorColor(I)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateBottomSeparatorColor(I)V

    return-void
.end method

.method public updateLeftDivider(IIII)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateLeftDivider(IIII)V

    .line 233
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->invalidate()V

    return-void
.end method

.method public updateLeftSeparatorColor(I)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateLeftSeparatorColor(I)V

    return-void
.end method

.method public updateRightDivider(IIII)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateRightDivider(IIII)V

    .line 239
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->invalidate()V

    return-void
.end method

.method public updateRightSeparatorColor(I)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateRightSeparatorColor(I)V

    return-void
.end method

.method public updateTopDivider(IIII)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateTopDivider(IIII)V

    .line 221
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->invalidate()V

    return-void
.end method

.method public updateTopSeparatorColor(I)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->updateTopSeparatorColor(I)V

    return-void
.end method
