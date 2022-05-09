.class Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$1;
.super Ljava/lang/Object;
.source "QMUIRVItemSwipeAction.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 136
    iput-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$1;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$1;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->access$000(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$1;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->access$000(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$1;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    iget v1, v1, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->mActivePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$1;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-static {v1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->access$000(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v3, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction$1;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;

    invoke-static {v3}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->access$000(Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;)Landroid/view/MotionEvent;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVItemSwipeAction;->checkSelectForSwipe(ILandroid/view/MotionEvent;IZ)V

    :cond_0
    return-void
.end method
