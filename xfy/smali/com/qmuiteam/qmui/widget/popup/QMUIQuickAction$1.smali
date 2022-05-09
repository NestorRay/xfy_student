.class Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$1;
.super Ljava/lang/Object;
.source "QMUIQuickAction.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->createContentView()Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$1;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 135
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
