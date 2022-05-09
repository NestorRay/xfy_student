.class public Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$CustomBuilder;
.super Ljava/lang/Object;
.source "QMUITipDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomBuilder"
.end annotation


# instance fields
.field private mContentLayoutId:I

.field private mContext:Landroid/content/Context;

.field private mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$CustomBuilder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create()Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;
    .locals 5

    .line 261
    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$CustomBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;-><init>(Landroid/content/Context;)V

    .line 262
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$CustomBuilder;->mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;->setSkinManager(Lcom/qmuiteam/qmui/skin/QMUISkinManager;)V

    .line 263
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 264
    new-instance v2, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialogView;

    invoke-direct {v2, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialogView;-><init>(Landroid/content/Context;)V

    .line 265
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$CustomBuilder;->mContentLayoutId:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 266
    invoke-virtual {v0, v2}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public setContent(I)Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$CustomBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 256
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$CustomBuilder;->mContentLayoutId:I

    return-object p0
.end method

.method public setSkinManager(Lcom/qmuiteam/qmui/skin/QMUISkinManager;)Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$CustomBuilder;
    .locals 0
    .param p1    # Lcom/qmuiteam/qmui/skin/QMUISkinManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 251
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$CustomBuilder;->mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    return-object p0
.end method
