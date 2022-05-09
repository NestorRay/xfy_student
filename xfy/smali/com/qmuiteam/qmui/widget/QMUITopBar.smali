.class public Lcom/qmuiteam/qmui/widget/QMUITopBar;
.super Lcom/qmuiteam/qmui/layout/QMUIRelativeLayout;
.source "QMUITopBar.java"

# interfaces
.implements Lcom/qmuiteam/qmui/skin/IQMUISkinHandlerView;
.implements Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;


# static fields
.field private static final DEFAULT_VIEW_ID:I = -0x1

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
.field private mCenterView:Landroid/view/View;

.field private mEllipsize:Landroid/text/TextUtils$TruncateAt;

.field private mIsBackgroundSetterDisabled:Z

.field private mLeftBackDrawableRes:I

.field private mLeftLastViewId:I

.field private mLeftViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mRightLastViewId:I

.field private mRightViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mSubTitleTextColor:I

.field private mSubTitleTextSize:I

.field private mSubTitleTypeface:Landroid/graphics/Typeface;

.field private mSubTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

.field private mTitleContainerPaddingHor:I

.field private mTitleContainerRect:Landroid/graphics/Rect;

.field private mTitleContainerView:Landroid/widget/LinearLayout;

.field private mTitleGravity:I

.field private mTitleMarginHorWhenNoBtnAside:I

.field private mTitleTextColor:I

.field private mTitleTextSize:I

.field private mTitleTextSizeWithSubTitle:I

.field private mTitleTypeface:Landroid/graphics/Typeface;

.field private mTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

.field private mTopBarHeight:I

.field private mTopBarImageBtnHeight:I

.field private mTopBarImageBtnWidth:I

.field private mTopBarImageColorTintColorProvider:Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;

.field private mTopBarTextBtnPaddingHor:I

.field private mTopBarTextBtnTextColor:Landroid/content/res/ColorStateList;

.field private mTopBarTextBtnTextSize:I

.field private mTopBarTextBtnTypeface:Landroid/graphics/Typeface;

