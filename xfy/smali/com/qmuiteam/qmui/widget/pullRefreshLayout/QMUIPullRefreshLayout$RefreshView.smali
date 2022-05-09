.class public Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "QMUIPullRefreshLayout.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$IRefreshView;
.implements Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefreshView"
.end annotation


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

    .line 1097
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    sput-object v0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    .line 1098
    sget-object v0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    const-string/jumbo v1, "tintColor"

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_pull_refresh_view_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1102
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 1103
    new-instance v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-direct {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    const/4 v0, 0x1

    .line 1104
    new-array v0, v0, [I

    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_pull_refresh_view_color:I

    invoke-static {p1, v1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->setColorSchemeColors([I)V

    .line 1106
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setStyle(I)V

    .line 1107
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setAlpha(I)V

    .line 1108
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setArrowScale(F)V

    .line 1109
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1110
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1111
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->mCircleDiameter:I

    return-void
.end method


# virtual methods
.method public doRefresh()V
    .locals 1

    .line 1157
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->start()V

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

    .line 1175
    sget-object v0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1116
    iget p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->mCircleDiameter:I

    invoke-virtual {p0, p1, p1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPull(III)V
    .locals 2

    .line 1121
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x3f59999a    # 0.85f

    int-to-float p1, p1

    mul-float v0, v0, p1

    int-to-float p2, p2

    div-float/2addr v0, p2

    const v1, 0x3ecccccd    # 0.4f

    mul-float p1, p1, v1

    div-float/2addr p1, p2

    if-lez p3, :cond_1

    int-to-float p3, p3

    mul-float p3, p3, v1

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    .line 1129
    :cond_1
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setArrowEnabled(Z)V

    .line 1130
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setStartEndTrim(FF)V

    .line 1131
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setProgressRotation(F)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1170
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setColorSchemeColors([I)V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1161
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1162
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 1163
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 1164
    aget v3, p1, v2

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1166
    :cond_0
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->setColorSchemeColors([I)V

    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 1138
    :cond_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    .line 1140
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->mCircleDiameter:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 1142
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->mCircleDiameter:I

    :goto_0
    const/4 v0, 0x0

    .line 1147
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1148
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setStyle(I)V

    .line 1149
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1153
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullRefreshLayout/QMUIPullRefreshLayout$RefreshView;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->stop()V

    return-void
.end method
