.class Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$LayoutManager$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "QMUIQuickAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$LayoutManager;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$LayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$LayoutManager$1;->this$1:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$LayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateTimeForScrolling(I)I
    .locals 0

    const/16 p1, 0x64

    return p1
.end method
