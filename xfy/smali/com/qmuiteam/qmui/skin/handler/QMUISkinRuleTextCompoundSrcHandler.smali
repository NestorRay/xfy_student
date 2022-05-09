.class public Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleTextCompoundSrcHandler;
.super Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleDrawableHandler;
.source "QMUISkinRuleTextCompoundSrcHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleDrawableHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected handle(Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 15
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 16
    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p3, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v2, "tclSrc"

    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 22
    aput-object p3, v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "tctSrc"

    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    aput-object p3, v1, v5

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "tcrSrc"

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    aput-object p3, v1, v4

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "tcbSrc"

    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 28
    aput-object p3, v1, v3

    .line 30
    :cond_4
    :goto_0
    aget-object p2, v1, v0

    aget-object p3, v1, v5

    aget-object v0, v1, v4

    aget-object v1, v1, v3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 32
    :cond_5
    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->warnRuleNotSupport(Landroid/view/View;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
