.class Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Adapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "QMUIQuickAction.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$VH$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;",
        "Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$VH;",
        ">;",
        "Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$VH$Callback;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;


# direct methods
.method protected constructor <init>(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;)V
    .locals 2

    .line 345
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Adapter;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;

    .line 346
    new-instance v0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DiffCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DiffCallback;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$1;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 343
    check-cast p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$VH;

    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Adapter;->onBindViewHolder(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$VH;I)V
    .locals 0
    .param p1    # Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$VH;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 366
    iget-object p1, p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$VH;->itemView:Landroid/view/View;

    check-cast p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemView;

    .line 367
    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemView;->render(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;)V

    return-void
.end method

.method public onClick(Landroid/view/View;I)V
    .locals 2

    .line 357
    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;

    .line 358
    iget-object v0, p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;->onClickListener:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$OnClickListener;

    if-eqz v0, :cond_0

    .line 360
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Adapter;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;

    invoke-interface {v0, v1, p1, p2}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$OnClickListener;->onClick(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$VH;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 352
    new-instance p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$VH;

    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Adapter;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;

    invoke-virtual {p2}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->createItemView()Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemView;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$VH;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemView;Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$VH$Callback;)V

    return-object p1
.end method
