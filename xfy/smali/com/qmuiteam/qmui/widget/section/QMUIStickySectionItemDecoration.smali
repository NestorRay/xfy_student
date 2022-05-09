.class public Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "QMUIStickySectionItemDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;"
    }
.end annotation


# instance fields
.field private mCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback<",
            "TVH;>;"
        }
    .end annotation
.end field

.field private mStickyHeaderViewHolder:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVH;"
        }
    .end annotation
.end field

.field private mStickyHeaderViewPosition:I

.field private mTargetTop:I

.field private mWeakSectionContainer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;)V
    .locals 1
    .param p2    # Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback<",
            "TVH;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mStickyHeaderViewPosition:I

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mTargetTop:I

    .line 44
    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;

    .line 45
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mWeakSectionContainer:Ljava/lang/ref/WeakReference;

    .line 47
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;

    new-instance p2, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$1;

    invoke-direct {p2, p0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$1;-><init>(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;)V

    invoke-interface {p1, p2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mStickyHeaderViewPosition:I

    return p0
.end method

.method static synthetic access$002(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mStickyHeaderViewPosition:I

    return p1
.end method

.method static synthetic access$100(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;)Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;)Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mStickyHeaderViewHolder:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;

    return-object p0
.end method

.method static synthetic access$300(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mWeakSectionContainer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$400(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->setHeaderVisibility(Z)V

    return-void
.end method

.method private bindStickyViewHolder(Landroid/view/ViewGroup;Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TVH;I)V"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;

    invoke-interface {v0, p2, p3}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;->bindViewHolder(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;I)V

    .line 192
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 193
    iget-object p2, p2, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private createStickyViewHolder(Landroidx/recyclerview/widget/RecyclerView;II)Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "II)TVH;"
        }
    .end annotation

    .line 185
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;

    invoke-interface {p2, p1, p3}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;

    move-result-object p1

    const/4 p2, 0x1

    .line 186
    iput-boolean p2, p1, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;->isForStickyHeader:Z

    return-object p1
.end method

.method private setHeaderVisibility(Z)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mWeakSectionContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 104
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;

    invoke-interface {v0, p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;->onHeaderVisibilityChanged(Z)V

    return-void
.end method


# virtual methods
.method public getStickyHeaderViewPosition()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mStickyHeaderViewPosition:I

    return v0
.end method

.method public getTargetTop()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mTargetTop:I

    return v0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 117
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mWeakSectionContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    .line 118
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 122
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 127
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    .line 128
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 129
    invoke-direct {p0, v1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->setHeaderVisibility(Z)V

    return-void

    .line 132
    :cond_2
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 133
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    .line 136
    invoke-direct {p0, v1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->setHeaderVisibility(Z)V

    return-void

    .line 140
    :cond_3
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;

    invoke-interface {v2, p3}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;->getRelativeStickyItemPosition(I)I

    move-result p3

    if-ne p3, v0, :cond_4

    .line 142
    invoke-direct {p0, v1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->setHeaderVisibility(Z)V

    return-void

    .line 145
    :cond_4
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;

    invoke-interface {v2, p3}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;->getItemViewType(I)I

    move-result v2

    if-ne v2, v0, :cond_5

    .line 147
    invoke-direct {p0, v1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->setHeaderVisibility(Z)V

    return-void

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mStickyHeaderViewHolder:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;->getItemViewType()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 151
    :cond_6
    invoke-direct {p0, p2, p3, v2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->createStickyViewHolder(Landroidx/recyclerview/widget/RecyclerView;II)Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mStickyHeaderViewHolder:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;

    .line 154
    :cond_7
    iget v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mStickyHeaderViewPosition:I

    if-eq v0, p3, :cond_8

    .line 155
    iput p3, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mStickyHeaderViewPosition:I

    .line 156
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mStickyHeaderViewHolder:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;

    invoke-direct {p0, p1, v0, p3}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->bindStickyViewHolder(Landroid/view/ViewGroup;Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;I)V

    :cond_8
    const/4 p3, 0x1

    .line 159
    invoke-direct {p0, p3}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->setHeaderVisibility(Z)V

    .line 161
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr v0, p3

    .line 162
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_9

    .line 164
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getTop()I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mTargetTop:I

    .line 165
    iget p2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mTargetTop:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    return-void

    .line 169
    :cond_9
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration$Callback;->isHeaderItem(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 170
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getTop()I

    move-result p2

    add-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mTargetTop:I

    .line 171
    iget p2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mTargetTop:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    return-void

    .line 175
    :cond_a
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getTop()I

    move-result p2

    iput p2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mTargetTop:I

    .line 176
    iget p2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionItemDecoration;->mTargetTop:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    return-void

    :cond_b
    :goto_0
    return-void
.end method
