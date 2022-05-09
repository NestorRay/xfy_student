.class public Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleSrcHandler;
.super Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleDrawableHandler;
.source "QMUISkinRuleSrcHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/qmuiteam/qmui/skin/handler/QMUISkinRuleDrawableHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected handle(Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->warnRuleNotSupport(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
