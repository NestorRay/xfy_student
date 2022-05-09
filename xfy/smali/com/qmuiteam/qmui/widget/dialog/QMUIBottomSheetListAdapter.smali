.class public Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "QMUIBottomSheetListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$OnItemClickListener;,
        Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;",
        ">;"
    }
.end annotation


# static fields
.field public static final ITEM_TYPE_FOOTER:I = 0x2

.field public static final ITEM_TYPE_HEADER:I = 0x1

.field public static final ITEM_TYPE_NORMAL:I = 0x3


# instance fields
.field private mCheckedIndex:I

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private mFooterView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mGravityCenter:Z

.field private mHeaderView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mNeedMark:Z

.field private mOnItemClickListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->mData:Ljava/util/List;

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->mCheckedIndex:I

    .line 46
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->mNeedMark:Z

    .line 47
    iput-boolean p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->mGravityCenter:Z

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$OnItemClickListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->mOnItemClickListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->mHeaderView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->mData:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->mHeaderView:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->mFooterView:Landroid/view/View;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->mHeaderView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return v1

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    .line 79
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->mFooterView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    check-cast p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->onBindViewHolder(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;I)V
    .locals 2
    .param p1    # Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 111
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;

    .line 118
    iget-object p1, p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;->itemView:Landroid/view/View;

    check-cast p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;

    .line 119
    iget v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->mCheckedIndex:I

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;->render(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 90
    new-instance p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;

    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->mHeaderView:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 92
    new-instance p1, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;

    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->mFooterView:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;-><init>(Landroid/view/View;)V

    return-object p1

    .line 94
    :cond_1
    new-instance p2, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;

    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->mNeedMark:Z

    iget-boolean v2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->mGravityCenter:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemView;-><init>(Landroid/content/Context;ZZ)V

    invoke-direct {p2, v0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;-><init>(Landroid/view/View;)V

    .line 96
    iget-object p1, p2, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;->itemView:Landroid/view/View;

    new-instance v0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$1;-><init>(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$VH;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public setCheckedIndex(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->mCheckedIndex:I

    .line 52
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setData(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListItemModel;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->mHeaderView:Landroid/view/View;

    .line 63
    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->mFooterView:Landroid/view/View;

    .line 64
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p3, :cond_0

    .line 66
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->mData:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$OnItemClickListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter;->mOnItemClickListener:Lcom/qmuiteam/qmui/widget/dialog/QMUIBottomSheetListAdapter$OnItemClickListener;

    return-void
.end method
