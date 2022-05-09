.class Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "QMUIStickySectionItemDecoration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;-><init>(Landroid/view/ViewGroup;Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$1;->this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 50
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 51
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$1;->this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->access$002(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;I)I

    .line 52
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$1;->this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->access$100(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;)Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;->invalidate()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    .line 77
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 78
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$1;->this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->access$000(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;)I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$1;->this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    .line 79
    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->access$000(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;)I

    move-result v0

    add-int/2addr p1, p2

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$1;->this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    .line 80
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->access$200(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;)Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$1;->this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    .line 81
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->access$300(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$1;->this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->access$002(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;I)I

    .line 83
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$1;->this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->access$100(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;)Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;->invalidate()V

    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 58
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$1;->this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    invoke-static {p2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->access$000(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;)I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 59
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$1;->this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->access$002(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;I)I

    .line 60
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$1;->this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->access$100(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;)Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;->invalidate()V

    :cond_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 67
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$1;->this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    invoke-static {p3}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->access$000(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;)I

    move-result p3

    if-eq p1, p3, :cond_0

    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$1;->this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    .line 68
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->access$000(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;)I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$1;->this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->access$002(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;I)I

    .line 70
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$1;->this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->access$100(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;)Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;->invalidate()V

    :cond_1
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    .line 89
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 90
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$1;->this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->access$000(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;)I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$1;->this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    .line 91
    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->access$000(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;)I

    move-result v0

    add-int/2addr p1, p2

    if-ge v0, p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$1;->this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->access$002(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;I)I

    .line 93
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$1;->this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->access$400(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;Z)V

    :cond_0
    return-void
.end method
