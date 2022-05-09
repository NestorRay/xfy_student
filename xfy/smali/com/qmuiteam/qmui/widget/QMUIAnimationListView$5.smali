.class Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$5;
.super Ljava/lang/Object;
.source "QMUIAnimationListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->manipulatePending()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$5;->this$0:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$5;->this$0:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->access$502(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;Z)Z

    .line 444
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$5;->this$0:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;->access$600(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView;)V

    return-void
.end method
