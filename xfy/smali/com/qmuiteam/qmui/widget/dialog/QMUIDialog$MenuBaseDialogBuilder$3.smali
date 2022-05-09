.class Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3;
.super Ljava/lang/Object;
.source "QMUIDialog.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$ItemViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;->addItem(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$ItemViewFactory;Landroid/content/DialogInterface$OnClickListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;

.field final synthetic val$itemViewFactory:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$ItemViewFactory;

.field final synthetic val$listener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$ItemViewFactory;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3;->val$itemViewFactory:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$ItemViewFactory;

    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3;->val$listener:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createItemView(Landroid/content/Context;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3;->val$itemViewFactory:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$ItemViewFactory;

    invoke-interface {v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$ItemViewFactory;->createItemView(Landroid/content/Context;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;

    move-result-object p1

    .line 517
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;

    iget-object v0, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;->mMenuItemViewsFactoryList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->setMenuIndex(I)V

    .line 518
    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3$1;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3$1;-><init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3;)V

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;->setListener(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MenuItemViewListener;)V

    return-object p1
.end method
