.class Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;
.super Ljava/lang/Object;
.source "QMUIRVItemSwipeAction.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 162
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->access$000(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->access$000(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->access$002(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 166
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->access$100(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object v0, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->access$200(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v4, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-static {v4}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->access$100(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)J

    move-result-wide v4

    invoke-virtual {p1, v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mActivePointerId:I

    .line 170
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchX:F

    .line 171
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchY:F

    .line 172
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->obtainVelocityTracker()V

    .line 173
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDownTimeMillis:J

    .line 174
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez p1, :cond_3

    .line 175
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->findAnimation(Landroid/view/MotionEvent;)Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 177
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget v1, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchX:F

    iget v4, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mX:F

    sub-float/2addr v1, v4

    iput v1, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchX:F

    .line 178
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget v1, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchY:F

    iget v4, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mY:F

    sub-float/2addr v1, v4

    iput v1, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchY:F

    .line 179
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object v1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1, v3}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 180
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object v0, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mPendingCleanup:Ljava/util/List;

    iget-object v1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->access$300(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object v1, v1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1, v4}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 184
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSwipeDirection:I

    invoke-virtual {p1, p2, v0, v2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->updateDxDy(Landroid/view/MotionEvent;II)V

    goto/16 :goto_0

    .line 187
    :cond_3
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    instance-of p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;

    if-eqz p1, :cond_9

    .line 188
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;

    .line 189
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget v0, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchX:F

    iget-object v4, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget v4, v4, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchY:F

    invoke-virtual {p1, v0, v4}, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->checkDown(FF)Z

    move-result p1

    if-nez p1, :cond_5

    .line 191
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget v0, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchX:F

    iget-object v4, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget v4, v4, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchY:F

    iget-object v5, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget v5, v5, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelectedStartX:F

    iget-object v6, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget v6, v6, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDx:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget v6, v6, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelectedStartY:F

    iget-object v7, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget v7, v7, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDy:F

    add-float/2addr v6, v7

    invoke-static {p1, v0, v4, v5, v6}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->access$400(Landroid/view/View;FFFF)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 194
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchX:F

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget v1, v1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDx:F

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchX:F

    .line 195
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchY:F

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget v1, v1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDy:F

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchY:F

    goto :goto_0

    .line 197
    :cond_4
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-virtual {p1, v1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return v3

    .line 201
    :cond_5
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchX:F

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget v1, v1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDx:F

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchX:F

    .line 202
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchY:F

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget v1, v1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mDy:F

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchY:F

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    const/4 v4, -0x1

    if-ne v0, p1, :cond_7

    .line 207
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iput v4, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mActivePointerId:I

    .line 208
    iget-object p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->access$200(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 209
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-virtual {p1, v1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_7
    if-ne v0, v3, :cond_8

    .line 211
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->access$200(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 212
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v5, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-static {v5}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->access$500(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)I

    move-result v5

    invoke-virtual {p1, v0, v1, v5}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->handleActionUp(FFI)V

    .line 213
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iput v4, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mActivePointerId:I

    goto :goto_0

    .line 214
    :cond_8
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mActivePointerId:I

    if-eq p1, v4, :cond_9

    .line 217
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mActivePointerId:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-ltz p1, :cond_9

    .line 222
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-virtual {v1, v0, p2, p1, v2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->checkSelectForSwipe(ILandroid/view/MotionEvent;IZ)V

    .line 225
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_a

    .line 226
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 228
    :cond_a
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_b

    const/4 v2, 0x1

    :cond_b
    return v2
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 237
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mActivePointerId:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 243
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 244
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget v1, v1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mActivePointerId:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    .line 246
    iget-object v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-virtual {v3, p1, p2, v1, v2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->checkSelectForSwipe(ILandroid/view/MotionEvent;IZ)V

    .line 248
    :cond_2
    iget-object v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object v3, v3, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x6

    if-eq p1, v3, :cond_7

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 269
    :pswitch_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-static {p2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->access$200(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 270
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 271
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    .line 272
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 274
    :cond_4
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iput v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mActivePointerId:I

    goto/16 :goto_0

    :pswitch_1
    if-ltz v1, :cond_9

    .line 256
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSwipeDirection:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 257
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 259
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 260
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 261
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget v0, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->access$500(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_5

    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mInitialTouchY:F

    sub-float/2addr p2, p1

    .line 262
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-static {p2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->access$500(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    .line 263
    :cond_5
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-static {p2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->access$200(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 277
    :pswitch_2
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-static {v1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->access$200(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 278
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-static {v2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->access$500(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)I

    move-result v2

    invoke-virtual {p1, v1, p2, v2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->handleActionUp(FFI)V

    .line 279
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_6

    .line 280
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget-object p1, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 282
    :cond_6
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iput v0, p1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mActivePointerId:I

    goto :goto_0

    .line 285
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    .line 286
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 287
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget v1, v1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mActivePointerId:I

    if-ne v0, v1, :cond_9

    if-nez p1, :cond_8

    const/4 v2, 0x1

    .line 291
    :cond_8
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mActivePointerId:I

    .line 292
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget v1, v0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mSwipeDirection:I

    invoke-virtual {v0, p2, v1, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->updateDxDy(Landroid/view/MotionEvent;II)V

    :cond_9
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
