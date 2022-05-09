.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;
.super Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;
.source "QMUIBottomSheetListItemView.java"


# instance fields
.field private mIconView:Landroidx/appcompat/widget/AppCompatImageView;

.field private mItemHeight:I

.field private mMarkView:Landroidx/appcompat/widget/AppCompatImageView;

.field private mRedPointView:Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;

.field private mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 7

    .line 49
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mMarkView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_bottom_sheet_list_item_bg:I

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_bottom_sheet_padding_hor:I

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->setPadding(IIII)V

    .line 54
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object v0

    .line 55
    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_bottom_sheet_list_item_bg:I

    invoke-virtual {v0, v2}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->background(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 56
    invoke-static {p0, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 57
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->clear()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 59
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setId(I)V

    .line 61
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    new-instance v2, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    invoke-direct {v2, p1}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    .line 64
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->setId(I)V

    .line 65
    new-instance v2, Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;

    invoke-direct {v2}, Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;-><init>()V

    const-string/jumbo v3, "textColor"

    .line 66
    sget v4, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_bottom_sheet_list_item_text_color:I

    invoke-virtual {v2, v3, v4}, Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;->setDefaultSkinAttr(Ljava/lang/String;I)V

    .line 68
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    sget v4, Lcom/qmuiteam/qmui/R$attr;->qmui_bottom_sheet_list_item_text_style:I

    invoke-static {v3, v4}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->assignTextViewWithAttr(Landroid/widget/TextView;I)V

    .line 69
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    invoke-static {v3, v2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinDefaultProvider(Landroid/view/View;Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;)V

    .line 71
    new-instance v2, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;

    invoke-direct {v2, p1}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mRedPointView:Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;

    .line 72
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mRedPointView:Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->setId(I)V

    .line 73
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mRedPointView:Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;

    sget v3, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_bottom_sheet_list_red_point_color:I

    invoke-static {p1, v3}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->setBackgroundColor(I)V

    .line 75
    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_bottom_sheet_list_red_point_color:I

    invoke-virtual {v0, v2}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->background(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 76
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mRedPointView:Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;

    invoke-static {v2, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 77
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->clear()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    if-eqz p2, :cond_0

    .line 80
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mMarkView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mMarkView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setId(I)V

    .line 82
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mMarkView:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mMarkView:Landroidx/appcompat/widget/AppCompatImageView;

    sget v3, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_bottom_sheet_list_mark:I

    invoke-static {p1, v3}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_bottom_sheet_list_mark:I

    invoke-virtual {v0, v2}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->src(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 86
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mMarkView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release()V

    .line 90
    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_bottom_sheet_list_item_icon_size:I

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v0

    .line 92
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 93
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 94
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 95
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->getId()I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 96
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 v0, 0x2

    .line 97
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 98
    :goto_0
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 99
    iget-object v5, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v5, v2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 103
    iget-object v6, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatImageView;->getId()I

    move-result v6

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 104
    iget-object v6, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mRedPointView:Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;

    invoke-virtual {v6}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->getId()I

    move-result v6

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 105
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 106
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 107
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    if-eqz p3, :cond_2

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 108
    :goto_1
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 109
    sget v6, Lcom/qmuiteam/qmui/R$attr;->qmui_bottom_sheet_list_item_icon_margin_right:I

    invoke-static {p1, v6}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v6

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 111
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 112
    iget-object v6, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    invoke-virtual {p0, v6, v2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_bottom_sheet_list_item_red_point_size:I

    invoke-static {p1, v2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v2

    .line 116
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 117
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    invoke-virtual {v2}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->getId()I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    if-eqz p2, :cond_3

    .line 119
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mMarkView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatImageView;->getId()I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 120
    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_bottom_sheet_list_item_mark_margin_left:I

    invoke-static {p1, v2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 123
    :cond_3
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 125
    :goto_2
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 126
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 127
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 128
    :goto_3
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 129
    sget p3, Lcom/qmuiteam/qmui/R$attr;->qmui_bottom_sheet_list_item_tip_point_margin_left:I

    invoke-static {p1, p3}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result p3

    iput p3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 131
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mRedPointView:Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;

    invoke-virtual {p0, p3, v6}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_5

    .line 134
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p2, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 136
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 137
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 138
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 139
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mMarkView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p3, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    :cond_5
    sget p2, Lcom/qmuiteam/qmui/R$attr;->qmui_bottom_sheet_list_item_height:I

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mItemHeight:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 197
    iget p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mItemHeight:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public render(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;Z)V
    .locals 5
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 146
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object v0

    .line 147
    iget v1, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->imageSkinSrcAttr:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 148
    iget v1, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->imageSkinSrcAttr:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->src(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 149
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 150
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    iget v4, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->imageSkinSrcAttr:I

    .line 151
    invoke-static {p0, v4}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinDrawable(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 150
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v1, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->image:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 155
    iget v4, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->imageRes:I

    if-eqz v4, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->imageRes:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    .line 159
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 160
    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget v1, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->imageSkinTintColorAttr:I

    if-eqz v1, :cond_2

    .line 162
    iget v1, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->imageSkinTintColorAttr:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->tintColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 163
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, ""

    invoke-static {v1, v4}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_3
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 171
    :goto_0
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->clear()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 173
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    iget-object v4, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v1, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->typeface:Landroid/graphics/Typeface;

    if-eqz v1, :cond_4

    .line 175
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    iget-object v4, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 177
    :cond_4
    iget v1, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->textSkinColorAttr:I

    if-eqz v1, :cond_5

    .line 178
    iget v1, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->textSkinColorAttr:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->textColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 179
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    invoke-static {v1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 180
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    iget v1, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->textSkinColorAttr:I

    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->getSkinColorStateList(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 182
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    invoke-virtual {v1, v0}, Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mTextView:Lcom/qmuiteam/qmui/widget/textview/QMUISpanTouchFixTextView;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Ljava/lang/String;)V

    .line 188
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mRedPointView:Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;

    iget-boolean p1, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;->hasRedPoint:Z

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v0, v2}, Lcom/qmuiteam/qmui/layout/QMUIFrameLayout;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->mMarkView:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x4

    .line 191
    :goto_2
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_9
    return-void
.end method
