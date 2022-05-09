.class public Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleProgressColorHandler;
.super Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleColorHandler;
.source "QMUISkinRuleProgressColorHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleColorHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected handle(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 30
    instance-of v0, p1, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

    invoke-virtual {p1, p3}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->setProgressColor(I)V

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/qmuiteam/qmui/widget/QMUISlider;

    if-eqz v0, :cond_1

    .line 33
    check-cast p1, Lcom/qmuiteam/qmui/widget/QMUISlider;

    invoke-virtual {p1, p3}, Lcom/qmuiteam/qmui/widget/QMUISlider;->setBarProgressColor(I)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->warnRuleNotSupport(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
