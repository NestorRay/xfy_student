.class public Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;
.super Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;
.source "FileCategoryFragmentZ.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ$SimpleFileFilter;,
        Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ$FileComparator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FileCategoryFragmentZ"


# instance fields
.field private mFileStack:Lcn/psvmc/bookreader/utils/FileStack;

.field mRvContent:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x64a
    .end annotation
.end field

.field mTvBackLast:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x64b
    .end annotation
.end field

.field mTvPath:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x64c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$initClick$0(Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;Landroid/view/View;I)V
    .locals 2

    .line 67
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mAdapter:Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    invoke-virtual {p1, p2}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance p2, Lcn/psvmc/bookreader/utils/FileStack$FileSnapshot;

    invoke-direct {p2}, Lcn/psvmc/bookreader/utils/FileStack$FileSnapshot;-><init>()V

    .line 71
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mTvPath:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcn/psvmc/bookreader/utils/FileStack$FileSnapshot;->filePath:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mAdapter:Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p2, Lcn/psvmc/bookreader/utils/FileStack$FileSnapshot;->files:Ljava/util/List;

    .line 73
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mRvContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    iput v0, p2, Lcn/psvmc/bookreader/utils/FileStack$FileSnapshot;->scrollOffset:I

    .line 74
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mFileStack:Lcn/psvmc/bookreader/utils/FileStack;

    invoke-virtual {v0, p2}, Lcn/psvmc/bookreader/utils/FileStack;->push(Lcn/psvmc/bookreader/utils/FileStack$FileSnapshot;)V

    .line 76
    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->toggleFileTree(Ljava/io/File;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mAdapter:Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    invoke-virtual {p1, p2}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {}, Lcn/psvmc/bookreader/model/local/BookRepository;->getInstance()Lcn/psvmc/bookreader/model/local/BookRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/model/local/BookRepository;->getCollBook(Ljava/lang/String;)Lcn/psvmc/bookreader/model/bean/CollBookBean;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    .line 86
    :cond_1
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mAdapter:Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    invoke-virtual {p1, p2}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->setCheckedItem(I)V

    .line 88
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mListener:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;

    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mListener:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mAdapter:Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    invoke-virtual {v0, p2}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->getItemIsChecked(I)Z

    move-result p2

    invoke-interface {p1, p2}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;->onItemCheckedChange(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lambda$initClick$1(Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;Landroid/view/View;)V
    .locals 3

    .line 97
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mFileStack:Lcn/psvmc/bookreader/utils/FileStack;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/utils/FileStack;->pop()Lcn/psvmc/bookreader/utils/FileStack$FileSnapshot;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mRvContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v1, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mTvPath:Landroid/widget/TextView;

    iget-object v2, p1, Lcn/psvmc/bookreader/utils/FileStack$FileSnapshot;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mAdapter:Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    iget-object v2, p1, Lcn/psvmc/bookreader/utils/FileStack$FileSnapshot;->files:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->refreshItems(Ljava/util/List;)V

    .line 102
    iget-object v1, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mRvContent:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    iget p1, p1, Lcn/psvmc/bookreader/utils/FileStack$FileSnapshot;->scrollOffset:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 104
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mListener:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mListener:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;

    invoke-interface {p1}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;->onCategoryChanged()V

    :cond_1
    return-void
.end method

.method private setUpAdapter()V
    .locals 3

    .line 56
    new-instance v0, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    invoke-direct {v0}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mAdapter:Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    .line 57
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mRvContent:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mRvContent:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcn/psvmc/bookreader/widget/itemdecoration/DividerItemDecoration;

    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/psvmc/bookreader/widget/itemdecoration/DividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 59
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mRvContent:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mAdapter:Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private toggleFileTree(Ljava/io/File;)V
    .locals 5

    .line 121
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mTvPath:Landroid/widget/TextView;

    sget v1, Lcn/psvmc/bookreader/R$string;->nb_file_path:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    new-instance v0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ$SimpleFileFilter;

    invoke-direct {v0, p0}, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ$SimpleFileFilter;-><init>(Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    .line 125
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 127
    new-instance v0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ$FileComparator;

    invoke-direct {v0, p0}, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ$FileComparator;-><init>(Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mAdapter:Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->refreshItems(Ljava/util/List;)V

    .line 131
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mListener:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mListener:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;

    invoke-interface {p1}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;->onCategoryChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getContentId()I
    .locals 1

    .line 45
    sget v0, Lcn/psvmc/bookreader/R$layout;->z_fragment_file_category:I

    return v0
.end method

.method public getFileCount()I
    .locals 3

    .line 139
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mAdapter:Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->getCheckMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected initClick()V
    .locals 2

    .line 64
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->initClick()V

    .line 65
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mAdapter:Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;

    new-instance v1, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$FileCategoryFragmentZ$kVoNqb-UL-3pvwikkfPdINlTUFI;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$FileCategoryFragmentZ$kVoNqb-UL-3pvwikkfPdINlTUFI;-><init>(Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;)V

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/ui/adapter/FileSystemAdapter;->setOnItemClickListener(Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter$OnItemClickListener;)V

    .line 95
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mTvBackLast:Landroid/widget/TextView;

    new-instance v1, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$FileCategoryFragmentZ$eOfU0L_wMxt3dFWMjhPDG_kqb1Q;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$FileCategoryFragmentZ$eOfU0L_wMxt3dFWMjhPDG_kqb1Q;-><init>(Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initWidget(Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->initWidget(Landroid/os/Bundle;)V

    .line 51
    new-instance p1, Lcn/psvmc/bookreader/utils/FileStack;

    invoke-direct {p1}, Lcn/psvmc/bookreader/utils/FileStack;-><init>()V

    iput-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mFileStack:Lcn/psvmc/bookreader/utils/FileStack;

    .line 52
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->setUpAdapter()V

    return-void
.end method

.method protected processLogic()V
    .locals 1

    .line 114
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->processLogic()V

    .line 115
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->toggleFileTree(Ljava/io/File;)V

    return-void
.end method
