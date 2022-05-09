.class public Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "QMUIPullRefreshView.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionPullWatcherView;
.implements Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;


# static fields
.field static final CIRCLE_DIAMETER:I = 0x28

.field static final CIRCLE_DIAMETER_LARGE:I = 0x38

.field private static final MAX_ALPHA:I = 0xff

.field private static final TRIM_OFFSET:F = 0.4f

.field private static final TRIM_RATE:F = 0.85f

.field private static sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCircleDiameter:I

.field private mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    sput-object v0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    .line 50
    sget-object v0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    const-string/jumbo v1, "tintColor"

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_pull_refresh_view_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-direct {p2, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    const/4 p2, 0x1

    .line 60
    new-array p2, p2, [I

    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_pull_refresh_view_color:I

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x0

    aput p1, p2, v0

    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->setColorSchemeColors([I)V

    .line 62
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setStyle(I)V

    .line 63
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setAlpha(I)V

    .line 64
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setArrowScale(F)V

    .line 65
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 67
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42200000    # 40.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->mCircleDiameter:I

    return-void
.end method


# virtual methods
.method public doRefresh()V
    .locals 0

    return-void
.end method

.method public getDefaultSkinAttrs()Landroidx/collection/SimpleArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    return-object v0
.end method

.method public onActionFinished()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->stop()V

    return-void
.end method

.method public onActionTriggered()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->start()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 88
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->stop()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 72
    iget p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->mCircleDiameter:I

    invoke-virtual {p0, p1, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPull(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;I)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result p1

    const v0, 0x3f59999a    # 0.85f

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    const v0, 0x3ecccccd    # 0.4f

    int-to-float p2, p2

    mul-float p2, p2, v0

    div-float/2addr p2, p1

    .line 99
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setArrowEnabled(Z)V

    .line 100
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setStartEndTrim(FF)V

    .line 101
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setProgressRotation(F)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 140
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setColorSchemeColors([I)V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 131
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 132
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 133
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 134
    aget v3, p1, v2

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->setColorSchemeColors([I)V

    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    .line 110
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->mCircleDiameter:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 112
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->mCircleDiameter:I

    :goto_0
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setStyle(I)V

    .line 119
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullRefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->stop()V

    return-void
.end method
