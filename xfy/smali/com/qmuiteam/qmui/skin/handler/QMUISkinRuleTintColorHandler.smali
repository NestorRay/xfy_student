.class public Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleTintColorHandler;
.super Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleColorStateListHandler;
.source "QMUISkinRuleTintColorHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
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

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/qmuiteam/qmui/widget/QMUILoadingView;

    if-eqz v0, :cond_1

    .line 41
    check-cast p1, Lcom/qmuiteam/qmui/widget/QMUILoadingView;

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->setColor(I)V

    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;

    if-eqz v0, :cond_2

    .line 43
    check-cast p1, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    aput p3, p2, v0

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->setColorSchemeColors([I)V

    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p3}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_4

    .line 47
    check-cast p1, Landroid/widget/CompoundButton;

    invoke-static {p1, p3}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->warnRuleNotSupport(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
