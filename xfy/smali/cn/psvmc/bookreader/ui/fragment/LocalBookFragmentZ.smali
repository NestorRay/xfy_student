.class public Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;
.super Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;
.source "LocalBookFragmentZ.java"


# instance fields
.field mRlRefresh:Lcn/psvmc/bookreader/widget/RefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6c8
    .end annotation
.end field

.field mRvContent:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x673
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$initClick$0(Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;Landroid/view/View;I)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;->mAdapter:Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    invoke-virtual {p1, p2}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {}, Lcn/psvmc/bookreader/model/local/BookRepository;->getInstance()Lcn/psvmc/bookreader/model/local/BookRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/model/local/BookRepository;->getCollBook(Ljava/lang/String;)Lcn/psvmc/bookreader/model/bean/CollBookBean;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;->mAdapter:Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    invoke-virtual {p1, p2}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->setCheckedItem(I)V

    .line 65
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;->mListener:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;->mListener:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;->mAdapter:Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    invoke-virtual {v0, p2}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->getItemIsChecked(I)Z

    move-result p2

    invoke-interface {p1, p2}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;->onItemCheckedChange(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$processLogic$1(Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;Ljava/util/List;)V
    .locals 5

    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;->mRlRefresh:Lcn/psvmc/bookreader/widget/RefreshLayout;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/RefreshLayout;->showEmpty()V

    goto :goto_1

    .line 80
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "log"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;->mAdapter:Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    invoke-virtual {p1, v0}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->refreshItems(Ljava/util/List;)V

    .line 88
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;->mRlRefresh:Lcn/psvmc/bookreader/widget/RefreshLayout;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/RefreshLayout;->showFinish()V

    .line 90
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;->mListener:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;

    if-eqz p1, :cond_3

    .line 91
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;->mListener:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;

    invoke-interface {p1}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;->onCategoryChanged()V

    :cond_3
    :goto_1
    return-void
.end method

.method private setUpAdapter()V
    .locals 3

    .line 44
    new-instance v0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    invoke-direct {v0}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;->mAdapter:Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    .line 45
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;->mRvContent:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;->mRvContent:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcn/psvmc/bookreader/widget/itemdecoration/DividerItemDecoration;

    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/psvmc/bookreader/widget/itemdecoration/DividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 47
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;->mRvContent:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;->mAdapter:Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method protected getContentId()I
    .locals 1

    .line 34
    sget v0, Lcn/psvmc/bookreader/R$layout;->z_fragment_local_book:I

    return v0
.end method

.method protected initClick()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->initClick()V

    .line 53
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;->mAdapter:Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    new-instance v1, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$LocalBookFragmentZ$mrShz_i24PrkXp0-UliO2lrkdA0;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$LocalBookFragmentZ$mrShz_i24PrkXp0-UliO2lrkdA0;-><init>(Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;)V

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->setOnItemClickListener(Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter$OnItemClickListener;)V

    return-void
.end method

.method protected initWidget(Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->initWidget(Landroid/os/Bundle;)V

    .line 40
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;->setUpAdapter()V

    return-void
.end method

.method protected processLogic()V
    .locals 2

    .line 74
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->processLogic()V

    .line 75
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$LocalBookFragmentZ$0JefyWdd9JykQ_3MmZ3wYvfjFfg;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$LocalBookFragmentZ$0JefyWdd9JykQ_3MmZ3wYvfjFfg;-><init>(Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;)V

    invoke-static {v0, v1}, Lcn/psvmc/bookreader/utils/media/MediaStoreHelper;->getAllBookFile(Landroidx/fragment/app/FragmentActivity;Lcn/psvmc/bookreader/utils/media/MediaStoreHelper$MediaResultCallback;)V

    return-void
.end method
