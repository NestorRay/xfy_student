.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;
.super Landroid/view/ViewGroup;
.source "QMUIDialogRootLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout$OverlayOccurInMeasureCallback;
    }
.end annotation


# instance fields
.field private isOverlayOccurEventNotified:Z

.field private mCheckKeyboardOverlay:Z

.field private mDialogView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

.field private mDialogViewLp:Landroid/widget/FrameLayout$LayoutParams;

.field private mInsetHor:I

.field private mInsetVer:I

.field private mLastContentInsetTop:I

.field private mMaxPercent:F

.field private mMaxWidth:I

.field private mMinWidth:I

.field private mOverlayOccurInMeasureCallback:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout$OverlayOccurInMeasureCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 50
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mCheckKeyboardOverlay:Z

    const/high16 v1, 0x3f400000    # 0.75f

    .line 42
    iput v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mMaxPercent:F

    .line 43
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->isOverlayOccurEventNotified:Z

    .line 45
    iput v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mLastContentInsetTop:I

    .line 51
    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mDialogView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

    if-nez p3, :cond_0

    .line 53
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    :cond_0
    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mDialogViewLp:Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mDialogView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

    invoke-virtual {p0, p2, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    sget p2, Lcom/qmuiteam/qmui/R$attr;->qmui_dialog_min_width:I

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mMinWidth:I

    .line 59
    sget p2, Lcom/qmuiteam/qmui/R$attr;->qmui_dialog_max_width:I

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mMaxWidth:I

    .line 60
    sget p2, Lcom/qmuiteam/qmui/R$attr;->qmui_dialog_inset_hor:I

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mInsetHor:I

    .line 61
    sget p2, Lcom/qmuiteam/qmui/R$attr;->qmui_dialog_inset_ver:I

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mInsetVer:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 182
    iget v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mLastContentInsetTop:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    neg-int v0, v0

    int-to-float v0, v0

    .line 183
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 185
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getDialogView()Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mDialogView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    sub-int/2addr p4, p2

    .line 166
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mDialogView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    .line 167
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mDialogView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

    iget p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mInsetVer:I

    .line 168
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    iget p5, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mInsetVer:I

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mDialogView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

    .line 169
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    .line 167
    invoke-virtual {p1, p4, p2, p3, p5}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 96
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mCheckKeyboardOverlay:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 97
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUIWindowHelper;->unSafeGetWindowVisibleInsets(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 98
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUIWindowHelper;->unSafeGetContentInsets(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 100
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 103
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mLastContentInsetTop:I

    .line 104
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 107
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 108
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 111
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mDialogViewLp:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 v4, -0x80000000

    const/4 v5, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-lez v3, :cond_3

    .line 112
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mDialogViewLp:Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_2

    .line 114
    :cond_3
    iget v3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mMaxWidth:I

    iget v7, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mInsetHor:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr p1, v7

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 115
    iget v3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mMinWidth:I

    if-gt p1, v3, :cond_4

    .line 116
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_2

    .line 117
    :cond_4
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mDialogViewLp:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v3, v5, :cond_5

    .line 118
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_2

    .line 120
    :cond_5
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 124
    :goto_2
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mDialogViewLp:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-lez v3, :cond_6

    .line 125
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mDialogViewLp:Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_4

    :cond_6
    if-lez v0, :cond_8

    .line 129
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_7

    .line 131
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 132
    iget-boolean v3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->isOverlayOccurEventNotified:Z

    if-nez v3, :cond_7

    const/4 v3, 0x1

    .line 133
    iput-boolean v3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->isOverlayOccurEventNotified:Z

    .line 134
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mOverlayOccurInMeasureCallback:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout$OverlayOccurInMeasureCallback;

    if-eqz v3, :cond_7

    .line 135
    invoke-interface {v3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout$OverlayOccurInMeasureCallback;->call()V

    .line 139
    :cond_7
    iget v3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mInsetVer:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p2, v3

    sub-int/2addr p2, v0

    sub-int/2addr p2, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_3

    .line 143
    :cond_8
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->isOverlayOccurEventNotified:Z

    .line 144
    iget v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mInsetVer:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    sub-int/2addr p2, v2

    .line 145
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mMaxPercent:F

    mul-float v1, v1, v3

    iget v3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mInsetVer:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 144
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 147
    :goto_3
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mDialogViewLp:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v1, v5, :cond_9

    .line 148
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_4

    .line 150
    :cond_9
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 153
    :goto_4
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mDialogView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

    invoke-virtual {v1, p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;->measure(II)V

    .line 154
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mDialogView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;->getMeasuredWidth()I

    move-result p1

    iget v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mMinWidth:I

    if-ge p1, v1, :cond_a

    .line 155
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 156
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mDialogView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

    invoke-virtual {v1, p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;->measure(II)V

    .line 159
    :cond_a
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mDialogView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mDialogView:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;

    .line 160
    invoke-virtual {p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;->getMeasuredHeight()I

    move-result p2

    iget v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mInsetVer:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    add-int/2addr p2, v0

    add-int/2addr p2, v2

    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCheckKeyboardOverlay(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mCheckKeyboardOverlay:Z

    return-void
.end method

.method public setInsetHor(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mInsetHor:I

    return-void
.end method

.method public setInsetVer(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mInsetVer:I

    return-void
.end method

.method public setMaxPercent(F)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mMaxPercent:F

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mMaxWidth:I

    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mMinWidth:I

    return-void
.end method

.method public setOverlayOccurInMeasureCallback(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout$OverlayOccurInMeasureCallback;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;->mOverlayOccurInMeasureCallback:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout$OverlayOccurInMeasureCallback;

    return-void
.end method
