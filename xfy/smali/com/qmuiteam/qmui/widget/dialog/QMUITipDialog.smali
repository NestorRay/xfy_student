.class public Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;
.super Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;
.source "QMUITipDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$CustomBuilder;,
        Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    sget v0, Lcom/qmuiteam/qmui/R$style;->QMUI_TipDialog:I

    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBaseDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
