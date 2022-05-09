.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuDialogBuilder;
.super Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;
.source "QMUIDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuDialogBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder<",
        "Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuDialogBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 605
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuDialogBuilder;
    .locals 1

    .line 628
    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuDialogBuilder$1;

    invoke-direct {v0, p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuDialogBuilder$1;-><init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuDialogBuilder;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuDialogBuilder;->addItem(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder$ItemViewFactory;Landroid/content/DialogInterface$OnClickListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;

    return-object p0
.end method

.method public addItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuDialogBuilder;
    .locals 3

    .line 615
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 616
    invoke-virtual {p0, v2, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuDialogBuilder;->addItem(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuDialogBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
