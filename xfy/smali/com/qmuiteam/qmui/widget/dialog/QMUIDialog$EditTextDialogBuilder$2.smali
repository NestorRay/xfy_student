.class Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder$2;
.super Ljava/lang/Object;
.source "QMUIDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->onAfterCreate(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogRootLayout;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;

.field final synthetic val$inputMethodManager:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder$2;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder$2;->val$inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder$2;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;

    iget-object v0, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 457
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder$2;->val$inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder$2;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;

    iget-object v1, v1, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mEditText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
