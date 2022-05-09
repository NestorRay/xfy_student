.class Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$4;
.super Ljava/lang/Object;
.source "QMUIRVItemSwipeAction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->postDispatchSwipe(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

.field final synthetic val$anim:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;

.field final synthetic val$swipeDir:I


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;I)V
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$4;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iput-object p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$4;->val$anim:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;

    iput p3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$4;->val$swipeDir:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 699
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$4;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object v0, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$4;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object v0, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$4;->val$anim:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;

    iget-boolean v0, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mOverridden:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$4;->val$anim:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;

    iget-object v0, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 701
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 702
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$4;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object v0, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 706
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$4;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    .line 707
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->hasRunningRecoverAnim()Z

    move-result v0

    if-nez v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$4;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->access$300(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$4;->val$anim:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;

    iget-object v1, v1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$4;->val$swipeDir:I

    invoke-virtual {v0, v1, v2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$4;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object v0, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
