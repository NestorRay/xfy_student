.class public Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleTextCompoundTintColorHandler;
.super Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleColorStateListHandler;
.source "QMUISkinRuleTextCompoundTintColorHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleColorStateListHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected handle(Landroid/view/View;Ljava/lang/String;Landroid/content/res/ColorStateList;)V
    .locals 4
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

    .line 23
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    .line 26
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 27
    :cond_1
    instance-of p2, p1, Landroidx/core/widget/TintableCompoundDrawablesView;

    if-eqz p2, :cond_2

    .line 28
    check-cast p1, Landroidx/core/widget/TintableCompoundDrawablesView;

    invoke-interface {p1, p3}, Landroidx/core/widget/TintableCompoundDrawablesView;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_4

    .line 32
    aget-object v2, p2, v1

    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 35
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v2, v3}, Lcom/qmuiteam/qmui/util/QMUIDrawableHelper;->setDrawableTintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/ColorFilter;

    .line 36
    aput-object v2, p2, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_4
    aget-object p3, p2, v0

    const/4 v0, 0x1

    aget-object v0, p2, v0

    const/4 v1, 0x2

    aget-object v1, p2, v1

    const/4 v2, 0x3

    aget-object p2, p2, v2

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 42
    :cond_5
    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->warnRuleNotSupport(Landroid/view/View;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
