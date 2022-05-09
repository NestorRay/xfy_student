.class public Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "QMUIPullLoadMoreView.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$ActionPullWatcherView;


# instance fields
.field private mArrowView:Landroidx/appcompat/widget/AppCompatImageView;

.field private mHeight:I

.field private mIsInReleaseState:Z

.field private mIsLoading:Z

.field private mLoadingView:Lcom/qmuiteam/qmui/widget/QMUILoadingView;

.field private mPullText:Ljava/lang/String;

.field private mReleaseText:Ljava/lang/String;

.field private mTextView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    sget v0, Lcom/qmuiteam/qmui/R$attr;->QMUIPullLoadMoreStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mIsLoading:Z

    .line 52
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mIsInReleaseState:Z

    .line 65
    sget-object v1, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLoadMoreView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 67
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLoadMoreView_qmui_pull_load_more_pull_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mPullText:Ljava/lang/String;

    .line 68
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLoadMoreView_qmui_pull_load_more_release_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mReleaseText:Ljava/lang/String;

    .line 69
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLoadMoreView_qmui_pull_load_more_height:I

    const/16 v1, 0x38

    .line 71
    invoke-static {p1, v1}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result v1

    .line 69
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mHeight:I

    .line 72
    sget p3, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLoadMoreView_qmui_pull_load_more_loading_size:I

    const/16 v1, 0x14

    .line 74
    invoke-static {p1, v1}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result v1

    .line 72
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 75
    sget v1, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLoadMoreView_qmui_pull_load_more_text_size:I

    const/16 v2, 0xe

    .line 77
    invoke-static {p1, v2}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->sp2px(Landroid/content/Context;I)I

    move-result v2

    .line 75
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 78
    sget v2, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLoadMoreView_qmui_pull_load_more_arrow_text_gap:I

    const/16 v3, 0xa

    .line 80
    invoke-static {p1, v3}, Lcom/qmuiteam/qmui/util/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result v3

    .line 78
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 81
    sget v3, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLoadMoreView_qmui_pull_load_more_arrow:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 82
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLoadMoreView_qmui_skin_support_pull_load_more_bg_color:I

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 85
    sget v5, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLoadMoreView_qmui_skin_support_pull_load_more_loading_tint_color:I

    const/high16 v6, -0x1000000

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 88
    sget v7, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLoadMoreView_qmui_skin_support_pull_load_more_arrow_tint_color:I

    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 91
    sget v8, Lcom/qmuiteam/qmui/R$styleable;->QMUIPullLoadMoreView_qmui_skin_support_pull_load_more_text_color:I

    invoke-virtual {p2, v8, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 94
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    new-instance p2, Lcom/qmuiteam/qmui/widget/QMUILoadingView;

    invoke-direct {p2, p1}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mLoadingView:Lcom/qmuiteam/qmui/widget/QMUILoadingView;

    .line 97
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mLoadingView:Lcom/qmuiteam/qmui/widget/QMUILoadingView;

    invoke-virtual {p2, p3}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->setSize(I)V

    .line 98
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mLoadingView:Lcom/qmuiteam/qmui/widget/QMUILoadingView;

    invoke-virtual {p2, v5}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->setColor(I)V

    .line 99
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mLoadingView:Lcom/qmuiteam/qmui/widget/QMUILoadingView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->setVisibility(I)V

    .line 100
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 102
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 103
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 104
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 105
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 106
    iget-object v5, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mLoadingView:Lcom/qmuiteam/qmui/widget/QMUILoadingView;

    invoke-virtual {p0, v5, p2}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mArrowView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 109
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mArrowView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setId(I)V

    .line 110
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mArrowView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mArrowView:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 112
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mArrowView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {p2, v3}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 114
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 115
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setId(I)V

    .line 116
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    int-to-float p2, v1

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 117
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 118
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mPullText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 122
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 123
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getId()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 124
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 125
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 p2, 0x2

    .line 126
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 127
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mArrowView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p2, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 131
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mArrowView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatImageView;->getId()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 132
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 133
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 134
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 135
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 136
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2, p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    invoke-virtual {p0, v4}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->setBackgroundColor(I)V

    .line 140
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object p1

    .line 141
    sget p2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_pull_load_more_bg_color:I

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->background(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 142
    invoke-static {p0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 144
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->clear()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 145
    sget p2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_pull_load_more_loading_tint_color:I

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->tintColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 146
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mLoadingView:Lcom/qmuiteam/qmui/widget/QMUILoadingView;

    invoke-static {p2, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 148
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->clear()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 149
    sget p2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_pull_load_more_arrow_tint_color:I

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->tintColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 150
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mArrowView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 152
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->clear()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 153
    sget p2, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_pull_load_more_text_color:I

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->textColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 154
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 156
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release()V

    return-void
.end method


# virtual methods
.method public onActionFinished()V
    .locals 3

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mIsLoading:Z

    .line 197
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mLoadingView:Lcom/qmuiteam/qmui/widget/QMUILoadingView;

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->stop()V

    .line 198
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mLoadingView:Lcom/qmuiteam/qmui/widget/QMUILoadingView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->setVisibility(I)V

    .line 199
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mArrowView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 200
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    return-void
.end method

.method public onActionTriggered()V
    .locals 2

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mIsLoading:Z

    .line 188
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mLoadingView:Lcom/qmuiteam/qmui/widget/QMUILoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mLoadingView:Lcom/qmuiteam/qmui/widget/QMUILoadingView;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->start()V

    .line 190
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mArrowView:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 161
    iget p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mHeight:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public onPull(Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;I)V
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mIsLoading:Z

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mIsInReleaseState:Z

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result p1

    if-le p1, p2, :cond_2

    const/4 p1, 0x0

    .line 171
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mIsInReleaseState:Z

    .line 172
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mPullText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mArrowView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLayout$PullAction;->getTargetTriggerOffset()I

    move-result p1

    if-gt p1, p2, :cond_2

    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mIsInReleaseState:Z

    .line 178
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mReleaseText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/pullLayout/QMUIPullLoadMoreView;->mArrowView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method
