.class public Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleBorderHandler;
.super Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleColorStateListHandler;
.source "QMUISkinRuleBorderHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleColorStateListHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected handle(Landroid/view/View;Ljava/lang/String;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p3, :cond_0

    return-void

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/qmuiteam/qmui/layout/IQMUILayout;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lcom/qmuiteam/qmui/layout/IQMUILayout;

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/qmuiteam/qmui/layout/IQMUILayout;->setBorderColor(I)V

    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;

    if-eqz v0, :cond_2

    .line 39
    check-cast p1, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView;->setBorderColor(I)V

    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    if-eqz v0, :cond_3

    .line 41
    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    invoke-virtual {p1, p3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setStrokeColors(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, p1, Lcom/qmuiteam/qmui/widget/QMUISlider$DefaultThumbView;

    if-eqz v0, :cond_4

    .line 43
    check-cast p1, Lcom/qmuiteam/qmui/widget/QMUISlider$DefaultThumbView;

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/QMUISlider$DefaultThumbView;->setBorderColor(I)V

    goto :goto_0

    .line 45
    :cond_4
    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->warnRuleNotSupport(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
