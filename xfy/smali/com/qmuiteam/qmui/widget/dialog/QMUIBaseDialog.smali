.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "QMUIBaseDialog.java"


# instance fields
.field cancelable:Z

.field private canceledOnTouchOutside:Z

.field private canceledOnTouchOutsideSet:Z

.field private mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->cancelable:Z

    .line 34
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->canceledOnTouchOutside:Z

    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    .line 40
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->supportRequestWindowFeature(I)Z

    return-void
.end method


# virtual methods
.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 64
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    .line 66
    instance-of v2, v1, Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;

    if-eqz v2, :cond_0

    .line 67
    check-cast v1, Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;

    .line 68
    invoke-virtual {v1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;->cloneForLayoutInflaterIfNeeded(Landroid/view/LayoutInflater;)Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;

    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_0
    return-object v0
.end method

.method protected onSetCancelable(Z)V
    .locals 0

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 55
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStart()V

    .line 56
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->register(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 75
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStop()V

    .line 76
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->unRegister(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCancelable(Z)V

    .line 84
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->cancelable:Z

    if-eq v0, p1, :cond_0

    .line 85
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->cancelable:Z

    .line 86
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->onSetCancelable(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 96
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 97
    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->cancelable:Z

    if-nez v1, :cond_0

    .line 98
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->cancelable:Z

    .line 100
    :cond_0
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->canceledOnTouchOutside:Z

    .line 101
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->canceledOnTouchOutsideSet:Z

    return-void
.end method

.method public setSkinManager(Lcom/qmuiteam/qmui/skin/QMUISkinManager;)V
    .locals 1
    .param p1    # Lcom/qmuiteam/qmui/skin/QMUISkinManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 44
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->unRegister(Landroid/app/Dialog;)V

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    .line 48
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->mSkinManager:Lcom/qmuiteam/qmui/skin/QMUISkinManager;

    invoke-virtual {p1, p0}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->register(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method protected shouldWindowCloseOnTouchOutside()Z
    .locals 5

    .line 105
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->canceledOnTouchOutsideSet:Z

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 108
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->canceledOnTouchOutside:Z

    .line 110
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    iput-boolean v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->canceledOnTouchOutsideSet:Z

    .line 113
    :cond_0
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->canceledOnTouchOutside:Z

    return v0
.end method
