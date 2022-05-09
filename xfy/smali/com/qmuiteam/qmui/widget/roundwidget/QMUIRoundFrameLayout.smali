.class public Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundFrameLayout;
.super Landroid/widget/FrameLayout;
.source "QMUIRoundFrameLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-static {p1, p2, p3}, Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButtonDrawable;->fromAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/qmuiteam/qmui/widget/roundwidget/QMUIRoundButtonDrawable;

    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/util/QMUIViewHelper;->setBackgroundKeepingPadding(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
