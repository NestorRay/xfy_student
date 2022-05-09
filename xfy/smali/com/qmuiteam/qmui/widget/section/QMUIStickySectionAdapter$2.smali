.class Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$2;
.super Ljava/lang/Object;
.source "QMUIStickySectionAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->onBindViewHolder(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;

.field final synthetic val$stickyPosition:I

.field final synthetic val$vh:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;I)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$2;->this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$2;->val$vh:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;

    iput p3, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$2;->val$stickyPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 645
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$2;->val$vh:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;

    iget-boolean p1, p1, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;->isForStickyHeader:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$2;->val$stickyPosition:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$2;->val$vh:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 646
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$2;->this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->access$000(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;)Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$2;->this$0:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->access$000(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;)Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$2;->val$vh:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;

    invoke-interface {v0, v1, p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$Callback;->onItemLongClick(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
