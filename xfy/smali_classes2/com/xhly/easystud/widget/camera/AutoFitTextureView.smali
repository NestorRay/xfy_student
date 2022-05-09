.class public Lcom/xhly/easystud/widget/camera/AutoFitTextureView;
.super Landroid/view/TextureView;
.source "AutoFitTextureView.java"


# instance fields
.field private mRatioHeight:I

.field private mRatioWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/xhly/easystud/widget/camera/AutoFitTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/xhly/easystud/widget/camera/AutoFitTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/xhly/easystud/widget/camera/AutoFitTextureView;->mRatioWidth:I

    .line 29
    iput p1, p0, Lcom/xhly/easystud/widget/camera/AutoFitTextureView;->mRatioHeight:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 62
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 64
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 65
    iget v0, p0, Lcom/xhly/easystud/widget/camera/AutoFitTextureView;->mRatioWidth:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/xhly/easystud/widget/camera/AutoFitTextureView;->mRatioHeight:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v2, p2, v0

    .line 68
    div-int/2addr v2, v1

    if-ge p1, v2, :cond_1

    mul-int v1, v1, p1

    .line 69
    div-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/xhly/easystud/widget/camera/AutoFitTextureView;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_1
    mul-int v0, v0, p2

    .line 71
    div-int/2addr v0, v1

    invoke-virtual {p0, v0, p2}, Lcom/xhly/easystud/widget/camera/AutoFitTextureView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/widget/camera/AutoFitTextureView;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public setAspectRatio(II)V
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 55
    iput p1, p0, Lcom/xhly/easystud/widget/camera/AutoFitTextureView;->mRatioWidth:I

    .line 56
    iput p2, p0, Lcom/xhly/easystud/widget/camera/AutoFitTextureView;->mRatioHeight:I

    .line 57
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/camera/AutoFitTextureView;->requestLayout()V

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
