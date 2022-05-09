.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;
.super Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;
.source "QMUIDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$AutoResizeDialogBuilder;,
        Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CustomDialogBuilder;,
        Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MultiCheckableDialogBuilder;,
        Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckableDialogBuilder;,
        Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuDialogBuilder;,
        Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MenuBaseDialogBuilder;,
        Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$EditTextDialogBuilder;,
        Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$CheckBoxMessageDialogBuilder;,
        Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog$MessageDialogBuilder;
    }
.end annotation


# instance fields
.field private mBaseContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 74
    sget v0, Lcom/qmuiteam/qmui/R$style;->QMUI_Dialog:I

    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;-><init>(Landroid/content/Context;I)V

    .line 79
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;->mBaseContext:Landroid/content/Context;

    .line 80
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;->setCancelable(Z)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public showWithImmersiveCheck()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;->mBaseContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 113
    invoke-super {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->show()V

    return-void

    .line 116
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 117
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;->showWithImmersiveCheck(Landroid/app/Activity;)V

    return-void
.end method

.method public showWithImmersiveCheck(Landroid/app/Activity;)V
    .locals 4

    .line 91
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v2, v1, 0x400

    const/16 v3, 0x400

    if-eq v2, v3, :cond_2

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    invoke-super {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->show()V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x8

    .line 100
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 102
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    .line 102
    invoke-virtual {v2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 104
    invoke-super {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;->show()V

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_1
    return-void
.end method
