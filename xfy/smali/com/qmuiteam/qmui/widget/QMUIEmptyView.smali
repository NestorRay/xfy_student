.class public Lcom/qmuiteam/qmui/widget/QMUIEmptyView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "QMUIEmptyView.java"


# instance fields
.field protected mButton:Landroid/widget/Button;

.field private mDetailTextView:Landroid/widget/TextView;

.field private mLoadingView:Lcom/qmuiteam/qmui/widget/QMUILoadingView;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->init()V

    .line 56
    sget-object p3, Lcom/qmuiteam/qmui/R$styleable;->QMUIEmptyView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 57
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIEmptyView_qmui_show_loading:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 58
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIEmptyView_qmui_title_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIEmptyView_qmui_detail_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    sget p2, Lcom/qmuiteam/qmui/R$styleable;->QMUIEmptyView_qmui_btn_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x0

    move-object v0, p0

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->show(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qmuiteam/qmui/R$layout;->qmui_empty_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    sget v0, Lcom/qmuiteam/qmui/R$id;->empty_view_loading:I

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/QMUILoadingView;

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->mLoadingView:Lcom/qmuiteam/qmui/widget/QMUILoadingView;

    .line 68
    sget v0, Lcom/qmuiteam/qmui/R$id;->empty_view_title:I

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->mTitleTextView:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/qmuiteam/qmui/R$id;->empty_view_detail:I

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->mDetailTextView:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/qmuiteam/qmui/R$id;->empty_view_button:I

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->mButton:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    const/16 v0, 0x8

    .line 128
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->setLoadingShowing(Z)V

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->setTitleText(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->setDetailText(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, v0, v0}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->mLoadingView:Lcom/qmuiteam/qmui/widget/QMUILoadingView;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBtnSkinValue(Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->mButton:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    return-void
.end method

.method public setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->mButton:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 186
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDetailColor(I)V
    .locals 1
    .annotation runtime Lcom/qmuiteam/qmui/skin/annotation/QMUISkinChangeNotAdapted;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->mDetailTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setDetailSkinValue(Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->mDetailTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    return-void
.end method

.method public setDetailText(Ljava/lang/String;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->mDetailTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->mDetailTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setLoadingShowing(Z)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->mLoadingView:Lcom/qmuiteam/qmui/widget/QMUILoadingView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUILoadingView;->setVisibility(I)V

    return-void
.end method

.method public setLoadingSkinValue(Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->mLoadingView:Lcom/qmuiteam/qmui/widget/QMUILoadingView;

    invoke-static {v0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1
    .annotation runtime Lcom/qmuiteam/qmui/skin/annotation/QMUISkinChangeNotAdapted;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleSkinValue(Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->mTitleTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->setVisibility(I)V

    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->setLoadingShowing(Z)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->setTitleText(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->setDetailText(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, p1, p1}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->show()V

    return-void
.end method

.method public show(Z)V
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->setLoadingShowing(Z)V

    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->setTitleText(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->setDetailText(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, p1, p1}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->show()V

    return-void
.end method

.method public show(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->setLoadingShowing(Z)V

    .line 84
    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->setTitleText(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p3}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->setDetailText(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p4, p5}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/QMUIEmptyView;->show()V

    return-void
.end method
