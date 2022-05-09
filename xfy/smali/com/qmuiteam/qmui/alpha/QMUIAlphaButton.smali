.class public Lcom/qmuiteam/qmui/alpha/QMUIAlphaButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "QMUIAlphaButton.java"

# interfaces
.implements Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewInf;


# instance fields
.field private mAlphaViewHelper:Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getAlphaViewHelper()Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaButton;->mAlphaViewHelper:Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaButton;->mAlphaViewHelper:Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaButton;->mAlphaViewHelper:Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    return-object v0
.end method


# virtual methods
.method public setChangeAlphaWhenDisable(Z)V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaButton;->getAlphaViewHelper()Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->setChangeAlphaWhenDisable(Z)V

    return-void
.end method

.method public setChangeAlphaWhenPress(Z)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaButton;->getAlphaViewHelper()Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->setChangeAlphaWhenPress(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setEnabled(Z)V

    .line 58
    invoke-direct {p0}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaButton;->getAlphaViewHelper()Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->onEnabledChanged(Landroid/view/View;Z)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setPressed(Z)V

    .line 52
    invoke-direct {p0}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaButton;->getAlphaViewHelper()Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->onPressedChanged(Landroid/view/View;Z)V

    return-void
.end method
