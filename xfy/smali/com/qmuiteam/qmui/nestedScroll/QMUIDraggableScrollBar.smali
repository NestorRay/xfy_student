.class public Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;
.super Landroid/view/View;
.source "QMUIDraggableScrollBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar$Callback;
    }
.end annotation


# instance fields
.field private STATE_NORMAL:[I

.field private STATE_PRESSED:[I

.field private enableFadeInAndOut:Z

.field private mAdjustDistanceProtection:I

.field private mAdjustMaxDistanceOnce:I

.field private mCallback:Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar$Callback;

.field private mCurrentAlpha:F

.field private mDelayInvalidateRunnable:Ljava/lang/Runnable;

.field private mDragDrawable:Landroid/graphics/drawable/Drawable;

.field private mDragInnerTop:F

.field private mDrawableDrawTop:I

.field private mIsInDragging:Z

.field private mKeepShownTime:I

.field private mPercent:F

.field private mStartTransitionTime:J

.field private mTransitionDuration:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 81
    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mDragDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 53
    new-array p2, p1, [I

    const/4 v0, 0x0

    const v1, 0x10100a7

    aput v1, p2, v0

    iput-object p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->STATE_PRESSED:[I

    .line 54
    new-array p2, v0, [I

    iput-object p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->STATE_NORMAL:[I

    const/16 p2, 0x320

    .line 57
    iput p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mKeepShownTime:I

    const/16 p2, 0x64

    .line 58
    iput p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mTransitionDuration:I

    const-wide/16 v1, 0x0

    .line 59
    iput-wide v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mStartTransitionTime:J

    const/4 p2, 0x0

    .line 60
    iput p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mCurrentAlpha:F

    .line 61
    iput p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mPercent:F

    .line 62
    new-instance v1, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar$1;

    invoke-direct {v1, p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar$1;-><init>(Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;)V

    iput-object v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mDelayInvalidateRunnable:Ljava/lang/Runnable;

    .line 68
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mIsInDragging:Z

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mDrawableDrawTop:I

    .line 71
    iput p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mDragInnerTop:F

    .line 72
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x14

    invoke-static {p2, v0}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mAdjustDistanceProtection:I

    .line 73
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mAdjustMaxDistanceOnce:I

    .line 74
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->enableFadeInAndOut:Z

    return-void
.end method

.method private onDragging(Landroid/graphics/drawable/Drawable;F)V
    .locals 2

    .line 176
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->getScrollBarTopMargin()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mDragInnerTop:F

    sub-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->getScrollBarBottomMargin()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->getScrollBarTopMargin()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    invoke-static {p2, p1, v0}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->constrain(FFF)F

    move-result p1

    .line 178
    iget-object p2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mCallback:Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar$Callback;

    if-eqz p2, :cond_0

    .line 179
    invoke-interface {p2, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar$Callback;->onDragToPercent(F)V

    .line 181
    :cond_0
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->setPercentInternal(F)V

    return-void
.end method

.method private setPercentInternal(F)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mPercent:F

    .line 122
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->invalidate()V

    return-void
.end method


# virtual methods
.method public awakenScrollBar()V
    .locals 7

    .line 185
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mDragDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qmuiteam/qmui/R$drawable;->qmui_icon_scroll_bar:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mDragDrawable:Landroid/graphics/drawable/Drawable;

    .line 188
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 189
    iget-wide v2, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mStartTransitionTime:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mTransitionDuration:I

    int-to-long v5, v4

    cmp-long v2, v2, v5

    if-lez v2, :cond_1

    int-to-long v2, v4

    sub-long/2addr v0, v2

    .line 190
    iput-wide v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mStartTransitionTime:J

    .line 192
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method protected getScrollBarBottomMargin()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getScrollBarTopMargin()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableFadeInAndOut()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->enableFadeInAndOut:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 197
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 198
    iget-object v2, v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mDragDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 203
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-lez v3, :cond_b

    if-gtz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v5, -0x1

    .line 209
    iget-boolean v6, v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->enableFadeInAndOut:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_6

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mStartTransitionTime:J

    sub-long/2addr v9, v11

    .line 212
    iget v6, v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mTransitionDuration:I

    int-to-long v11, v6

    const/4 v13, 0x0

    cmp-long v11, v9, v11

    if-gez v11, :cond_2

    long-to-float v5, v9

    mul-float v5, v5, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 214
    iput v5, v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mCurrentAlpha:F

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    int-to-long v11, v6

    sub-long v11, v9, v11

    .line 216
    iget v14, v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mKeepShownTime:I

    move-wide/from16 v16, v9

    int-to-long v8, v14

    cmp-long v8, v11, v8

    if-gez v8, :cond_3

    .line 218
    iput v7, v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mCurrentAlpha:F

    int-to-long v7, v14

    int-to-long v5, v6

    sub-long v9, v16, v5

    sub-long/2addr v7, v9

    long-to-int v5, v7

    goto :goto_0

    :cond_3
    int-to-long v8, v6

    sub-long v9, v16, v8

    int-to-long v11, v14

    sub-long/2addr v9, v11

    int-to-long v11, v6

    cmp-long v8, v9, v11

    if-gez v8, :cond_4

    long-to-float v5, v9

    mul-float v5, v5, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v7, v5

    .line 223
    iput v7, v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mCurrentAlpha:F

    const/4 v5, 0x0

    goto :goto_0

    .line 226
    :cond_4
    iput v13, v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mCurrentAlpha:F

    .line 228
    :goto_0
    iget v6, v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mCurrentAlpha:F

    cmpg-float v6, v6, v13

    if-gtz v6, :cond_5

    return-void

    :cond_5
    move v8, v5

    goto :goto_1

    .line 232
    :cond_6
    iput v7, v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mCurrentAlpha:F

    const/4 v8, -0x1

    .line 234
    :goto_1
    iget v5, v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mCurrentAlpha:F

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->getScrollBarTopMargin()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->getScrollBarBottomMargin()I

    move-result v6

    sub-int/2addr v5, v6

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->getWidth()I

    move-result v6

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->getScrollBarTopMargin()I

    move-result v7

    sub-int/2addr v5, v4

    int-to-float v5, v5

    iget v9, v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mPercent:F

    mul-float v5, v5, v9

    float-to-int v5, v5

    add-int/2addr v7, v5

    sub-int/2addr v6, v3

    .line 240
    iget-boolean v5, v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mIsInDragging:Z

    if-nez v5, :cond_8

    iget v5, v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mDrawableDrawTop:I

    if-lez v5, :cond_8

    sub-int v9, v7, v5

    .line 242
    iget v10, v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mAdjustMaxDistanceOnce:I

    if-le v9, v10, :cond_7

    iget v11, v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mAdjustDistanceProtection:I

    if-ge v9, v11, :cond_7

    add-int v7, v5, v10

    const/4 v5, 0x0

    const/4 v15, 0x0

    goto :goto_2

    .line 245
    :cond_7
    iget v5, v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mAdjustMaxDistanceOnce:I

    neg-int v10, v5

    if-ge v9, v10, :cond_8

    iget v10, v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mAdjustDistanceProtection:I

    neg-int v10, v10

    if-le v9, v10, :cond_8

    .line 246
    iget v7, v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mDrawableDrawTop:I

    sub-int/2addr v7, v5

    const/4 v5, 0x0

    const/4 v15, 0x0

    goto :goto_2

    :cond_8
    move v15, v8

    const/4 v5, 0x0

    .line 250
    :goto_2
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v6

    int-to-float v4, v7

    .line 252
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 255
    iput v7, v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mDrawableDrawTop:I

    if-nez v15, :cond_9

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->invalidate()V

    goto :goto_3

    :cond_9
    if-lez v15, :cond_a

    .line 260
    iget-object v1, v0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mDelayInvalidateRunnable:Ljava/lang/Runnable;

    int-to-long v2, v15

    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    :goto_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mDragDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 129
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    .line 133
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 132
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mDragDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 140
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 146
    iput-boolean v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mIsInDragging:Z

    .line 147
    iget v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mCurrentAlpha:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    iget v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mDrawableDrawTop:I

    int-to-float v2, v1

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_4

    .line 148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    .line 149
    iget v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mDrawableDrawTop:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mDragInnerTop:F

    .line 150
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 151
    iput-boolean v4, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mIsInDragging:Z

    .line 152
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mCallback:Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar$Callback;

    if-eqz p1, :cond_4

    .line 153
    invoke-interface {p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar$Callback;->onDragStarted()V

    .line 154
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mDragDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->STATE_PRESSED:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 158
    iget-boolean v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mIsInDragging:Z

    if-eqz v1, :cond_4

    .line 159
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 160
    invoke-direct {p0, v0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->onDragging(Landroid/graphics/drawable/Drawable;F)V

    goto :goto_0

    :cond_2
    if-eq v1, v4, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 163
    :cond_3
    iget-boolean v1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mIsInDragging:Z

    if-eqz v1, :cond_4

    .line 164
    iput-boolean v3, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mIsInDragging:Z

    .line 165
    invoke-direct {p0, v0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->onDragging(Landroid/graphics/drawable/Drawable;F)V

    .line 166
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mCallback:Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar$Callback;

    if-eqz p1, :cond_4

    .line 167
    invoke-interface {p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar$Callback;->onDragEnd()V

    .line 168
    iget-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mDragDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->STATE_NORMAL:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 172
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mIsInDragging:Z

    return p1
.end method

.method public setCallback(Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar$Callback;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mCallback:Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar$Callback;

    return-void
.end method

.method public setDragDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 110
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mDragDrawable:Landroid/graphics/drawable/Drawable;

    .line 111
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->invalidate()V

    return-void
.end method

.method public setEnableFadeInAndOut(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->enableFadeInAndOut:Z

    return-void
.end method

.method public setKeepShownTime(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mKeepShownTime:I

    return-void
.end method

.method public setPercent(F)V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mIsInDragging:Z

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->setPercentInternal(F)V

    :cond_0
    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->mTransitionDuration:I

    return-void
.end method