.field private mTopBarTextDefaultAttrProvider:Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 107
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    sput-object v0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    .line 108
    sget-object v0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    const-string v1, "bottomSeparator"

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_topbar_separator_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    const-string v1, "background"

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_topbar_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 117
    sget v0, Lcom/qmuiteam/qmui/R$attr;->QMUITopBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/layout/QMUIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTopBarHeight:I

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mIsBackgroundSetterDisabled:Z

    .line 122
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->initVar()V

    .line 123
    invoke-virtual {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private generateTitleContainerViewLp()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 394
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 395
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_topbar_height:I

    invoke-static {v1, v2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private generateTitleViewAndSubTitleViewLp()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 402
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 404
    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleGravity:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method private generateTopBarImageButton(IZ)Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;
    .locals 3

    .line 627
    new-instance v0, Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 629
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTopBarImageColorTintColorProvider:Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;

    if-nez p2, :cond_0

    .line 630
    new-instance p2, Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;

    invoke-direct {p2}, Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;-><init>()V

    const-string/jumbo v1, "tintColor"

    .line 631
    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_topbar_image_tint_color:I

    invoke-virtual {p2, v1, v2}, Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;->setDefaultSkinAttr(Ljava/lang/String;I)V

    .line 633
    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTopBarImageColorTintColorProvider:Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;

    .line 635
    :cond_0
    sget p2, Lcom/qmuiteam/qmui/R$id;->qmui_skin_default_attr_provider:I

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTopBarImageColorTintColorProvider:Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;

    invoke-virtual {v0, p2, v1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;->setTag(ILjava/lang/Object;)V

    :cond_1
    const/4 p2, 0x0

    .line 637
    invoke-virtual {v0, p2}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;->setBackgroundColor(I)V

    .line 638
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;->setImageResource(I)V

    return-object v0
.end method

.method private generateTopBarTextButton(Ljava/lang/String;)Landroid/widget/Button;
    .locals 4

    .line 595
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 596
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTopBarTextDefaultAttrProvider:Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;

    if-nez v1, :cond_0

    .line 597
    new-instance v1, Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;

    invoke-direct {v1}, Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;-><init>()V

    const-string/jumbo v2, "textColor"

    .line 598
    sget v3, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_topbar_text_btn_color_state_list:I

    invoke-virtual {v1, v2, v3}, Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;->setDefaultSkinAttr(Ljava/lang/String;I)V

    .line 600
    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTopBarTextDefaultAttrProvider:Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;

    .line 603
    :cond_0
    sget v1, Lcom/qmuiteam/qmui/R$id;->qmui_skin_default_attr_provider:I

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTopBarTextDefaultAttrProvider:Lcom/qmuiteam/qmui/skin/defaultAttr/IQMUISkinDefaultAttrProvider;

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 604
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 605
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 606
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 607
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 608
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 609
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTopBarTextBtnTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 610
    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTopBarTextBtnPaddingHor:I

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 611
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTopBarTextBtnTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 612
    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTopBarTextBtnTextSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    const/16 v1, 0x11

    .line 613
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 614
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private getSubTitleView()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mSubTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mSubTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    .line 310
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mSubTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setGravity(I)V

    .line 311
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mSubTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setSingleLine(Z)V

    .line 312
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mSubTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mSubTitleTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 313
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mSubTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 314
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mSubTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mSubTitleTextSize:I

    invoke-virtual {v0, v2}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setTextSize(I)V

    .line 315
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mSubTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mSubTitleTextColor:I

    invoke-virtual {v0, v2}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setTextColor(I)V

    .line 316
    new-instance v0, Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;-><init>()V

    const-string/jumbo v2, "textColor"

    .line 317
    sget v3, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_topbar_subtitle_color:I

    invoke-virtual {v0, v2, v3}, Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;->setDefaultSkinAttr(Ljava/lang/String;I)V

    .line 318
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mSubTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    sget v3, Lcom/qmuiteam/qmui/R$id;->qmui_skin_default_attr_provider:I

    invoke-virtual {v2, v3, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setTag(ILjava/lang/Object;)V

    .line 319
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->generateTitleViewAndSubTitleViewLp()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 320
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 321
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->makeSureTitleContainerView()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mSubTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mSubTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    return-object v0
.end method

.method private getTitleView()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    .line 251
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setGravity(I)V

    .line 252
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setSingleLine(Z)V

    .line 253
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 254
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 255
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleTextColor:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setTextColor(I)V

    .line 256
    new-instance v0, Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;

    invoke-direct {v0}, Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;-><init>()V

    const-string/jumbo v1, "textColor"

    .line 257
    sget v2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_topbar_title_color:I

    invoke-virtual {v0, v1, v2}, Lcom/qmuiteam/qmui/skin/defaultAttr/QMUISkinSimpleDefaultAttrProvider;->setDefaultSkinAttr(Ljava/lang/String;I)V

    .line 258
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    sget v2, Lcom/qmuiteam/qmui/R$id;->qmui_skin_default_attr_provider:I

    invoke-virtual {v1, v2, v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setTag(ILjava/lang/Object;)V

    .line 259
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->updateTitleViewStyle()V

    .line 260
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->generateTitleViewAndSubTitleViewLp()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 261
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->makeSureTitleContainerView()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    return-object v0
.end method

.method private initVar()V
    .locals 1

    const/4 v0, -0x1

    .line 127
    iput v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mLeftLastViewId:I

    .line 128
    iput v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mRightLastViewId:I

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mLeftViewList:Ljava/util/List;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mRightViewList:Ljava/util/List;

    return-void
.end method

.method private makeSureTitleContainerView()Landroid/widget/LinearLayout;
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleContainerView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleContainerView:Landroid/widget/LinearLayout;

    .line 380
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleContainerView:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 381
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleContainerView:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 382
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleContainerView:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleContainerPaddingHor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 383
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleContainerView:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->generateTitleContainerViewLp()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleContainerView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private updateTitleViewStyle()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mSubTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleTextSizeWithSubTitle:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setTextSize(I)V

    goto :goto_1

    .line 273
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleTextSize:I

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setTextSize(I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addLeftBackImageButton()Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;
    .locals 2

    .line 648
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mLeftBackDrawableRes:I

    sget v1, Lcom/qmuiteam/qmui/R$id;->qmui_topbar_item_left_back:I

    invoke-virtual {p0, v0, v1}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addLeftImageButton(II)Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;

    move-result-object v0

    return-object v0
.end method

.method public addLeftImageButton(II)Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;
    .locals 1

    const/4 v0, 0x1

    .line 511
    invoke-virtual {p0, p1, v0, p2}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addLeftImageButton(IZI)Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;

    move-result-object p1

    return-object p1
.end method

.method public addLeftImageButton(IZI)Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;
    .locals 0

    .line 523
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->generateTopBarImageButton(IZ)Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;

    move-result-object p1

    .line 524
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->generateTopBarImageButtonLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addLeftView(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    return-object p1
.end method

.method public addLeftTextButton(II)Landroid/widget/Button;
    .locals 1

    .line 545
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addLeftTextButton(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public addLeftTextButton(Ljava/lang/String;I)Landroid/widget/Button;
    .locals 1

    .line 556
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->generateTopBarTextButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object p1

    .line 557
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->generateTopBarTextButtonLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addLeftView(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    return-object p1
.end method

.method public addLeftView(Landroid/view/View;I)V
    .locals 2

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 418
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    .line 420
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 422
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addLeftView(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method public addLeftView(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3

    .line 433
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mLeftLastViewId:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0x9

    .line 434
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 436
    :cond_0
    invoke-virtual {p3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 438
    :goto_0
    iput-boolean v1, p3, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 439
    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mLeftLastViewId:I

    .line 440
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 441
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mLeftViewList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    invoke-virtual {p0, p1, p3}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addRightImageButton(II)Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;
    .locals 1

    const/4 v0, 0x1

    .line 493
    invoke-virtual {p0, p1, v0, p2}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addRightImageButton(IZI)Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;

    move-result-object p1

    return-object p1
.end method

.method public addRightImageButton(IZI)Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;
    .locals 0

    .line 505
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->generateTopBarImageButton(IZ)Lcom/qmuiteam/qmui/alpha/QMUIAlphaImageButton;

    move-result-object p1

    .line 506
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->generateTopBarImageButtonLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addRightView(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    return-object p1
.end method

.method public addRightTextButton(II)Landroid/widget/Button;
    .locals 1

    .line 569
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addRightTextButton(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public addRightTextButton(Ljava/lang/String;I)Landroid/widget/Button;
    .locals 1

    .line 580
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->generateTopBarTextButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object p1

    .line 581
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->generateTopBarTextButtonLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addRightView(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    return-object p1
.end method

.method public addRightView(Landroid/view/View;I)V
    .locals 2

    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 454
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 455
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    .line 457
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 459
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addRightView(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method public addRightView(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 470
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mRightLastViewId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xb

    .line 471
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 473
    invoke-virtual {p3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    const/4 v0, 0x1

    .line 475
    iput-boolean v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 476
    iput p2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mRightLastViewId:I

    .line 477
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 478
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mRightViewList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    invoke-virtual {p0, p1, p3}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public computeAndSetBackgroundAlpha(III)I
    .locals 2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    sub-int/2addr p3, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 717
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 719
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->setBackgroundAlpha(I)V

    return p1
.end method

.method disableBackgroundSetter()V
    .locals 1

    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mIsBackgroundSetterDisabled:Z

    const/4 v0, 0x0

    .line 364
    invoke-super {p0, v0}, Lcom/qmuiteam/qmui/layout/QMUIRelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public generateTopBarImageButtonLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 486
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTopBarImageBtnWidth:I

    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTopBarImageBtnHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 487
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getTopBarHeight()I

    move-result v1

    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTopBarImageBtnHeight:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-object v0
.end method

.method public generateTopBarTextButtonLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 532
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTopBarImageBtnHeight:I

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 533
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getTopBarHeight()I

    move-result v1

    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTopBarImageBtnHeight:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-object v0
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

    .line 816
    sget-object v0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->sDefaultSkinAttrs:Landroidx/collection/SimpleArrayMap;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 239
    :cond_0
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleContainerRect()Landroid/graphics/Rect;
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleContainerRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleContainerRect:Landroid/graphics/Rect;

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleContainerView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleContainerRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 353
    :cond_1
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleContainerRect:Landroid/graphics/Rect;

    invoke-static {p0, v0, v1}, Lcom/qmuiteam/qmui/util/QMUIViewHelper;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 355
    :goto_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleContainerRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTitleContainerView()Landroid/widget/LinearLayout;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleContainerView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method getTopBarHeight()I
    .locals 2

    .line 693
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTopBarHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 694
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_topbar_height:I

    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTopBarHeight:I

    .line 696
    :cond_0
    iget v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTopBarHeight:I

    return v0
.end method

.method public handle(Lcom/qmuiteam/qmui/skin/QMUISkinManager;ILandroid/content/res/Resources$Theme;Landroidx/collection/SimpleArrayMap;)V
    .locals 3
    .param p1    # Lcom/qmuiteam/qmui/skin/QMUISkinManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/collection/SimpleArrayMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/skin/QMUISkinManager;",
            "I",
            "Landroid/content/res/Resources$Theme;",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_3

    const/4 p2, 0x0

    .line 796
    :goto_0
    invoke-virtual {p4}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 797
    invoke-virtual {p4, p2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 798
    invoke-virtual {p4, p2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_1

    .line 802
    :cond_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/qmuiteam/qmui/widget/QMUITopBarLayout;

    if-eqz v2, :cond_1

    const-string v2, "background"

    .line 803
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "bottomSeparator"

    .line 804
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 808
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, p0, p3, v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinManager;->defaultHandleSkinAttr(Landroid/view/View;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 134
    sget v0, Lcom/qmuiteam/qmui/R$attr;->QMUITopBarStyle:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 138
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qmuiteam/qmui/R$styleable;->QMUITopBar:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 139
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUITopBar_qmui_topbar_left_back_drawable_id:I

    sget v0, Lcom/qmuiteam/qmui/R$drawable;->qmui_icon_topbar_back:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mLeftBackDrawableRes:I

    .line 140
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUITopBar_qmui_topbar_title_gravity:I

    const/16 v0, 0x11

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleGravity:I

    .line 141
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUITopBar_qmui_topbar_title_text_size:I

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->sp2px(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleTextSize:I

    .line 142
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUITopBar_qmui_topbar_title_text_size:I

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->sp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleTextSizeWithSubTitle:I

    .line 143
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUITopBar_qmui_topbar_subtitle_text_size:I

    const/16 v1, 0xb

    invoke-static {p1, v1}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->sp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mSubTitleTextSize:I

    .line 144
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUITopBar_qmui_topbar_title_color:I

    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_config_color_gray_1:I

    invoke-static {p1, v1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleTextColor:I

    .line 145
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUITopBar_qmui_topbar_subtitle_color:I

    sget v1, Lcom/qmuiteam/qmui/R$attr;->qmui_config_color_gray_4:I

    invoke-static {p1, v1}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mSubTitleTextColor:I

    .line 146
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUITopBar_qmui_topbar_title_margin_horizontal_when_no_btn_aside:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleMarginHorWhenNoBtnAside:I

    .line 147
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUITopBar_qmui_topbar_title_container_padding_horizontal:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleContainerPaddingHor:I

    .line 148
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUITopBar_qmui_topbar_image_btn_width:I

    const/16 v1, 0x30

    invoke-static {p1, v1}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTopBarImageBtnWidth:I

    .line 149
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUITopBar_qmui_topbar_image_btn_height:I

    invoke-static {p1, v1}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTopBarImageBtnHeight:I

    .line 150
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUITopBar_qmui_topbar_text_btn_padding_horizontal:I

    const/16 v1, 0xc

    invoke-static {p1, v1}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTopBarTextBtnPaddingHor:I

    .line 151
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUITopBar_qmui_topbar_text_btn_color_state_list:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTopBarTextBtnTextColor:Landroid/content/res/ColorStateList;

    .line 152
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUITopBar_qmui_topbar_text_btn_text_size:I

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->sp2px(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTopBarTextBtnTextSize:I

    .line 154
    sget p1, Lcom/qmuiteam/qmui/R$styleable;->QMUITopBar_qmui_topbar_title_bold:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleTypeface:Landroid/graphics/Typeface;

    .line 155
    sget p1, Lcom/qmuiteam/qmui/R$styleable;->QMUITopBar_qmui_topbar_subtitle_bold:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mSubTitleTypeface:Landroid/graphics/Typeface;

    .line 156
    sget p1, Lcom/qmuiteam/qmui/R$styleable;->QMUITopBar_qmui_topbar_text_btn_bold:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_2
    move-object p1, p3

    :goto_2
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTopBarTextBtnTypeface:Landroid/graphics/Typeface;

    .line 157
    sget p1, Lcom/qmuiteam/qmui/R$styleable;->QMUITopBar_android_ellipsize:I

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 169
    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    .line 166
    :pswitch_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    .line 163
    :pswitch_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    .line 160
    :pswitch_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 172
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 177
    invoke-super {p0}, Lcom/qmuiteam/qmui/layout/QMUIRelativeLayout;->onAttachedToWindow()V

    .line 178
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 179
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 180
    instance-of v1, v0, Lcom/qmuiteam/qmui/widget/QMUICollapsingTopBarLayout;

    if-eqz v1, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->makeSureTitleContainerView()Landroid/widget/LinearLayout;

    return-void

    .line 184
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 766
    invoke-super/range {p0 .. p5}, Lcom/qmuiteam/qmui/layout/QMUIRelativeLayout;->onLayout(ZIIII)V

    .line 767
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleContainerView:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 768
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    .line 769
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, p3

    .line 770
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    .line 771
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getPaddingLeft()I

    move-result p3

    .line 772
    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleGravity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sub-int/2addr p4, p2

    .line 774
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 778
    :goto_0
    iget-object p4, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mLeftViewList:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p2, p4, :cond_2

    .line 779
    iget-object p4, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mLeftViewList:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 780
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 781
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p3, p4

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 785
    :cond_2
    iget p2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleMarginHorWhenNoBtnAside:I

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 787
    :goto_1
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleContainerView:Landroid/widget/LinearLayout;

    add-int/2addr p1, p4

    add-int/2addr v0, p5

    invoke-virtual {p2, p4, p5, p1, v0}, Landroid/widget/LinearLayout;->layout(IIII)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 725
    invoke-super {p0, p1, p2}, Lcom/qmuiteam/qmui/layout/QMUIRelativeLayout;->onMeasure(II)V

    .line 726
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleContainerView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 728
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    .line 729
    :goto_0
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mLeftViewList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x8

    if-ge v0, v3, :cond_1

    .line 730
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mLeftViewList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 731
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_0

    .line 732
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 736
    :cond_1
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getPaddingRight()I

    move-result v0

    .line 737
    :goto_1
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mRightViewList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 738
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mRightViewList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 739
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_2

    .line 740
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 744
    :cond_3
    iget v1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleMarginHorWhenNoBtnAside:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 745
    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleMarginHorWhenNoBtnAside:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 749
    iget v2, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleGravity:I

    and-int/lit8 v2, v2, 0x7

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 753
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 754
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    goto :goto_2

    .line 757
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    :goto_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 759
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 760
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    :cond_5
    return-void
.end method

.method public removeAllLeftViews()V
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mLeftViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 656
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 658
    iput v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mLeftLastViewId:I

    .line 659
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mLeftViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeAllRightViews()V
    .locals 2

    .line 666
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mRightViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 667
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 669
    iput v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mRightLastViewId:I

    .line 670
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mRightViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeCenterViewAndTitleView()V
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mCenterView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 678
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mCenterView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->removeView(Landroid/view/View;)V

    .line 681
    :cond_0
    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mCenterView:Landroid/view/View;

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    if-eqz v0, :cond_3

    .line 685
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 686
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->removeView(Landroid/view/View;)V

    .line 688
    :cond_2
    iput-object v1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    :cond_3
    return-void
.end method

.method public setBackgroundAlpha(I)V
    .locals 1

    .line 705
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 369
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mIsBackgroundSetterDisabled:Z

    if-nez v0, :cond_0

    .line 370
    invoke-super {p0, p1}, Lcom/qmuiteam/qmui/layout/QMUIRelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mCenterView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->removeView(Landroid/view/View;)V

    .line 200
    :cond_1
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mCenterView:Landroid/view/View;

    .line 201
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mCenterView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 203
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_2
    const/16 v1, 0xd

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 207
    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSubTitle(I)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->setSubTitle(Ljava/lang/String;)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    move-result-object p1

    return-object p1
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;
    .locals 1

    .line 286
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getSubTitleView()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    move-result-object v0

    .line 287
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    invoke-static {p1}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 289
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 291
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setVisibility(I)V

    .line 294
    :goto_0
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->updateTitleViewStyle()V

    return-object v0
.end method

.method public setTitle(I)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->setTitle(Ljava/lang/String;)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;
    .locals 1

    .line 225
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getTitleView()Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    move-result-object v0

    .line 226
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-static {p1}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 228
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 230
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setVisibility(I)V

    :goto_0
    return-object v0
.end method

.method public setTitleGravity(I)V
    .locals 5

    .line 333
    iput p1, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleGravity:I

    .line 334
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setPadding(IIII)V

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mSubTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    if-eqz v0, :cond_2

    .line 341
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 343
    :cond_2
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUITopBar;->requestLayout()V

    return-void
.end method

.method public showTitleView(Z)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUITopBar;->mTitleView:Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 244
    :goto_0
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/qqface/QMUIQQFaceView;->setVisibility(I)V

    :cond_1
    return-void
.end method
