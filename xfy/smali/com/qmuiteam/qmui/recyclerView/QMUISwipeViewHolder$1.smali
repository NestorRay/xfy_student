.class Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$1;
.super Ljava/lang/Object;
.source "QMUISwipeViewHolder.java"

# interfaces
.implements Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$ActionWrapper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$1;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder$1;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;

    iget-object v0, v0, Lcom/qmuiteam/qmui/recyclerView/QMUISwipeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 52
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 53
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    :cond_0
    return-void
.end method
