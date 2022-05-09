.class public Lcom/qmuiteam/qmui/widget/QMUISlider$DefaultThumbView;
.super Landroid/view/View;
.source "QMUISlider.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/QMUISlider$IThumbView;
.implements Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/QMUISlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultThumbView"
.end annotation


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
.field private final mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

.field private final mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 559
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    sput-object v0, Lcom/qmuiteam/qmui/widget/QMUISlider$DefaultThumbView;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    .line 560
    sget-object v0, Lcom/qmuiteam/qmui/widget/QMUISlider$DefaultThumbView;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    const-string v1, "background"

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_slider_thumb_bg_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    sget-object v0, Lcom/qmuiteam/qmui/widget/QMUISlider$DefaultThumbView;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    const-string v1, "border"

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_slider_thumb_border_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    const/4 v0, 0x0

    .line 565
    invoke-direct {p0, p1, v0, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 566
    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUISlider$DefaultThumbView;->mSize:I

    .line 567
    new-instance v1, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-direct {v1, p1, v0, p3, p0}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;)V

    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider$DefaultThumbView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    .line 568
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider$DefaultThumbView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setRadius(I)V

    const/4 p1, 0x0

    .line 569
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUISlider$DefaultThumbView;->setPress(Z)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 574
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 575
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider$DefaultThumbView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider$DefaultThumbView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider$DefaultThumbView;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->drawDividers(Landroid/graphics/Canvas;II)V

    .line 576
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider$DefaultThumbView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->dispatchRoundBorderDraw(Landroid/graphics/Canvas;)V

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

    .line 607
    sget-object v0, Lcom/qmuiteam/qmui/widget/QMUISlider$DefaultThumbView;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    return-object v0
.end method

.method public getLeftRightMargin()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 586
    iget p1, p0, Lcom/qmuiteam/qmui/widget/QMUISlider$DefaultThumbView;->mSize:I

    invoke-virtual {p0, p1, p1}, Lcom/qmuiteam/qmui/widget/QMUISlider$DefaultThumbView;->setMeasuredDimension(II)V

    return-void
.end method

.method public render(II)V
    .locals 0

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUISlider$DefaultThumbView;->mLayoutHelper:Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/layout/QMUILayoutHelper;->setBorderColor(I)V

    .line 581
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUISlider$DefaultThumbView;->invalidate()V

    return-void
.end method

.method public setPress(Z)V
    .locals 0

    return-void
.end method
