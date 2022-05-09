.class Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;
.super Lcom/qmuiteam/qmui/widget/QMUIWindowInsetLayout2;
.source "QMUIFullScreenPopup.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/IWindowInsetKeyboardConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RootView"
.end annotation


# instance fields
.field private mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private mLastKeyboardShowHeight:I

.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;


# direct methods
.method public constructor <init>(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;Landroid/content/Context;)V
    .locals 2

    .line 228
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;

    .line 229
    invoke-direct {p0, p2}, Lcom/qmuiteam/qmui/widget/QMUIWindowInsetLayout2;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 226
    iput v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;->mLastKeyboardShowHeight:I

    .line 230
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    new-instance v1, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView$1;

    invoke-direct {v1, p0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView$1;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;)V

    invoke-direct {v0, p2, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method private findChildViewUnder(FF)Landroid/view/View;
    .locals 5

    .line 260
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 262
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_0

    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public applySystemWindowInsets19(Landroid/graphics/Rect;)Z
    .locals 0

    .line 277
    invoke-super {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUIWindowInsetLayout2;->applySystemWindowInsets19(Landroid/graphics/Rect;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public applySystemWindowInsets21(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 284
    invoke-super {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUIWindowInsetLayout2;->applySystemWindowInsets21(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onHandleKeyboard(I)V
    .locals 5

    if-lez p1, :cond_1

    .line 291
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;->mLastKeyboardShowHeight:I

    .line 292
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->access$300(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;

    .line 293
    invoke-static {v1}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;->access$400(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;)Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 294
    invoke-static {v1}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;->access$400(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;)Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;

    move-result-object v2

    invoke-static {v1}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;->access$000(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;->getHeight()I

    move-result v4

    invoke-interface {v2, v1, v3, p1, v4}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;->onKeyboardToggle(Landroid/view/View;ZII)V

    goto :goto_0

    .line 298
    :cond_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->access$300(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;

    .line 299
    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;->access$400(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;)Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 300
    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;->access$400(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;)Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;

    move-result-object v1

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;->access$000(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    iget v3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;->mLastKeyboardShowHeight:I

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;->getHeight()I

    move-result v4

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnKeyBoardListener;->onKeyboardToggle(Landroid/view/View;ZII)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 308
    invoke-super/range {p0 .. p5}, Lcom/qmuiteam/qmui/widget/QMUIWindowInsetLayout2;->onLayout(ZIIII)V

    .line 309
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->access$300(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;

    .line 310
    invoke-static {p2}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;->access$000(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$ViewInfo;)Landroid/view/View;

    move-result-object p2

    .line 311
    sget p3, Lcom/qmuiteam/qmui/R$id;->qmui_view_offset_helper:I

    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;

    if-eqz p2, :cond_0

    .line 313
    invoke-virtual {p2}, Lcom/qmuiteam/qmui/util/QMUIViewOffsetHelper;->onViewLayout()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 240
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 243
    instance-of v3, v0, Lcom/qmuiteam/qmui/widget/IBlankTouchDetector;

    if-eqz v3, :cond_1

    .line 244
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 245
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;->getScrollX()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 246
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v2, v2

    int-to-float v3, v3

    .line 247
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 248
    check-cast v0, Lcom/qmuiteam/qmui/widget/IBlankTouchDetector;

    invoke-interface {v0, p1}, Lcom/qmuiteam/qmui/widget/IBlankTouchDetector;->isTouchInBlank(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    if-eqz v2, :cond_2

    .line 251
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->access$200(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;)Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnBlankClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 252
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;->access$200(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;)Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnBlankClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$RootView;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;

    invoke-interface {p1, v0}, Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup$OnBlankClickListener;->onBlankClick(Lcom/qmuiteam/qmui/widget/popup/QMUIFullScreenPopup;)V

    :cond_2
    return v1
.end method
