.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CustomDialogBuilder;
.super Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
.source "QMUIDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomDialogBuilder"
.end annotation


# instance fields
.field private mLayoutId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 829
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onCreateContent(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 843
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CustomDialogBuilder;->mLayoutId:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setLayout(I)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CustomDialogBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 836
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CustomDialogBuilder;->mLayoutId:I

    return-object p0
.end method
