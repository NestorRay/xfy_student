.class public Lcom/flyco/roundview/RoundFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RoundFrameLayout.java"


# instance fields
.field private delegate:Lcom/flyco/roundview/RoundViewDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/flyco/roundview/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Lcom/flyco/roundview/RoundViewDelegate;

    invoke-direct {v0, p0, p1, p2}, Lcom/flyco/roundview/RoundViewDelegate;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/flyco/roundview/RoundFrameLayout;->delegate:Lcom/flyco/roundview/RoundViewDelegate;

    return-void
.end method


# virtual methods
.method public getDelegate()Lcom/flyco/roundview/RoundViewDelegate;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/flyco/roundview/RoundFrameLayout;->delegate:Lcom/flyco/roundview/RoundViewDelegate;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 42
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 43
    iget-object p1, p0, Lcom/flyco/roundview/RoundFrameLayout;->delegate:Lcom/flyco/roundview/RoundViewDelegate;

    invoke-virtual {p1}, Lcom/flyco/roundview/RoundViewDelegate;->isRadiusHalfHeight()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/flyco/roundview/RoundFrameLayout;->delegate:Lcom/flyco/roundview/RoundViewDelegate;

    invoke-virtual {p0}, Lcom/flyco/roundview/RoundFrameLayout;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Lcom/flyco/roundview/RoundViewDelegate;->setCornerRadius(I)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/flyco/roundview/RoundFrameLayout;->delegate:Lcom/flyco/roundview/RoundViewDelegate;

    invoke-virtual {p1}, Lcom/flyco/roundview/RoundViewDelegate;->setBgSelector()V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/flyco/roundview/RoundFrameLayout;->delegate:Lcom/flyco/roundview/RoundViewDelegate;

    invoke-virtual {v0}, Lcom/flyco/roundview/RoundViewDelegate;->isWidthHeightEqual()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flyco/roundview/RoundFrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/flyco/roundview/RoundFrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/flyco/roundview/RoundFrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/flyco/roundview/RoundFrameLayout;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 32
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 33
    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
