.class public Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;
.super Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;
.source "QMUICommonListItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$SkinConfig;,
        Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$LayoutParamConfig;,
        Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$QMUICommonListItemTipPosition;,
        Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$QMUICommonListItemOrientation;,
        Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$QMUICommonListItemAccessoryType;
    }
.end annotation


# static fields
.field public static final ACCESSORY_TYPE_CHEVRON:I = 0x1

.field public static final ACCESSORY_TYPE_CUSTOM:I = 0x3

.field public static final ACCESSORY_TYPE_NONE:I = 0x0

.field public static final ACCESSORY_TYPE_SWITCH:I = 0x2

.field public static final HORIZONTAL:I = 0x1

.field public static final TIP_POSITION_LEFT:I = 0x0

.field public static final TIP_POSITION_RIGHT:I = 0x1

.field private static final TIP_SHOW_NEW:I = 0x2

.field private static final TIP_SHOW_NOTHING:I = 0x0

.field private static final TIP_SHOW_RED_POINT:I = 0x1

.field public static final VERTICAL:I


# instance fields
.field private mAccessoryType:I

.field private mAccessoryView:Landroid/view/ViewGroup;

.field private mAfterTitleHolder:Landroidx/constraintlayout/widget/Placeholder;

.field private mBeforeAccessoryHolder:Landroidx/constraintlayout/widget/Placeholder;

.field protected mDetailTextView:Landroid/widget/TextView;

.field private mDisableSwitchSelf:Z

.field protected mImageView:Landroid/widget/ImageView;

.field private mNewTipView:Landroid/widget/ImageView;

.field private mOrientation:I

.field private mRedDot:Landroid/widget/ImageView;

.field protected mSwitch:Landroid/widget/CheckBox;

.field protected mTextView:Landroid/widget/TextView;

.field private mTipPosition:I

