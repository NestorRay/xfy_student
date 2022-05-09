.class Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3$1;
.super Ljava/lang/Object;
.source "QMUIDialog.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MenuItemViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3;->createItemView(Landroid/content/Context;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3$1;->this$1:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3$1;->this$1:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3;

    iget-object v0, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;->onItemClick(I)V

    .line 522
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3$1;->this$1:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3;

    iget-object v0, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3;->val$listener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3$1;->this$1:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3;

    iget-object v0, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3;->val$listener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3$1;->this$1:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3;

    iget-object v1, v1, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$3;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;

    iget-object v1, v1, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;->mDialog:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;

    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
