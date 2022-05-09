.class Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$LayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "QMUIQuickAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LayoutManager"
.end annotation


# static fields
.field private static final MILLISECONDS_PER_INCH:F = 0.01f


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;


# direct methods
.method public constructor <init>(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;Landroid/content/Context;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$LayoutManager;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;

    const/4 p1, 0x0

    .line 277
    invoke-direct {p0, p2, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 282
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$LayoutManager;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;

    invoke-static {v1}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->access$200(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;)I

    move-result v1

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$LayoutManager;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;

    invoke-static {v2}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->access$300(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 287
    new-instance p2, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$LayoutManager$1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$LayoutManager$1;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$LayoutManager;Landroid/content/Context;)V

    .line 295
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 296
    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
