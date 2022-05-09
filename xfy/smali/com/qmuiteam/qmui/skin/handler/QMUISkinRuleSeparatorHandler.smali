.class public Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleSeparatorHandler;
.super Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleColorHandler;
.source "QMUISkinRuleSeparatorHandler.java"


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
    instance-of v0, p1, Lcom/qmuiteam/qmui/layout/IQMUILayout;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "topSeparator"

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lcom/qmuiteam/qmui/layout/IQMUILayout;

    invoke-interface {p1, p3}, Lcom/qmuiteam/qmui/layout/IQMUILayout;->updateTopSeparatorColor(I)V

    goto :goto_0

    :cond_0
    const-string v0, "bottomSeparator"

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Lcom/qmuiteam/qmui/layout/IQMUILayout;

    invoke-interface {p1, p3}, Lcom/qmuiteam/qmui/layout/IQMUILayout;->updateBottomSeparatorColor(I)V

    goto :goto_0

    :cond_1
    const-string v0, "LeftSeparator"

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    check-cast p1, Lcom/qmuiteam/qmui/layout/IQMUILayout;

    invoke-interface {p1, p3}, Lcom/qmuiteam/qmui/layout/IQMUILayout;->updateLeftSeparatorColor(I)V

    goto :goto_0

    :cond_2
    const-string v0, "rightSeparator"

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 38
    check-cast p1, Lcom/qmuiteam/qmui/layout/IQMUILayout;

    invoke-interface {p1, p3}, Lcom/qmuiteam/qmui/layout/IQMUILayout;->updateRightSeparatorColor(I)V

    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->warnRuleNotSupport(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
