.class public abstract Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$AutoResizeDialogBuilder;
.super Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;
.source "QMUIDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AutoResizeDialogBuilder"
.end annotation


# instance fields
.field protected mScrollView:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 855
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 856
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$AutoResizeDialogBuilder;->setCheckKeyboardOverlay(Z)Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogBuilder;

    return-void
.end method


# virtual methods
.method public abstract onBuildContent(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Landroid/content/Context;)Landroid/view/View;
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected onCreateContent(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/widget/dialog/QMUIDialogView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 862
    invoke-virtual {p0, p1, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$AutoResizeDialogBuilder;->onBuildContent(Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$AutoResizeDialogBuilder;->wrapWithScroll(Landroid/view/View;)Lcom/qmuiteam/qmui/widget/QMUIWrapContentScrollView;

    move-result-object p1

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$AutoResizeDialogBuilder;->mScrollView:Landroid/widget/ScrollView;

    .line 863
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$AutoResizeDialogBuilder;->mScrollView:Landroid/widget/ScrollView;

    return-object p1
.end method
