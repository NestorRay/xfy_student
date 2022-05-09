.class public Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleHintColorHandler;
.super Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleColorStateListHandler;
.source "QMUISkinRuleHintColorHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
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

    .line 16
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_1

    .line 19
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Lcom/qmuiteam/qmui/widget/QMUISlider;

    if-eqz v0, :cond_2

    .line 21
    check-cast p1, Lcom/qmuiteam/qmui/widget/QMUISlider;

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/QMUISlider;->setBarProgressColor(I)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->warnRuleNotSupport(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
