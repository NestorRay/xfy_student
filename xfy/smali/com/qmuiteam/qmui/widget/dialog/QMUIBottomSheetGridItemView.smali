.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;
.super Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;
.source "QMUIBottomSheetGridItemView.java"


# instance fields
.field protected mIconIv:Landroidx/appcompat/widget/AppCompatImageView;

.field protected mModelTag:Ljava/lang/Object;

.field protected mSubscriptIv:Landroidx/appcompat/widget/AppCompatImageView;

.field protected mTitleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 59
    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->setChangeAlphaWhenPress(Z)V

    .line 60
    sget p2, Lcom/qmuiteam/qmui/R$attr;->qmui_bottom_sheet_grid_item_padding_top:I

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result p2

    .line 61
    sget p3, Lcom/qmuiteam/qmui/R$attr;->qmui_bottom_sheet_grid_item_padding_bottom:I

    invoke-static {p1, p3}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result p3

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, p2, v0, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->setPadding(IIII)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->onCreateIconView(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mIconIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mIconIv:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setId(I)V

    .line 65
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mIconIv:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    sget p2, Lcom/qmuiteam/qmui/R$attr;->qmui_bottom_sheet_grid_item_icon_size:I

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result p2

    .line 68
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 69
    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 70
    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 71
    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 72
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mIconIv:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p2, p3}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->onCreateTitleView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mTitleTv:Landroid/widget/TextView;

    .line 75
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mTitleTv:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setId(I)V

    .line 76
    new-instance p2, Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;

    invoke-direct {p2}, Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;-><init>()V

    const-string/jumbo p3, "textColor"

    .line 77
    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_bottom_sheet_grid_item_text_color:I

    invoke-virtual {p2, p3, v1}, Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;->setDefaultSkinAttr(Ljava/lang/String;I)V

    .line 79
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_bottom_sheet_grid_item_text_style:I

    invoke-static {p3, v1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->assignTextViewWithAttr(Landroid/widget/TextView;I)V

    .line 80
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mTitleTv:Landroid/widget/TextView;

    invoke-static {p3, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinDefaultProvider(Landroid/view/View;Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;)V

    .line 82
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 84
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 85
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 86
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mIconIv:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatImageView;->getId()I

    move-result p3

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 87
    sget p3, Lcom/qmuiteam/qmui/R$attr;->qmui_bottom_sheet_grid_item_text_margin_top:I

    invoke-static {p1, p3}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result p1

    iput p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 89
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getModelTag()Ljava/lang/Object;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mModelTag:Ljava/lang/Object;

    return-object v0
.end method

.method protected onCreateIconView(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 93
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected onCreateTitleView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 1

    .line 97
    new-instance v0, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    invoke-direct {v0, p1}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public render(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;)V
    .locals 1
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 101
    iget-object v0, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->tag:Ljava/lang/Object;

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mModelTag:Ljava/lang/Object;

    .line 102
    iget-object v0, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->tag:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->setTag(Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object v0

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->renderIcon(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 105
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->clear()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->renderTitle(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 107
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->clear()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->renderSubScript(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 109
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release()V

    return-void
.end method

.method protected renderIcon(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V
    .locals 2
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 117
    iget v0, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->imageSkinSrcAttr:I

    if-eqz v0, :cond_0

    .line 118
    iget v0, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->imageSkinSrcAttr:I

    invoke-virtual {p2, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->src(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 119
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mIconIv:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 120
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mIconIv:Landroidx/appcompat/widget/AppCompatImageView;

    iget p1, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->imageSkinSrcAttr:I

    invoke-static {p2, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinDrawable(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mIconIv:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->image:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 124
    iget v1, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->imageRes:I

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->imageRes:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mIconIv:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget v0, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->imageSkinTintColorAttr:I

    if-eqz v0, :cond_3

    .line 132
    iget p1, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->imageSkinTintColorAttr:I

    invoke-virtual {p2, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->tintColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 133
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mIconIv:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    goto :goto_0

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mIconIv:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected renderSubScript(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V
    .locals 2
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 152
    iget v0, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->subscriptRes:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->subscript:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->subscriptSkinSrcAttr:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mSubscriptIv:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_7

    const/16 p2, 0x8

    .line 185
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 153
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mSubscriptIv:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_2

    .line 154
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mSubscriptIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 155
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mSubscriptIv:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 156
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 158
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mIconIv:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatImageView;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 159
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mIconIv:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatImageView;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 160
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mSubscriptIv:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v1, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mSubscriptIv:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 163
    iget v0, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->subscriptSkinSrcAttr:I

    if-eqz v0, :cond_3

    .line 164
    iget v0, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->subscriptSkinSrcAttr:I

    invoke-virtual {p2, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->src(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 165
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mSubscriptIv:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 166
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mSubscriptIv:Landroidx/appcompat/widget/AppCompatImageView;

    iget p1, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->subscriptSkinSrcAttr:I

    invoke-static {p2, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinDrawable(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 167
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mIconIv:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 169
    :cond_3
    iget-object v0, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->subscript:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 170
    iget v1, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->subscriptRes:I

    if-eqz v1, :cond_4

    .line 171
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->subscriptRes:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 174
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 176
    :cond_5
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mSubscriptIv:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget v0, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->subscriptSkinTintColorAttr:I

    if-eqz v0, :cond_6

    .line 178
    iget p1, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->subscriptSkinTintColorAttr:I

    invoke-virtual {p2, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->tintColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 179
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mSubscriptIv:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    goto :goto_1

    .line 181
    :cond_6
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mSubscriptIv:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected renderTitle(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V
    .locals 2
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 141
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mTitleTv:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget v0, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->textSkinColorAttr:I

    if-eqz v0, :cond_0

    .line 143
    iget v0, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->textSkinColorAttr:I

    invoke-virtual {p2, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->textColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mTitleTv:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 146
    iget-object p2, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->typeface:Landroid/graphics/Typeface;

    if-eqz p2, :cond_1

    .line 147
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemView;->mTitleTv:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetGridItemModel;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method
