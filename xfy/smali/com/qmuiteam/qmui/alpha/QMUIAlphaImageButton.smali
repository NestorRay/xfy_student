.class public Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "QMUIAlphaImageButton.java"

# interfaces
.implements Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewInf;


# instance fields
.field private mAlphaViewHelper:Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getAlphaViewHelper()Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;->mAlphaViewHelper:Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;->mAlphaViewHelper:Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;->mAlphaViewHelper:Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    return-object v0
.end method


# virtual methods
.method public setChangeAlphaWhenDisable(Z)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;->getAlphaViewHelper()Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->setChangeAlphaWhenDisable(Z)V

    return-void
.end method

.method public setChangeAlphaWhenPress(Z)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;->getAlphaViewHelper()Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->setChangeAlphaWhenPress(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setEnabled(Z)V

    .line 55
    invoke-direct {p0}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;->getAlphaViewHelper()Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->onEnabledChanged(Landroid/view/View;Z)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setPressed(Z)V

    .line 49
    invoke-direct {p0}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;->getAlphaViewHelper()Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->onPressedChanged(Landroid/view/View;Z)V

    return-void
.end method
