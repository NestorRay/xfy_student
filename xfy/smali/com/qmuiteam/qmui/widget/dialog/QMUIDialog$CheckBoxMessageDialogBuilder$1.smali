.class Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder$1;
.super Ljava/lang/Object;
.source "QMUIDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->onCreateContent(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder$1;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 282
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder$1;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;

    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->access$000(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;->setChecked(Z)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;

    return-void
.end method
