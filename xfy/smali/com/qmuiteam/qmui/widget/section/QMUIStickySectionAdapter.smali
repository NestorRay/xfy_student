.class public abstract Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "QMUIStickySectionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;,
        Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$PositionFinder;,
        Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewCallback;,
        Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lcom/qmuiteam/qmui/widget/section/QMUISection$Model<",
        "TH;>;T::",
        "Lcom/qmuiteam/qmui/widget/section/QMUISection$Model<",
        "TT;>;VH:",
        "Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# static fields
.field public static final ITEM_TYPE_CUSTOM_OFFSET:I = 0x3e8

.field public static final ITEM_TYPE_SECTION_HEADER:I = 0x0

.field public static final ITEM_TYPE_SECTION_ITEM:I = 0x1

.field public static final ITEM_TYPE_SECTION_LOADING:I = 0x2

.field public static final ITEM_TYPE_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/String; = "StickySectionAdapter"


# instance fields
.field private mBackupData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;>;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$Callback<",
            "TH;TT;>;"
        }
    .end annotation
.end field

.field private mCurrentData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;>;"
        }
    .end annotation
.end field

.field private mItemIndex:Landroid/util/SparseIntArray;

.field private mLoadingAfterSections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;>;"
        }
    .end annotation
.end field

.field private mLoadingBeforeSections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;>;"
        }
    .end annotation
.end field

.field private final mRemoveSectionTitleIfOnlyOneSection:Z

.field private mSectionIndex:Landroid/util/SparseIntArray;

.field private mViewCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 62
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mBackupData:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    .line 48
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    .line 49
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mLoadingBeforeSections:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mLoadingAfterSections:Ljava/util/ArrayList;

    .line 63
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mRemoveSectionTitleIfOnlyOneSection:Z

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;)Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$Callback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$Callback;

    return-object p0
.end method

