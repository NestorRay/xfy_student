.class Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter$1;
.super Landroid/database/DataSetObserver;
.source "QMUIAnimationListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter$1;->this$0:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter$1;->this$0:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->access$700(Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter$1;->this$0:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter$1;->this$0:Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/QMUIAnimationListView$WrapperAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
