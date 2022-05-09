.class Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$1;
.super Ljava/lang/Object;
.source "QMUIPullLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->checkStopTargetFling(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;

.field final synthetic val$targetView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;Landroid/view/View;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$1;->this$0:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$1;->val$targetView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 695
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$1;->this$0:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->access$900(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;)Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$StopTargetViewFlingImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$1;->val$targetView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$StopTargetViewFlingImpl;->stopFling(Landroid/view/View;)V

    .line 696
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$1;->this$0:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->access$1002(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 697
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$1;->this$0:Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;->access$1100(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout;Z)V

    return-void
.end method
