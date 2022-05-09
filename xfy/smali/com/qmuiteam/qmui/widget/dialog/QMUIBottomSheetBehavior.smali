.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "QMUIBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior$DownDragDecisionMaker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private mAllowDrag:Z

.field private mDownDragDecisionMaker:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior$DownDragDecisionMaker;

.field private mMotionEventCanDrag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->mAllowDrag:Z

    .line 30
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->mMotionEventCanDrag:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->mAllowDrag:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->mDownDragDecisionMaker:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior$DownDragDecisionMaker;

    if-eqz v0, :cond_2

    .line 71
    invoke-interface {v0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior$DownDragDecisionMaker;->canDrag(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->mMotionEventCanDrag:Z

    .line 73
    :cond_3
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->mMotionEventCanDrag:Z

    if-nez v0, :cond_4

    return v1

    .line 76
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p6}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->mAllowDrag:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 87
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 45
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->mAllowDrag:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 49
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->mDownDragDecisionMaker:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior$DownDragDecisionMaker;

    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior$DownDragDecisionMaker;->canDrag(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->mMotionEventCanDrag:Z

    .line 54
    :cond_3
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->mMotionEventCanDrag:Z

    if-nez v0, :cond_4

    return v1

    .line 58
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAllowDrag(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->mAllowDrag:Z

    return-void
.end method

.method public setDownDragDecisionMaker(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior$DownDragDecisionMaker;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior;->mDownDragDecisionMaker:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetBehavior$DownDragDecisionMaker;

    return-void
.end method
