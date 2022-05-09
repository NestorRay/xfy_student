.class public Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;
.super Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;
.source "QMUIQuickAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;,
        Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemView;,
        Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$OnClickListener;,
        Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;,
        Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Adapter;,
        Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DiffCallback;,
        Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$VH;,
        Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$LayoutManager;,
        Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup<",
        "Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;",
        ">;"
    }
.end annotation


# instance fields
.field private mActionHeight:I

.field private mActionWidth:I

.field private mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;",
            ">;"
        }
    .end annotation
.end field

.field private mMoreArrowWidth:I

.field private mPaddingHor:I

.field private mShowMoreArrowIfNeeded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;-><init>(Landroid/content/Context;II)V

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mActions:Ljava/util/ArrayList;

    const/4 p2, -0x2

    .line 54
    iput p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mActionWidth:I

    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mShowMoreArrowIfNeeded:Z

    .line 62
    iput p3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mActionHeight:I

    .line 63
    sget p2, Lcom/qmuiteam/qmui/R$attr;->qmui_quick_action_more_arrow_width:I

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mMoreArrowWidth:I

    .line 64
    sget p2, Lcom/qmuiteam/qmui/R$attr;->qmui_quick_action_padding_hor:I

    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/util/QMUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mPaddingHor:I

    return-void
.end method

.method static synthetic access$200(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mActionWidth:I

    return p0
.end method

.method static synthetic access$300(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mActionHeight:I

    return p0
.end method

.method private createContentView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 7

    .line 117
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 119
    new-instance v2, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$LayoutManager;

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$LayoutManager;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;Landroid/content/Context;)V

    .line 120
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 121
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setId(I)V

    .line 122
    iget v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mPaddingHor:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 123
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 124
    new-instance v2, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Adapter;

    invoke-direct {v2, p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Adapter;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;)V

    .line 125
    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Adapter;->submitList(Ljava/util/List;)V

    .line 126
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 127
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 128
    iget-boolean v4, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mShowMoreArrowIfNeeded:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 129
    invoke-virtual {p0, v4}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->createMoreArrowView(Z)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    .line 130
    invoke-virtual {p0, v3}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->createMoreArrowView(Z)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v5

    .line 132
    new-instance v6, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$1;

    invoke-direct {v6, p0, v1}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$1;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance v6, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$2;

    invoke-direct {v6, p0, v1, v2}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$2;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;Landroidx/recyclerview/widget/RecyclerView;Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Adapter;)V

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v6, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mMoreArrowWidth:I

    invoke-direct {v2, v6, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 146
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v6

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 147
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v6

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 148
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v6

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 149
    invoke-virtual {v0, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v6, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mMoreArrowWidth:I

    invoke-direct {v2, v6, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 153
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 154
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 155
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 156
    invoke-virtual {v0, v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v2, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;

    invoke-direct {v2, p0, v4, v5}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemDecoration;-><init>(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public actionHeight(I)Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;
    .locals 0

    .line 83
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mActionHeight:I

    return-object p0
.end method

.method public actionWidth(I)Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;
    .locals 0

    .line 78
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mActionWidth:I

    return-object p0
.end method

.method public addAction(Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$Action;)Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected createItemView()Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$ItemView;
    .locals 2

    .line 339
    new-instance v0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction$DefaultItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected createMoreArrowView(Z)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 4

    .line 165
    new-instance v0, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 168
    iget p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mPaddingHor:I

    invoke-virtual {v0, p1, v2, v2, v2}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->setPadding(IIII)V

    .line 169
    sget p1, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_quick_action_more_left_arrow:I

    invoke-virtual {v1, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->src(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    goto :goto_0

    .line 171
    :cond_0
    iget p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mPaddingHor:I

    invoke-virtual {v0, v2, v2, p1, v2}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->setPadding(IIII)V

    .line 172
    sget p1, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_quick_action_more_right_arrow:I

    invoke-virtual {v1, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->src(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 174
    :goto_0
    sget p1, Lcom/qmuiteam/qmui/R$attr;->qmui_skin_support_quick_action_more_tint_color:I

    invoke-virtual {v1, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->tintColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 175
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->getBgColor()I

    move-result p1

    .line 176
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->getBgColorAttr()I

    move-result v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    .line 178
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 180
    invoke-virtual {v1, v2}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->background(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    .line 182
    :cond_2
    :goto_1
    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 183
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 p1, 0x8

    .line 184
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->setVisibility(I)V

    const/4 p1, 0x0

    .line 185
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;->setAlpha(F)V

    .line 186
    invoke-virtual {v1}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release()V

    return-object v0
.end method

.method public moreArrowWidth(I)Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;
    .locals 0

    .line 68
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mMoreArrowWidth:I

    return-object p0
.end method

.method public paddingHor(I)Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;
    .locals 0

    .line 73
    iput p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mPaddingHor:I

    return-object p0
.end method

.method protected proxyWidth(I)I
    .locals 3

    if-lez p1, :cond_1

    .line 99
    iget v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mActionWidth:I

    if-lez v0, :cond_1

    .line 100
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mPaddingHor:I

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    if-lt p1, v0, :cond_0

    .line 101
    invoke-super {p0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->proxyWidth(I)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v1

    .line 103
    iget v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mMoreArrowWidth:I

    sub-int/2addr p1, v0

    .line 104
    iget v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mActionWidth:I

    div-int/2addr p1, v2

    mul-int v2, v2, p1

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2

    .line 106
    :cond_1
    invoke-super {p0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->proxyWidth(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic show(Landroid/view/View;)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->show(Landroid/view/View;)Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;

    move-result-object p1

    return-object p1
.end method

.method public show(Landroid/view/View;)Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 112
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->createContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->view(Landroid/view/View;)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;

    .line 113
    invoke-super {p0, p1}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->show(Landroid/view/View;)Lcom/qmuiteam/qmui/widget/popup/QMUIBasePopup;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;

    return-object p1
.end method

.method public showMoreArrowIfNeeded(Z)Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUIQuickAction;->mShowMoreArrowIfNeeded:Z

    return-object p0
.end method
