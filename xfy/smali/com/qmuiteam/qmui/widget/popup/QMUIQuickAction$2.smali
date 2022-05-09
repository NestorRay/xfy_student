.class Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$2;
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

.field final synthetic val$adapter:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Adapter;

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;Landroidx/recyclerview/widget/RecyclerView;Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Adapter;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$2;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$2;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$2;->val$adapter:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 141
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$2;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$2;->val$adapter:Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Adapter;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
