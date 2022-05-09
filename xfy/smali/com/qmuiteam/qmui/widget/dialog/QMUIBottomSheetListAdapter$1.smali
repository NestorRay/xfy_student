.class Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$1;
.super Ljava/lang/Object;
.source "QMUIBottomSheetListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;

.field final synthetic val$vh:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$1;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$1;->val$vh:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 99
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$1;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->access$000(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$1;->val$vh:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;->getAdapterPosition()I

    move-result p1

    .line 101
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$1;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->access$100(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$1;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->access$000(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$1;->val$vh:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$1;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;

    invoke-static {v2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->access$200(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;

    invoke-interface {v0, v1, p1, v2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$OnItemClickListener;->onClick(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;ILcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;)V

    :cond_1
    return-void
.end method
