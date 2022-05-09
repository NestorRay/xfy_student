.class Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder$1;
.super Ljava/lang/Object;
.source "QMUIDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    .line 447
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder$1;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder$1;->val$inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 450
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder$1;->val$inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder$1;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;

    iget-object v0, v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