.field private mTipShown:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 153
    sget v0, Lcom/qmuiteam/qmui/R$attr;->QMUICommonListItemViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 157
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/layout/QMUIConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 126
    iput v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mOrientation:I

    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTipPosition:I

    .line 144
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mDisableSwitchSelf:Z

    .line 146
    iput v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTipShown:I

    .line 158
    invoke-virtual {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private checkDetailLeftMargin()V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mDetailTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 298
    iget v1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mOrientation:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 299
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 301
    :cond_0
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mNewTipView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTipPosition:I

    if-nez v1, :cond_1

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_common_list_item_detail_h_margin_with_title_large:I

    .line 305
    invoke-static {v1, v2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 303
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_common_list_item_detail_h_margin_with_title:I

    .line 302
    invoke-static {v1, v2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    :goto_1
    return-void
.end method

.method private getAccessoryImageView()Landroid/widget/ImageView;
    .locals 3

    .line 442
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 443
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->getAccessoryLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 445
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object v1

    .line 446
    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_common_list_chevron_color:I

    invoke-virtual {v1, v2}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->tintColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 447
    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 448
    invoke-static {v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release(Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    return-object v0
.end method

.method private getAccessoryLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 438
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private updateTipShown()V
    .locals 6

    .line 271
    iget v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTipShown:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    .line 272
    iget v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTipPosition:I

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mAfterTitleHolder:Landroidx/constraintlayout/widget/Placeholder;

    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mRedDot:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    .line 274
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mBeforeAccessoryHolder:Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mBeforeAccessoryHolder:Landroidx/constraintlayout/widget/Placeholder;

    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mRedDot:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    .line 277
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mAfterTitleHolder:Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    .line 280
    iget v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTipPosition:I

    if-nez v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mAfterTitleHolder:Landroidx/constraintlayout/widget/Placeholder;

    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mNewTipView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    .line 282
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mBeforeAccessoryHolder:Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mBeforeAccessoryHolder:Landroidx/constraintlayout/widget/Placeholder;

    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mNewTipView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    .line 285
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mAfterTitleHolder:Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    goto :goto_0

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mAfterTitleHolder:Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    .line 289
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mBeforeAccessoryHolder:Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mNewTipView:Landroid/widget/ImageView;

    iget v3, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTipShown:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v3, v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mRedDot:Landroid/widget/ImageView;

    iget v1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTipShown:I

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->checkDetailLeftMargin()V

    return-void
.end method


# virtual methods
.method public addAccessoryCustomView(Landroid/view/View;)V
    .locals 2

    .line 474
    iget v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mAccessoryType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 475
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mAccessoryView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getAccessoryContainerView()Landroid/view/ViewGroup;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mAccessoryView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getAccessoryType()I
    .locals 1

    .line 380
    iget v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mAccessoryType:I

    return v0
.end method

.method public getDetailText()Ljava/lang/CharSequence;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mDetailTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getDetailTextView()Landroid/widget/TextView;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mDetailTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 326
    iget v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mOrientation:I

    return v0
.end method

.method public getSwitch()Landroid/widget/CheckBox;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mSwitch:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 162
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qmuiteam/qmui/R$layout;->qmui_common_list_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 164
    sget-object v0, Lcom/qmuiteam/qmui/R$styleable;->QMUICommonListItemView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 165
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUICommonListItemView_qmui_orientation:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 166
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUICommonListItemView_qmui_accessory_type:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 167
    sget v0, Lcom/qmuiteam/qmui/R$styleable;->QMUICommonListItemView_qmui_common_list_title_color:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 168
    sget v2, Lcom/qmuiteam/qmui/R$styleable;->QMUICommonListItemView_qmui_common_list_detail_color:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 169
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    sget p1, Lcom/qmuiteam/qmui/R$id;->group_list_item_imageView:I

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mImageView:Landroid/widget/ImageView;

    .line 172
    sget p1, Lcom/qmuiteam/qmui/R$id;->group_list_item_textView:I

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    .line 173
    sget p1, Lcom/qmuiteam/qmui/R$id;->group_list_item_tips_dot:I

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mRedDot:Landroid/widget/ImageView;

    .line 174
    sget p1, Lcom/qmuiteam/qmui/R$id;->group_list_item_tips_new:I

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mNewTipView:Landroid/widget/ImageView;

    .line 175
    sget p1, Lcom/qmuiteam/qmui/R$id;->group_list_item_detailTextView:I

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mDetailTextView:Landroid/widget/TextView;

    .line 176
    sget p1, Lcom/qmuiteam/qmui/R$id;->group_list_item_holder_after_title:I

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Placeholder;

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mAfterTitleHolder:Landroidx/constraintlayout/widget/Placeholder;

    .line 177
    sget p1, Lcom/qmuiteam/qmui/R$id;->group_list_item_holder_before_accessory:I

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Placeholder;

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mBeforeAccessoryHolder:Landroidx/constraintlayout/widget/Placeholder;

    .line 179
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mAfterTitleHolder:Landroidx/constraintlayout/widget/Placeholder;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Placeholder;->setEmptyVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mBeforeAccessoryHolder:Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Placeholder;->setEmptyVisibility(I)V

    .line 181
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mDetailTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    sget p1, Lcom/qmuiteam/qmui/R$id;->group_list_item_accessoryView:I

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mAccessoryView:Landroid/view/ViewGroup;

    .line 184
    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->setOrientation(I)V

    .line 185
    invoke-virtual {p0, p3}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->setAccessoryType(I)V

    return-void
.end method

.method public setAccessoryType(I)V
    .locals 4

    .line 389
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mAccessoryView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 390
    iput p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mAccessoryType:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 419
    :pswitch_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mAccessoryView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 403
    :pswitch_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mSwitch:Landroid/widget/CheckBox;

    if-nez p1, :cond_0

    .line 404
    new-instance p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mSwitch:Landroid/widget/CheckBox;

    .line 405
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mSwitch:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 406
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mSwitch:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/qmuiteam/qmui/R$attr;->qmui_common_list_item_switch:I

    invoke-static {v2, v3}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mSwitch:Landroid/widget/CheckBox;

    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->getAccessoryLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    iget-boolean p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mDisableSwitchSelf:Z

    if-eqz p1, :cond_0

    .line 409
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mSwitch:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 410
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mSwitch:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mAccessoryView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mSwitch:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 414
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mAccessoryView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 395
    :pswitch_2
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->getAccessoryImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 396
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/qmuiteam/qmui/R$attr;->qmui_common_list_item_chevron:I

    invoke-static {v2, v3}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mAccessoryView:Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 398
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mAccessoryView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 423
    :pswitch_3
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mAccessoryView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 426
    :goto_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 427
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mDetailTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 428
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mAccessoryView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 429
    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 430
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    goto :goto_1

    .line 432
    :cond_1
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 433
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDetailText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mDetailTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    invoke-static {p1}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 319
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mDetailTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mDetailTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setDisableSwitchSelf(Z)V
    .locals 2

    .line 480
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mDisableSwitchSelf:Z

    .line 481
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mSwitch:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    .line 482
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 483
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mSwitch:Landroid/widget/CheckBox;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mImageView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 7

    .line 330
    iget v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mOrientation:I

    if-ne v0, p1, :cond_0

    return-void

    .line 333
    :cond_0
    iput p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mOrientation:I

    .line 335
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 336
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mDetailTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez p1, :cond_1

    .line 338
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    .line 339
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/qmuiteam/qmui/R$attr;->qmui_common_list_item_title_v_text_size:I

    invoke-static {v5, v6}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    .line 338
    invoke-virtual {p1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 340
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mDetailTextView:Landroid/widget/TextView;

    .line 341
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/qmuiteam/qmui/R$attr;->qmui_common_list_item_detail_v_text_size:I

    invoke-static {v5, v6}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    .line 340
    invoke-virtual {p1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 342
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    const/4 p1, 0x2

    .line 343
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 344
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 345
    iget-object v5, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mDetailTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 347
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 348
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 349
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 350
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 351
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 352
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 353
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 354
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 356
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/qmuiteam/qmui/R$attr;->qmui_common_list_item_detail_v_margin_with_title:I

    .line 355
    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 358
    :cond_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    .line 359
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/qmuiteam/qmui/R$attr;->qmui_common_list_item_title_h_text_size:I

    invoke-static {v5, v6}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    .line 358
    invoke-virtual {p1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 360
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mDetailTextView:Landroid/widget/TextView;

    .line 361
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/qmuiteam/qmui/R$attr;->qmui_common_list_item_detail_h_text_size:I

    invoke-static {v5, v6}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    .line 360
    invoke-virtual {p1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, 0x1

    .line 362
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 363
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 364
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 365
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 367
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 368
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 369
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 370
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 371
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 372
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 373
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 374
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 375
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->checkDetailLeftMargin()V

    :goto_0
    return-void
.end method

.method public setSkinConfig(Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$SkinConfig;)V
    .locals 2

    .line 488
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object v0

    .line 489
    iget v1, p1, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$SkinConfig;->iconTintColorRes:I

    if-eqz v1, :cond_0

    .line 490
    iget v1, p1, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$SkinConfig;->iconTintColorRes:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->tintColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 492
    :cond_0
    iget v1, p1, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$SkinConfig;->iconSrcRes:I

    if-eqz v1, :cond_1

    .line 493
    iget v1, p1, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$SkinConfig;->iconSrcRes:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->src(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 495
    :cond_1
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mImageView:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 497
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->clear()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 498
    iget v1, p1, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$SkinConfig;->titleTextColorRes:I

    if-eqz v1, :cond_2

    .line 499
    iget v1, p1, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$SkinConfig;->titleTextColorRes:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->textColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 501
    :cond_2
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 503
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->clear()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 504
    iget v1, p1, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$SkinConfig;->detailTextColorRes:I

    if-eqz v1, :cond_3

    .line 505
    iget v1, p1, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$SkinConfig;->detailTextColorRes:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->textColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 507
    :cond_3
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mDetailTextView:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 509
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->clear()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 510
    iget v1, p1, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$SkinConfig;->newTipSrcRes:I

    if-eqz v1, :cond_4

    .line 511
    iget v1, p1, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$SkinConfig;->newTipSrcRes:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->src(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 513
    :cond_4
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mNewTipView:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 515
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->clear()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 516
    iget v1, p1, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$SkinConfig;->tipDotColorRes:I

    if-eqz v1, :cond_5

    .line 517
    iget p1, p1, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$SkinConfig;->tipDotColorRes:I

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->bgTintColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 519
    :cond_5
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mRedDot:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 520
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-static {p1}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTipPosition(I)V
    .locals 3

    .line 206
    iput p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTipPosition:I

    .line 207
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mRedDot:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, -0x1

    if-nez p1, :cond_1

    .line 208
    iget p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTipPosition:I

    if-nez p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mAfterTitleHolder:Landroidx/constraintlayout/widget/Placeholder;

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mRedDot:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    .line 210
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mBeforeAccessoryHolder:Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mBeforeAccessoryHolder:Landroidx/constraintlayout/widget/Placeholder;

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mRedDot:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    .line 213
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mAfterTitleHolder:Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    .line 215
    :goto_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mNewTipView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 216
    :cond_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mNewTipView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 217
    iget p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTipPosition:I

    if-nez p1, :cond_2

    .line 218
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mAfterTitleHolder:Landroidx/constraintlayout/widget/Placeholder;

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mNewTipView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    .line 219
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mBeforeAccessoryHolder:Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    goto :goto_1

    .line 221
    :cond_2
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mBeforeAccessoryHolder:Landroidx/constraintlayout/widget/Placeholder;

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mNewTipView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    .line 222
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mAfterTitleHolder:Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    .line 224
    :goto_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mRedDot:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->checkDetailLeftMargin()V

    return-void
.end method

.method public showNewTip(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 263
    iput v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTipShown:I

    goto :goto_0

    .line 264
    :cond_0
    iget p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTipShown:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 265
    iput p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTipShown:I

    .line 267
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->updateTipShown()V

    return-void
.end method

.method public showRedDot(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 249
    iput v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTipShown:I

    goto :goto_0

    .line 250
    :cond_0
    iget p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTipShown:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 251
    iput p1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mTipShown:I

    .line 253
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->updateTipShown()V

    return-void
.end method

.method public updateImageViewLp(Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$LayoutParamConfig;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 192
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView;->mImageView:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lcom/qmuiteam/qmui/widget/grouplist/QMUICommonListItemView$LayoutParamConfig;->onConfig(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