.method private diff(ZZ)V
    .locals 5

    .line 165
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mBackupData:Ljava/util/List;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->createDiffCallback(Ljava/util/List;Ljava/util/List;)Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;

    move-result-object v0

    .line 166
    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mRemoveSectionTitleIfOnlyOneSection:Z

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->generateIndex(Z)V

    const/4 v1, 0x0

    .line 167
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v2

    .line 168
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v4}, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->cloneNewIndexTo(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 169
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mBackupData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 179
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/section/QMUISection;

    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mBackupData:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qmuiteam/qmui/widget/section/QMUISection;

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->cloneStatusTo(Lcom/qmuiteam/qmui/widget/section/QMUISection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mBackupData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 173
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/section/QMUISection;

    .line 174
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mBackupData:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mutate()Lcom/qmuiteam/qmui/widget/section/QMUISection;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->cloneForDiff()Lcom/qmuiteam/qmui/widget/section/QMUISection;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method private lock(Lcom/qmuiteam/qmui/widget/section/QMUISection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;)V"
        }
    .end annotation

    .line 314
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isFold()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isExistBeforeDataToLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isErrorToLoadBefore()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 316
    :goto_0
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isFold()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isExistAfterDataToLoad()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 317
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isErrorToLoadAfter()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 319
    :goto_1
    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_3

    .line 320
    iget-object v5, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_2

    goto :goto_2

    .line 323
    :cond_2
    invoke-virtual {p1, v1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->setLocked(Z)V

    add-int/lit8 p1, v4, -0x1

    .line 324
    invoke-direct {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->lockBefore(IZ)V

    add-int/2addr v4, v2

    .line 325
    invoke-direct {p0, v4, v3}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->lockAfter(IZ)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method private lockAfter(IZ)V
    .locals 3

    .line 343
    :goto_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/section/QMUISection;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 346
    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->setLocked(Z)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 348
    invoke-virtual {v0, p2}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->setLocked(Z)V

    .line 349
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isFold()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isExistAfterDataToLoad()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 350
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isErrorToLoadAfter()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private lockBefore(IZ)V
    .locals 3

    :goto_0
    if-ltz p1, :cond_2

    .line 330
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/section/QMUISection;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 332
    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->setLocked(Z)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 334
    invoke-virtual {v0, p2}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->setLocked(Z)V

    .line 335
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isFold()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isExistBeforeDataToLoad()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isErrorToLoadBefore()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private safeScrollToSection(Lcom/qmuiteam/qmui/widget/section/QMUISection;Z)V
    .locals 5
    .param p1    # Lcom/qmuiteam/qmui/widget/section/QMUISection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 385
    :goto_0
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 386
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 387
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    if-ltz v2, :cond_1

    .line 388
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 391
    :cond_0
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_1

    .line 393
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qmuiteam/qmui/widget/section/QMUISection;

    .line 394
    invoke-virtual {v2}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->getHeader()Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->getHeader()Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;->isSameItem(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 395
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mViewCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewCallback;

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0, p2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewCallback;->scrollToPosition(IZZ)V

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private safeScrollToSectionItem(Lcom/qmuiteam/qmui/widget/section/QMUISection;Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;Z)V
    .locals 5
    .param p1    # Lcom/qmuiteam/qmui/widget/section/QMUISection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;TT;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 435
    :goto_0
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 436
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 437
    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    .line 441
    :cond_0
    invoke-virtual {p0, v2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->getSection(I)Lcom/qmuiteam/qmui/widget/section/QMUISection;

    move-result-object v4

    if-eq v4, p1, :cond_1

    goto :goto_1

    .line 445
    :cond_1
    invoke-virtual {v4, v3}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->getItemAt(I)Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;->isSameItem(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 446
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mViewCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewCallback;

    invoke-interface {p1, v2, v0, p3}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewCallback;->scrollToPosition(IZZ)V

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method protected beforeDiffInSet(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;>;",
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected createDiffCallback(Ljava/util/List;Ljava/util/List;)Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;>;",
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;>;)",
            "Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback<",
            "TH;TT;>;"
        }
    .end annotation

    .line 199
    new-instance v0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;

    invoke-direct {v0, p1, p2}, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public findCustomPosition(IIZ)I
    .locals 0

    add-int/lit16 p2, p2, -0x3e8

    .line 462
    invoke-virtual {p0, p1, p2, p3}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->findPosition(IIZ)I

    move-result p1

    return p1
.end method

.method public findPosition(IIZ)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    if-ltz p1, :cond_0

    .line 475
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qmuiteam/qmui/widget/section/QMUISection;

    if-eqz p3, :cond_0

    .line 476
    invoke-virtual {p3}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isFold()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    invoke-virtual {p3, v0}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->setFold(Z)V

    .line 478
    invoke-direct {p0, p3}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->lock(Lcom/qmuiteam/qmui/widget/section/QMUISection;)V

    const/4 p3, 0x1

    .line 479
    invoke-direct {p0, v0, p3}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->diff(ZZ)V

    .line 482
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->getItemCount()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 483
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    invoke-virtual {p3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-eq p3, p1, :cond_1

    goto :goto_1

    .line 486
    :cond_1
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    invoke-virtual {p3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-ne p3, p2, :cond_2

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public findPosition(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$PositionFinder;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$PositionFinder<",
            "TH;TT;>;Z)I"
        }
    .end annotation

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_4

    .line 502
    :goto_0
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->getItemCount()I

    move-result p2

    if-ge v3, p2, :cond_3

    .line 503
    invoke-virtual {p0, v3}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->getSection(I)Lcom/qmuiteam/qmui/widget/section/QMUISection;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 507
    :cond_0
    invoke-virtual {p0, v3}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->getItemIndex(I)I

    move-result v4

    if-ne v4, v0, :cond_1

    .line 509
    invoke-interface {p1, p2, v2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$PositionFinder;->find(Lcom/qmuiteam/qmui/widget/section/QMUISection;Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v3

    :cond_1
    if-ltz v4, :cond_2

    .line 513
    invoke-virtual {p2, v4}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->getItemAt(I)Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;

    move-result-object v4

    invoke-interface {p1, p2, v4}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$PositionFinder;->find(Lcom/qmuiteam/qmui/widget/section/QMUISection;Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 p2, 0x0

    .line 523
    :goto_2
    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_8

    .line 524
    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qmuiteam/qmui/widget/section/QMUISection;

    .line 525
    invoke-interface {p1, v4, v2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$PositionFinder;->find(Lcom/qmuiteam/qmui/widget/section/QMUISection;Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 529
    :goto_3
    invoke-virtual {v4}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->getItemCount()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 530
    invoke-virtual {v4, v5}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->getItemAt(I)Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;

    move-result-object v6

    invoke-interface {p1, v4, v6}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$PositionFinder;->find(Lcom/qmuiteam/qmui/widget/section/QMUISection;Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 532
    invoke-virtual {v4, v5}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->getItemAt(I)Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;

    move-result-object v2

    .line 533
    invoke-virtual {v4}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isFold()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 535
    invoke-virtual {v4, v3}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->setFold(Z)V

    .line 536
    invoke-direct {p0, v4}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->lock(Lcom/qmuiteam/qmui/widget/section/QMUISection;)V

    const/4 p1, 0x1

    .line 537
    invoke-direct {p0, v3, p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->diff(ZZ)V

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_8
    move-object v4, v2

    .line 543
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->getItemCount()I

    move-result p1

    if-ge v3, p1, :cond_d

    .line 544
    invoke-virtual {p0, v3}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->getSection(I)Lcom/qmuiteam/qmui/widget/section/QMUISection;

    move-result-object p1

    if-eq p1, v4, :cond_a

    goto :goto_5

    .line 548
    :cond_a
    invoke-virtual {p0, v3}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->getItemIndex(I)I

    move-result p2

    if-ne p2, v0, :cond_b

    if-nez v2, :cond_b

    return v3

    :cond_b
    if-ltz p2, :cond_c

    .line 552
    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->getItemAt(I)Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;->isSameItem(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v3

    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    return v1
.end method

.method public finishLoadMore(Lcom/qmuiteam/qmui/widget/section/QMUISection;Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;",
            "Ljava/util/List<",
            "TT;>;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 275
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mLoadingBeforeSections:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mLoadingAfterSections:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 280
    :goto_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_4

    .line 286
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isFold()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 287
    :goto_1
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 288
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 289
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    if-nez v2, :cond_3

    .line 290
    invoke-virtual {p0, v1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->getSection(I)Lcom/qmuiteam/qmui/widget/section/QMUISection;

    move-result-object v2

    if-ne p1, v2, :cond_3

    .line 291
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mViewCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewCallback;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 292
    :cond_2
    invoke-interface {v0, v1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewCallback;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 294
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mViewCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewCallback;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewCallback;->requestChildFocus(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 302
    :cond_4
    :goto_3
    invoke-virtual {p1, p2, p3, p4}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->finishLoadMore(Ljava/util/List;ZZ)V

    .line 303
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->lock(Lcom/qmuiteam/qmui/widget/section/QMUISection;)V

    const/4 p1, 0x1

    .line 305
    invoke-direct {p0, p1, p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->diff(ZZ)V

    return-void
.end method

.method protected getCustomItemViewType(II)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    return v0
.end method

.method public getItemIndex(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 216
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 686
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->getItemIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, "StickySectionAdapter"

    const-string/jumbo v0, "the item index is undefined, you may need to check your data if not called by QMUIStickySectionItemDecoration."

    .line 690
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v1, -0x3

    if-eq v0, v1, :cond_4

    const/4 v1, -0x4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit16 v0, v0, 0x3e8

    .line 700
    invoke-virtual {p0, v0, p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->getCustomItemViewType(II)I

    move-result p1

    add-int/lit16 p1, p1, 0x3e8

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public getRelativeStickyPosition(I)I
    .locals 1

    .line 582
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_1
    return p1
.end method

.method public getSection(I)Lcom/qmuiteam/qmui/widget/section/QMUISection;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 231
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 235
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/section/QMUISection;

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getSectionCount()I
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSectionDirectly(I)Lcom/qmuiteam/qmui/widget/section/QMUISection;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 243
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/section/QMUISection;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSectionIndex(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 223
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public getSectionItem(I)Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 259
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->getItemIndex(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    .line 263
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->getSection(I)Lcom/qmuiteam/qmui/widget/section/QMUISection;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 267
    :cond_1
    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->getItemAt(I)Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;

    move-result-object p1

    return-object p1
.end method

.method public isRemoveSectionTitleIfOnlyOneSection()Z
    .locals 1

    .line 592
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mRemoveSectionTitleIfOnlyOneSection:Z

    return v0
.end method

.method public isSectionFold(I)Z
    .locals 0

    .line 250
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->getSection(I)Lcom/qmuiteam/qmui/widget/section/QMUISection;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 254
    :cond_0
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isFold()Z

    move-result p1

    return p1
.end method

.method protected onBindCustomItem(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;ILcom/qmuiteam/qmui/widget/section/QMUISection;I)V
    .locals 0
    .param p3    # Lcom/qmuiteam/qmui/widget/section/QMUISection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;I)V"
        }
    .end annotation

    return-void
.end method

.method protected onBindSectionHeader(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;ILcom/qmuiteam/qmui/widget/section/QMUISection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected onBindSectionItem(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;ILcom/qmuiteam/qmui/widget/section/QMUISection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;I)V"
        }
    .end annotation

    return-void
.end method

.method protected onBindSectionLoadingItem(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;ILcom/qmuiteam/qmui/widget/section/QMUISection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    check-cast p1, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->onBindViewHolder(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;I)V
    .locals 7
    .param p1    # Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 617
    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->getSection(I)Lcom/qmuiteam/qmui/widget/section/QMUISection;

    move-result-object v0

    .line 618
    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->getItemIndex(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x4

    const/4 v5, -0x3

    const/4 v6, -0x2

    if-ne v1, v6, :cond_0

    .line 620
    invoke-virtual {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->onBindSectionHeader(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;ILcom/qmuiteam/qmui/widget/section/QMUISection;)V

    goto :goto_2

    :cond_0
    if-ltz v1, :cond_1

    .line 622
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->onBindSectionItem(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;ILcom/qmuiteam/qmui/widget/section/QMUISection;I)V

    goto :goto_2

    :cond_1
    if-eq v1, v5, :cond_3

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit16 v6, v1, 0x3e8

    .line 626
    invoke-virtual {p0, p1, p2, v0, v6}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->onBindCustomItem(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;ILcom/qmuiteam/qmui/widget/section/QMUISection;I)V

    goto :goto_2

    :cond_3
    :goto_0
    if-ne v1, v5, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 624
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v6}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->onBindSectionLoadingItem(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;ILcom/qmuiteam/qmui/widget/section/QMUISection;Z)V

    :goto_2
    if-ne v1, v4, :cond_5

    .line 629
    iput-boolean v3, p1, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;->isLoadBefore:Z

    goto :goto_3

    :cond_5
    if-ne v1, v5, :cond_6

    .line 631
    iput-boolean v2, p1, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;->isLoadBefore:Z

    .line 633
    :cond_6
    :goto_3
    iget-object v0, p1, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$1;-><init>(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    iget-object v0, p1, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$2;-><init>(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method protected abstract onCreateCustomItemViewHolder(Landroid/view/ViewGroup;I)Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method protected abstract onCreateSectionHeaderViewHolder(Landroid/view/ViewGroup;)Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method protected abstract onCreateSectionItemViewHolder(Landroid/view/ViewGroup;)Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method protected abstract onCreateSectionLoadingViewHolder(Landroid/view/ViewGroup;)Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 604
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->onCreateSectionHeaderViewHolder(Landroid/view/ViewGroup;)Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 606
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->onCreateSectionItemViewHolder(Landroid/view/ViewGroup;)Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 608
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->onCreateSectionLoadingViewHolder(Landroid/view/ViewGroup;)Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit16 p2, p2, -0x3e8

    .line 610
    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->onCreateCustomItemViewHolder(Landroid/view/ViewGroup;I)Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    check-cast p1, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->onViewAttachedToWindow(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;)V
    .locals 2
    .param p1    # Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 706
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$Callback;

    if-eqz v0, :cond_3

    .line 707
    iget-boolean v0, p1, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;->isLoadError:Z

    if-nez v0, :cond_3

    .line 708
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->getSection(I)Lcom/qmuiteam/qmui/widget/section/QMUISection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 710
    iget-boolean p1, p1, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;->isLoadBefore:Z

    if-eqz p1, :cond_1

    .line 711
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mLoadingBeforeSections:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 714
    :cond_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mLoadingBeforeSections:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$Callback;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$Callback;->loadMore(Lcom/qmuiteam/qmui/widget/section/QMUISection;Z)V

    goto :goto_0

    .line 717
    :cond_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mLoadingAfterSections:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 720
    :cond_2
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mLoadingAfterSections:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$Callback;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$Callback;->loadMore(Lcom/qmuiteam/qmui/widget/section/QMUISection;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public refreshCustomData()V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mBackupData:Ljava/util/List;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->createDiffCallback(Ljava/util/List;Ljava/util/List;)Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;

    move-result-object v0

    .line 190
    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mRemoveSectionTitleIfOnlyOneSection:Z

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->generateIndex(Z)V

    const/4 v1, 0x0

    .line 191
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v1

    .line 192
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->cloneNewIndexTo(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 193
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public scrollToSectionHeader(Lcom/qmuiteam/qmui/widget/section/QMUISection;Z)V
    .locals 5
    .param p1    # Lcom/qmuiteam/qmui/widget/section/QMUISection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;Z)V"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mViewCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 367
    :goto_0
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 368
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qmuiteam/qmui/widget/section/QMUISection;

    .line 369
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->getHeader()Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;

    move-result-object v3

    invoke-virtual {v2}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->getHeader()Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;->isSameItem(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 370
    invoke-virtual {v2}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isLocked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 371
    invoke-direct {p0, v2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->lock(Lcom/qmuiteam/qmui/widget/section/QMUISection;)V

    const/4 p1, 0x1

    .line 372
    invoke-direct {p0, v0, p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->diff(ZZ)V

    .line 373
    invoke-direct {p0, v2, p2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->safeScrollToSection(Lcom/qmuiteam/qmui/widget/section/QMUISection;Z)V

    goto :goto_1

    .line 375
    :cond_1
    invoke-direct {p0, v2, p2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->safeScrollToSection(Lcom/qmuiteam/qmui/widget/section/QMUISection;Z)V

    :goto_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public scrollToSectionItem(Lcom/qmuiteam/qmui/widget/section/QMUISection;Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;Z)V
    .locals 4
    .param p1    # Lcom/qmuiteam/qmui/widget/section/QMUISection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;TT;Z)V"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mViewCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 417
    :goto_0
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 418
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qmuiteam/qmui/widget/section/QMUISection;

    if-nez p1, :cond_1

    .line 419
    invoke-virtual {v2, p2}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->existItem(Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-ne p1, v2, :cond_5

    .line 420
    :cond_2
    invoke-virtual {v2}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isFold()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v2}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isLocked()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 427
    :cond_3
    invoke-direct {p0, v2, p2, p3}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->safeScrollToSectionItem(Lcom/qmuiteam/qmui/widget/section/QMUISection;Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;Z)V

    goto :goto_2

    .line 422
    :cond_4
    :goto_1
    invoke-virtual {v2, v0}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->setFold(Z)V

    .line 423
    invoke-direct {p0, v2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->lock(Lcom/qmuiteam/qmui/widget/section/QMUISection;)V

    const/4 p1, 0x1

    .line 424
    invoke-direct {p0, v0, p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->diff(ZZ)V

    .line 425
    invoke-direct {p0, v2, p2, p3}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->safeScrollToSectionItem(Lcom/qmuiteam/qmui/widget/section/QMUISection;Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;Z)V

    :goto_2
    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public setCallback(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$Callback<",
            "TH;TT;>;)V"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$Callback;

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->setData(Ljava/util/List;Z)V

    return-void
.end method

.method public final setData(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->setData(Ljava/util/List;ZZ)V

    return-void
.end method

.method public final setData(Ljava/util/List;ZZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;>;ZZ)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mLoadingBeforeSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mLoadingAfterSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mBackupData:Ljava/util/List;

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->beforeDiffInSet(Ljava/util/List;Ljava/util/List;)V

    .line 107
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 108
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/section/QMUISection;

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->lock(Lcom/qmuiteam/qmui/widget/section/QMUISection;)V

    :cond_1
    const/4 p1, 0x1

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->diff(ZZ)V

    return-void
.end method

.method public final setDataWithoutDiff(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->setDataWithoutDiff(Ljava/util/List;ZZ)V

    return-void
.end method

.method public final setDataWithoutDiff(Ljava/util/List;ZZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;>;ZZ)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mLoadingBeforeSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 145
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mLoadingAfterSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 150
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 151
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/section/QMUISection;

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->lock(Lcom/qmuiteam/qmui/widget/section/QMUISection;)V

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mBackupData:Ljava/util/List;

    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-virtual {p0, p1, p3}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->createDiffCallback(Ljava/util/List;Ljava/util/List;)Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;

    move-result-object p1

    .line 155
    iget-boolean p3, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mRemoveSectionTitleIfOnlyOneSection:Z

    invoke-virtual {p1, p3}, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->generateIndex(Z)V

    .line 156
    iget-object p3, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3, v0}, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->cloneNewIndexTo(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 157
    invoke-virtual {p0}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->notifyDataSetChanged()V

    .line 158
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mBackupData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 159
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qmuiteam/qmui/widget/section/QMUISection;

    .line 160
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mBackupData:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mutate()Lcom/qmuiteam/qmui/widget/section/QMUISection;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->cloneForDiff()Lcom/qmuiteam/qmui/widget/section/QMUISection;

    move-result-object p3

    :goto_1
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method setViewCallback(Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewCallback;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mViewCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewCallback;

    return-void
.end method

.method public toggleFold(IZ)V
    .locals 4

    .line 561
    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->getSection(I)Lcom/qmuiteam/qmui/widget/section/QMUISection;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 565
    :cond_0
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isFold()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->setFold(Z)V

    .line 566
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->lock(Lcom/qmuiteam/qmui/widget/section/QMUISection;)V

    const/4 v0, 0x0

    .line 567
    invoke-direct {p0, v0, v1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->diff(ZZ)V

    if-eqz p2, :cond_2

    .line 568
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isFold()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mViewCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewCallback;

    if-eqz p2, :cond_2

    .line 569
    :goto_0
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 570
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p2

    .line 571
    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->getItemIndex(I)I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    .line 572
    invoke-virtual {p0, p2}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->getSection(I)Lcom/qmuiteam/qmui/widget/section/QMUISection;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 573
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;->mViewCallback:Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewCallback;

    invoke-interface {p1, p2, v1, v1}, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewCallback;->scrollToPosition(IZZ)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
