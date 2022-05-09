.class public Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialogView;
.super Lcom/qmuiteam/qmui/layout/QMUILinearLayout;
.source "QMUITipDialogView.java"


# instance fields
.field private final mMaxWidth:I

.field private final mMiniHeight:I

.field private final mMiniWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 36
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/layout/QMUILinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialogView;->setOrientation(I)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialogView;->setGravity(I)V

    .line 39
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_tip_dialog_radius:I

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v0

    .line 40
    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_tip_dialog_bg:I

    invoke-static {p1, v1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 41
    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_tip_dialog_padding_horizontal:I

    invoke-static {p1, v2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v2

    .line 42
    sget v3, Lcom/qmuiteam/qmui/R$attr;->qmui_tip_dialog_padding_vertical:I

    invoke-static {p1, v3}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v3

    .line 43
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialogView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p0, v2, v3, v2, v3}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialogView;->setPadding(IIII)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialogView;->setRadius(I)V

    .line 46
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object v0

    .line 47
    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_tip_dialog_bg:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->background(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 48
    invoke-static {p0, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 49
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release()V

    .line 50
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_tip_dialog_max_width:I

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialogView;->mMaxWidth:I

    .line 51
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_tip_dialog_min_width:I

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialogView;->mMiniWidth:I

    .line 52
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_tip_dialog_min_height:I

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialogView;->mMiniHeight:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 57
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 58
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 59
    iget v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialogView;->mMaxWidth:I

    if-le v0, v2, :cond_0

    .line 60
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 62
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/qmuiteam/qmui/layout/QMUILinearLayout;->onMeasure(II)V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialogView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialogView;->mMiniWidth:I

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-ge v1, v2, :cond_1

    .line 65
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialogView;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUITipDialogView;->mMiniHeight:I

    if-ge v1, v2, :cond_2

    .line 70
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 75
    invoke-super {p0, p1, p2}, Lcom/qmuiteam/qmui/layout/QMUILinearLayout;->onMeasure(II)V

    :cond_3
    return-void
.end method
