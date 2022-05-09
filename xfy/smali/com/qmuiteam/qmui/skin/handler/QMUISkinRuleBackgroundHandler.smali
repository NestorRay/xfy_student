.class public Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleBackgroundHandler;
.super Ljava/lang/Object;
.source "QMUISkinRuleBackgroundHandler.java"

# interfaces
.implements Lcom/qmuiteam/qmui/skin/handler/IQMUISkinRuleHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/qmuiteam/qmui/skin/QMUISkinManager;Landroid/view/View;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lcom/qmuiteam/qmui/skin/QMUISkinManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 35
    instance-of p1, p2, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    if-eqz p1, :cond_0

    .line 36
    move-object p1, p2

    check-cast p1, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3, p5}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColorStateList(Landroid/content/Context;Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButton;->setBgData(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 38
    :cond_0
    instance-of p1, p2, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

    if-eqz p1, :cond_1

    .line 39
    invoke-static {p3, p5}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 40
    :cond_1
    instance-of p1, p2, Lcom/qmuiteam/qmui/widget/QMUISlider;

    if-eqz p1, :cond_2

    .line 41
    check-cast p2, Lcom/qmuiteam/qmui/widget/QMUISlider;

    invoke-static {p3, p5}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/qmuiteam/qmui/widget/QMUISlider;->setBarNormalColor(I)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3, p5}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDrawable(Landroid/content/Context;Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Lcom/qmuiteam/qmui/util/QMUIViewHelper;->setBackgroundKeepingPadding(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
