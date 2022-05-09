.class public Lcom/qmuiteam/qmui/widget/QMUIWindowInsetLayout;
.super Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;
.source "QMUIWindowInsetLayout.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/IWindowInsetLayout;


# instance fields
.field protected mQMUIWindowInsetHelper:Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/QMUIWindowInsetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/QMUIWindowInsetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance p1, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;

    invoke-direct {p1, p0, p0}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;-><init>(Landroid/view/ViewGroup;Lcom/qmuiteam/qmui/widget/IWindowInsetLayout;)V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIWindowInsetLayout;->mQMUIWindowInsetHelper:Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;

    return-void
.end method


# virtual methods
.method public applySystemWindowInsets19(Landroid/graphics/Rect;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIWindowInsetLayout;->mQMUIWindowInsetHelper:Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;

    invoke-virtual {v0, p0, p1}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->defaultApplySystemWindowInsets19(Landroid/view/ViewGroup;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public applySystemWindowInsets21(Ljava/lang/Object;)Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIWindowInsetLayout;->mQMUIWindowInsetHelper:Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;

    invoke-virtual {v0, p0, p1}, Lcom/qmuiteam/qmui/util/QMUIWindowInsetHelper;->defaultApplySystemWindowInsets21(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUIWindowInsetLayout;->applySystemWindowInsets19(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 78
    invoke-super {p0}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->onAttachedToWindow()V

    .line 79
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 86
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method
