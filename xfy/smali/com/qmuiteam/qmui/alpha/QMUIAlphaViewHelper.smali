.class public Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;
.super Ljava/lang/Object;
.source "QMUIAlphaViewHelper.java"


# instance fields
.field private mChangeAlphaWhenDisable:Z

.field private mChangeAlphaWhenPress:Z

.field private mDisabledAlpha:F

.field private mNormalAlpha:F

.field private mPressedAlpha:F

.field private mTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mChangeAlphaWhenPress:Z

    .line 39
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mChangeAlphaWhenDisable:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    iput v0, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mNormalAlpha:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    iput v0, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mPressedAlpha:F

    .line 43
    iput v0, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mDisabledAlpha:F

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mTarget:Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_alpha_pressed:I

    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrFloatValue(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mPressedAlpha:F

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_alpha_disabled:I

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrFloatValue(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mDisabledAlpha:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FF)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mChangeAlphaWhenPress:Z

    .line 39
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mChangeAlphaWhenDisable:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    iput v0, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mNormalAlpha:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    iput v0, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mPressedAlpha:F

    .line 43
    iput v0, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mDisabledAlpha:F

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mTarget:Ljava/lang/ref/WeakReference;

    .line 53
    iput p2, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mPressedAlpha:F

    .line 54
    iput p3, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mDisabledAlpha:F

    return-void
.end method


# virtual methods
.method public onEnabledChanged(Landroid/view/View;Z)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-boolean v1, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mChangeAlphaWhenDisable:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 88
    iget v1, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mNormalAlpha:F

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mDisabledAlpha:F

    goto :goto_0

    .line 90
    :cond_2
    iget v1, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mNormalAlpha:F

    :goto_0
    if-eq p1, v0, :cond_3

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eq p1, p2, :cond_3

    .line 93
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onPressedChanged(Landroid/view/View;Z)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    iget-boolean v1, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mChangeAlphaWhenPress:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mPressedAlpha:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mNormalAlpha:F

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 70
    :cond_2
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mChangeAlphaWhenDisable:Z

    if-eqz p1, :cond_3

    .line 71
    iget p1, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mDisabledAlpha:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setChangeAlphaWhenDisable(Z)V
    .locals 1

    .line 113
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mChangeAlphaWhenDisable:Z

    .line 114
    iget-object p1, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->onEnabledChanged(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setChangeAlphaWhenPress(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaViewHelper;->mChangeAlphaWhenPress:Z

    return-void
.end method
