.class public Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "QMUICollapsingTopBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final COLLAPSE_MODE_OFF:I = 0x0

.field public static final COLLAPSE_MODE_PARALLAX:I = 0x2

.field public static final COLLAPSE_MODE_PIN:I = 0x1

.field private static final DEFAULT_PARALLAX_MULTIPLIER:F = 0.5f


# instance fields
.field mCollapseMode:I

.field mParallaxMult:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1211
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 1193
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;->mCollapseMode:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1194
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;->mParallaxMult:F

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1215
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 p1, 0x0

    .line 1193
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;->mCollapseMode:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1194
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;->mParallaxMult:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1197
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1193
    iput v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;->mCollapseMode:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1194
    iput v1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;->mParallaxMult:F

    .line 1199
    sget-object v2, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1201
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_Layout_qmui_layout_collapseMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;->mCollapseMode:I

    .line 1204
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUICollapsingTopBarLayout_Layout_qmui_layout_collapseParallaxMultiplier:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;->setParallaxMultiplier(F)V

    .line 1207
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1219
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 1193
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;->mCollapseMode:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1194
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;->mParallaxMult:F

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1223
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 1193
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;->mCollapseMode:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1194
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;->mParallaxMult:F

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1230
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    const/4 p1, 0x0

    .line 1193
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;->mCollapseMode:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1194
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;->mParallaxMult:F

    return-void
.end method


# virtual methods
.method public getCollapseMode()I
    .locals 1

    .line 1251
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;->mCollapseMode:I

    return v0
.end method

.method public getParallaxMultiplier()F
    .locals 1

    .line 1273
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;->mParallaxMult:F

    return v0
.end method

.method public setCollapseMode(I)V
    .locals 0

    .line 1240
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;->mCollapseMode:I

    return-void
.end method

.method public setParallaxMultiplier(F)V
    .locals 0

    .line 1263
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout$LayoutParams;->mParallaxMult:F

    return-void
.end method
