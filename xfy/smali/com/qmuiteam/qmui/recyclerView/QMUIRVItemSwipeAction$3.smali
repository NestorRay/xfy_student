.class Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$3;
.super Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;
.source "QMUIRVItemSwipeAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

.field final synthetic val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic val$swipeDir:I


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFFFLandroid/animation/TimeInterpolator;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 8

    move-object v7, p0

    move-object v0, p1

    .line 625
    iput-object v0, v7, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$3;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    move/from16 v0, p8

    iput v0, v7, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$3;->val$swipeDir:I

    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$3;->val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFFFLandroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 628
    invoke-super {p0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 629
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$3;->mOverridden:Z

    if-eqz p1, :cond_0

    return-void

    .line 632
    :cond_0
    iget p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$3;->val$swipeDir:I

    if-nez p1, :cond_1

    .line 634
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$3;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-static {p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->access$300(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$3;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object v0, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$3;->val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0, v1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 638
    :cond_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$3;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mPendingCleanup:Ljava/util/List;

    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$3;->val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 639
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$3;->mIsPendingCleanup:Z

    .line 640
    iget p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$3;->val$swipeDir:I

    if-lez p1, :cond_2

    .line 643
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$3;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-virtual {v0, p0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->postDispatchSwipe(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;I)V

    :cond_2
    :goto_0
    return-void
.end method
