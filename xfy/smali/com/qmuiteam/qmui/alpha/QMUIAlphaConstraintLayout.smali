.class public Lcom/qmuiteam/qmui/alpha/QMUIAlphaConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "QMUIAlphaConstraintLayout.java"

# interfaces
.implements Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewInf;


# instance fields
.field private mAlphaViewHelper:Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getAlphaViewHelper()Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaConstraintLayout;->mAlphaViewHelper:Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    invoke-direct {v0, p0}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaConstraintLayout;->mAlphaViewHelper:Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaConstraintLayout;->mAlphaViewHelper:Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    return-object v0
.end method


# virtual methods
.method public setChangeAlphaWhenDisable(Z)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaConstraintLayout;->getAlphaViewHelper()Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->setChangeAlphaWhenDisable(Z)V

    return-void
.end method

.method public setChangeAlphaWhenPress(Z)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaConstraintLayout;->getAlphaViewHelper()Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->setChangeAlphaWhenPress(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 59
    invoke-direct {p0}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaConstraintLayout;->getAlphaViewHelper()Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->onEnabledChanged(Landroid/view/View;Z)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPressed(Z)V

    .line 53
    invoke-direct {p0}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaConstraintLayout;->getAlphaViewHelper()Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->onPressedChanged(Landroid/view/View;Z)V

    return-void
.end method
