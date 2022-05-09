.class Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder$1;
.super Ljava/lang/Object;
.source "QMUIDialog.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$ItemViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder;->addItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder;

.field final synthetic val$item:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder$1;->this$0:Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder;

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder$1;->val$item:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createItemView(Landroid/content/Context;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView;
    .locals 2

    .line 704
    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder$1;->val$item:Ljava/lang/CharSequence;

    invoke-direct {v0, p1, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogMenuItemView$MarkItemView;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-object v0
.end method
