.class public Lcom/qmuiteam/qmui/widget/QMUISeekBar;
.super Lcom/qmuiteam/qmui/widget/QMUISlider;
.source "QMUISeekBar.java"


# static fields
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
.field private mTickHeight:I

.field private mTickWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    sput-object v0, Lcom/qmuiteam/qmui/widget/QMUISeekBar;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    .line 26
    sget-object v0, Lcom/qmuiteam/qmui/widget/QMUISeekBar;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    const-string v1, "background"

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_seek_bar_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/qmuiteam/qmui/widget/QMUISeekBar;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    const-string v1, "progressColor"

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_seek_bar_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/QMUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    sget v0, Lcom/qmuiteam/qmui/R$attr;->QMUISeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/QMUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/QMUISlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qmuiteam/qmui/R$styleable;->QMUISeekBar:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 42
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUISeekBar_qmui_seek_bar_tick_width:I

    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result v1

    .line 42
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/qmuiteam/qmui/widget/QMUISeekBar;->mTickWidth:I

    .line 44
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUISeekBar_qmui_seek_bar_tick_height:I

    const/4 v1, 0x4

    .line 45
    invoke-static {p1, v1}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result p1

    .line 44
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUISeekBar;->mTickHeight:I

    .line 46
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUISeekBar;->setClickToChangeProgress(Z)V

    return-void
.end method


# virtual methods
.method protected drawRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILandroid/graphics/Paint;Z)V
    .locals 0

    .line 66
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected drawTick(Landroid/graphics/Canvas;IIIIFLandroid/graphics/Paint;II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v8, p7

    .line 73
    iget v3, v0, Lcom/qmuiteam/qmui/widget/QMUISeekBar;->mTickHeight:I

    if-lez v3, :cond_3

    iget v4, v0, Lcom/qmuiteam/qmui/widget/QMUISeekBar;->mTickWidth:I

    if-lez v4, :cond_3

    const/4 v5, 0x1

    if-ge v1, v5, :cond_0

    goto :goto_2

    :cond_0
    sub-int v5, p5, v2

    sub-int/2addr v5, v4

    int-to-float v5, v5

    int-to-float v6, v1

    div-float v9, v5, v6

    int-to-float v5, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v5, v10

    sub-float v11, p6, v5

    int-to-float v3, v3

    div-float/2addr v3, v10

    add-float v12, p6, v3

    int-to-float v2, v2

    int-to-float v3, v4

    div-float/2addr v3, v10

    add-float/2addr v2, v3

    const/4 v3, 0x0

    move v14, v2

    const/4 v13, 0x0

    :goto_0
    if-gt v13, v1, :cond_2

    .line 82
    iget v2, v0, Lcom/qmuiteam/qmui/widget/QMUISeekBar;->mTickWidth:I

    int-to-float v3, v2

    div-float/2addr v3, v10

    sub-float v3, v14, v3

    int-to-float v2, v2

    div-float/2addr v2, v10

    add-float v5, v14, v2

    move/from16 v15, p2

    if-gt v13, v15, :cond_1

    move/from16 v2, p9

    goto :goto_1

    :cond_1
    move/from16 v2, p8

    .line 84
    :goto_1
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v2, p1

    move v4, v11

    move v6, v12

    move-object/from16 v7, p7

    .line 86
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v14, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
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

    .line 93
    sget-object v0, Lcom/qmuiteam/qmui/widget/QMUISeekBar;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    return-object v0
.end method

.method public getTickHeight()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUISeekBar;->mTickHeight:I

    return v0
.end method

.method public setTickHeight(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUISeekBar;->mTickHeight:I

    .line 52
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISeekBar;->invalidate()V

    return-void
.end method

.method public setTickWidth(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUISeekBar;->mTickWidth:I

    .line 57
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISeekBar;->invalidate()V

    return-void
.end method
