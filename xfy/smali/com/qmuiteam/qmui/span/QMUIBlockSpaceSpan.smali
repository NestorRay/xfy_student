.class public Lcom/qmuiteam/qmui/span/QMUIBlockSpaceSpan;
.super Landroid/text/style/ReplacementSpan;
.source "QMUIBlockSpaceSpan.java"


# instance fields
.field private mHeight:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 36
    iput p1, p0, Lcom/qmuiteam/qmui/span/QMUIBlockSpaceSpan;->mHeight:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    .line 41
    invoke-static {}, Lcom/qmuiteam/qmui/util/QMUIDeviceHelper;->isMeizu()Z

    move-result p3

    if-nez p3, :cond_0

    .line 43
    iget p3, p0, Lcom/qmuiteam/qmui/span/QMUIBlockSpaceSpan;->mHeight:I

    neg-int p3, p3

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    sub-int/2addr p3, p1

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 44
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_0
    return p2
.end method
