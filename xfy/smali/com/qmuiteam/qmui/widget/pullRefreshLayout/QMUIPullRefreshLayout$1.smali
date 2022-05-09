.class Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$1;
.super Ljava/lang/Object;
.source "QMUIPullRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->setToRefreshDirectly(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$1;->this$0:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 673
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$1;->this$0:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->access$000(Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->setTargetViewToTop(Landroid/view/View;)V

    .line 674
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$1;->this$0:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->onRefresh()V

    .line 675
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$1;->this$0:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->access$102(Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;I)I

    .line 676
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$1;->this$0:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->invalidate()V

    return-void
.end method
