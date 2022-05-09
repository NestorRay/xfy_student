.class Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$2;
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

.field final synthetic val$delay:J


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;J)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$2;->this$0:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;

    iput-wide p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$2;->val$delay:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 684
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$2;->this$0:Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;

    iget-wide v1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$2;->val$delay:J

    invoke-virtual {v0, v1, v2}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;->setToRefreshDirectly(J)V

    return-void
.end method
