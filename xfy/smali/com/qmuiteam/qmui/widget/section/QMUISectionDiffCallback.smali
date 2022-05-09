.class public Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "QMUISectionDiffCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback$IndexGenerationInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lcom/qmuiteam/qmui/widget/section/QMUISection$Model<",
        "TH;>;T::",
        "Lcom/qmuiteam/qmui/widget/section/QMUISection$Model<",
        "TT;>;>",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;"
    }
.end annotation


# instance fields
.field private mNewItemIndex:Landroid/util/SparseIntArray;

.field private mNewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;>;"
        }
    .end annotation
.end field

.field private mNewSectionIndex:Landroid/util/SparseIntArray;

.field private mOldItemIndex:Landroid/util/SparseIntArray;

.field private mOldList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;>;"
        }
    .end annotation
.end field

.field private mOldSectionIndex:Landroid/util/SparseIntArray;

.field private mRemoveSectionTitleIfOnlyOnceSection:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 46
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mOldList:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mNewList:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mOldSectionIndex:Landroid/util/SparseIntArray;

    .line 38
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mOldItemIndex:Landroid/util/SparseIntArray;

    .line 40
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mNewSectionIndex:Landroid/util/SparseIntArray;

    .line 41
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mNewItemIndex:Landroid/util/SparseIntArray;

    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mOldList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 52
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mNewList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method private generateIndex(Ljava/util/List;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;>;",
            "Landroid/util/SparseIntArray;",
            "Landroid/util/SparseIntArray;",
            "Z)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 77
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 78
    new-instance v0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback$IndexGenerationInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback$IndexGenerationInfo;-><init>(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback$1;)V

    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qmuiteam/qmui/widget/section/QMUISection;

    invoke-virtual {p2}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isLocked()Z

    move-result p2

    if-nez p2, :cond_1

    .line 80
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->onGenerateCustomIndexBeforeSectionList(Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback$IndexGenerationInfo;Ljava/util/List;)V

    :cond_1
    const/4 p2, 0x0

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge p2, v1, :cond_9

    .line 84
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/section/QMUISection;

    .line 85
    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isLocked()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_4

    :cond_3
    const/4 v2, -0x2

    .line 89
    invoke-static {v0, p2, v2}, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback$IndexGenerationInfo;->access$100(Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback$IndexGenerationInfo;II)V

    .line 91
    :cond_4
    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isFold()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p0, v0, v1, p2}, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->onGenerateCustomIndexBeforeItemList(Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback$IndexGenerationInfo;Lcom/qmuiteam/qmui/widget/section/QMUISection;I)V

    .line 95
    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isExistBeforeDataToLoad()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x3

    .line 96
    invoke-static {v0, p2, v2}, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback$IndexGenerationInfo;->access$100(Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback$IndexGenerationInfo;II)V

    :cond_6
    const/4 v2, 0x0

    .line 99
    :goto_1
    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 100
    invoke-static {v0, p2, v2}, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback$IndexGenerationInfo;->access$100(Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback$IndexGenerationInfo;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 103
    :cond_7
    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isExistAfterDataToLoad()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x4

    .line 104
    invoke-static {v0, p2, v2}, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback$IndexGenerationInfo;->access$100(Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback$IndexGenerationInfo;II)V

    .line 106
    :cond_8
    invoke-virtual {p0, v0, v1, p2}, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->onGenerateCustomIndexAfterItemList(Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback$IndexGenerationInfo;Lcom/qmuiteam/qmui/widget/section/QMUISection;I)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 108
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 109
    invoke-virtual {p0, v0, p1}, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->onGenerateCustomIndexAfterSectionList(Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback$IndexGenerationInfo;Ljava/util/List;)V

    goto :goto_3

    .line 111
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qmuiteam/qmui/widget/section/QMUISection;

    .line 112
    invoke-virtual {p2}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isLocked()Z

    move-result p3

    if-nez p3, :cond_c

    invoke-virtual {p2}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isFold()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p2}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isExistAfterDataToLoad()Z

    move-result p2

    if-nez p2, :cond_c

    .line 113
    :cond_b
    invoke-virtual {p0, v0, p1}, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->onGenerateCustomIndexAfterSectionList(Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback$IndexGenerationInfo;Ljava/util/List;)V

    :cond_c
    :goto_3
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mOldSectionIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mOldItemIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    .line 228
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mNewSectionIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 229
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mNewItemIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    if-gez v1, :cond_0

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->areCustomContentsTheSame(Lcom/qmuiteam/qmui/widget/section/QMUISection;ILcom/qmuiteam/qmui/widget/section/QMUISection;I)Z

    move-result p1

    return p1

    .line 235
    :cond_0
    iget-boolean v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mRemoveSectionTitleIfOnlyOnceSection:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 237
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mOldList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mNewList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v4, :cond_1

    return v3

    .line 240
    :cond_1
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mOldList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mNewList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_2

    return v3

    .line 245
    :cond_2
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mOldList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/section/QMUISection;

    .line 246
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mNewList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/section/QMUISection;

    const/4 v2, -0x2

    if-ne p1, v2, :cond_4

    .line 249
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isFold()Z

    move-result p1

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isFold()Z

    move-result p2

    if-ne p1, p2, :cond_3

    .line 250
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->getHeader()Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;

    move-result-object p1

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->getHeader()Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;->isSameContent(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    const/4 v2, -0x3

    if-eq p1, v2, :cond_a

    const/4 v2, -0x4

    if-ne p1, v2, :cond_5

    goto :goto_0

    .line 259
    :cond_5
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->isCustomItemIndex(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 260
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->areCustomContentsTheSame(Lcom/qmuiteam/qmui/widget/section/QMUISection;ILcom/qmuiteam/qmui/widget/section/QMUISection;I)Z

    move-result p1

    return p1

    .line 263
    :cond_6
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->getItemAt(I)Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;

    move-result-object p1

    .line 264
    invoke-virtual {v1, p2}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->getItemAt(I)Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;

    move-result-object p2

    if-nez p1, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 267
    invoke-interface {p1, p2}, Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;->isSameContent(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    return v3

    :cond_a
    :goto_0
    return v3
.end method

.method protected areCustomContentsTheSame(Lcom/qmuiteam/qmui/widget/section/QMUISection;ILcom/qmuiteam/qmui/widget/section/QMUISection;I)Z
    .locals 0
    .param p1    # Lcom/qmuiteam/qmui/widget/section/QMUISection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/qmuiteam/qmui/widget/section/QMUISection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;I",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 6

    .line 189
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mOldSectionIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 190
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mOldItemIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    .line 192
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mNewSectionIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 193
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mNewItemIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_8

    if-gez v1, :cond_0

    goto :goto_2

    .line 200
    :cond_0
    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mOldList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qmuiteam/qmui/widget/section/QMUISection;

    .line 201
    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mNewList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/section/QMUISection;

    .line 203
    invoke-virtual {v0}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->getHeader()Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;

    move-result-object v4

    invoke-virtual {v1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->getHeader()Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;->isSameItem(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    if-gez p1, :cond_2

    if-ne p1, p2, :cond_2

    return v2

    :cond_2
    if-ltz p1, :cond_7

    if-gez p2, :cond_3

    goto :goto_1

    .line 216
    :cond_3
    invoke-virtual {v0, p1}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->getItemAt(I)Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;

    move-result-object p1

    .line 217
    invoke-virtual {v1, p2}, Lcom/qmuiteam/qmui/widget/section/QMUISection;->getItemAt(I)Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;

    move-result-object p2

    if-nez p1, :cond_4

    if-eqz p2, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 220
    invoke-interface {p1, p2}, Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;->isSameItem(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v3

    :cond_8
    :goto_2
    if-ne v0, v1, :cond_9

    if-ne p1, p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public cloneNewIndexTo(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 4
    .param p1    # Landroid/util/SparseIntArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseIntArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 64
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mNewSectionIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 66
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mNewSectionIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mNewSectionIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mNewItemIndex:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mNewItemIndex:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p1

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mNewItemIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method generateIndex(Z)V
    .locals 3

    .line 57
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mRemoveSectionTitleIfOnlyOnceSection:Z

    .line 58
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mOldList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mOldSectionIndex:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mOldItemIndex:Landroid/util/SparseIntArray;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->generateIndex(Ljava/util/List;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Z)V

    .line 59
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mNewList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mNewSectionIndex:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mNewItemIndex:Landroid/util/SparseIntArray;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->generateIndex(Ljava/util/List;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Z)V

    return-void
.end method

.method public getNewListSize()I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mNewSectionIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback;->mOldSectionIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    return v0
.end method

.method protected onGenerateCustomIndexAfterItemList(Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback$IndexGenerationInfo;Lcom/qmuiteam/qmui/widget/section/QMUISection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback$IndexGenerationInfo;",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;I)V"
        }
    .end annotation

    return-void
.end method

.method protected onGenerateCustomIndexAfterSectionList(Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback$IndexGenerationInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback$IndexGenerationInfo;",
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected onGenerateCustomIndexBeforeItemList(Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback$IndexGenerationInfo;Lcom/qmuiteam/qmui/widget/section/QMUISection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback$IndexGenerationInfo;",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;I)V"
        }
    .end annotation

    return-void
.end method

.method protected onGenerateCustomIndexBeforeSectionList(Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback$IndexGenerationInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/section/QMUISectionDiffCallback$IndexGenerationInfo;",
            "Ljava/util/List<",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;>;)V"
        }
    .end annotation

    return-void
.end method
