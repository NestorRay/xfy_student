.class public Lcom/qmuiteam/qmui/widget/section/QMUISection;
.super Ljava/lang/Object;
.source "QMUISection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lcom/qmuiteam/qmui/widget/section/QMUISection$Model<",
        "TH;>;T::",
        "Lcom/qmuiteam/qmui/widget/section/QMUISection$Model<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ITEM_INDEX_CUSTOM_OFFSET:I = -0x3e8

.field public static final ITEM_INDEX_INTERNAL_END:I = -0x4

.field public static final ITEM_INDEX_LOAD_AFTER:I = -0x4

.field public static final ITEM_INDEX_LOAD_BEFORE:I = -0x3

.field public static final ITEM_INDEX_SECTION_HEADER:I = -0x2

.field public static final ITEM_INDEX_UNKNOWN:I = -0x1

.field public static final SECTION_INDEX_UNKNOWN:I = -0x1


# instance fields
.field private mExistAfterDataToLoad:Z

.field private mExistBeforeDataToLoad:Z

.field private mHeader:Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field private mIsErrorToLoadAfter:Z

.field private mIsErrorToLoadBefore:Z

.field private mIsFold:Z

.field private mIsLocked:Z

.field private mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/section/QMUISection;-><init>(Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;Ljava/util/List;Z)V
    .locals 7
    .param p1    # Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/qmuiteam/qmui/widget/section/QMUISection;-><init>(Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;Ljava/util/List;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;Ljava/util/List;ZZZZ)V
    .locals 1
    .param p1    # Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Ljava/util/List<",
            "TT;>;ZZZZ)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsErrorToLoadBefore:Z

    .line 47
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsErrorToLoadAfter:Z

    .line 61
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mHeader:Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mItemList:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 64
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_0
    iput-boolean p3, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsFold:Z

    .line 67
    iput-boolean p4, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsLocked:Z

    .line 68
    iput-boolean p5, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mExistBeforeDataToLoad:Z

    .line 69
    iput-boolean p6, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mExistAfterDataToLoad:Z

    return-void
.end method

.method public static final isCustomItemIndex(I)Z
    .locals 1

    const/4 v0, -0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public cloneForDiff()Lcom/qmuiteam/qmui/widget/section/QMUISection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;"
        }
    .end annotation

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;

    .line 174
    invoke-interface {v1}, Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;->cloneForDiff()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_0
    new-instance v7, Lcom/qmuiteam/qmui/widget/section/QMUISection;

    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mHeader:Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;

    invoke-interface {v0}, Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;->cloneForDiff()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;

    iget-boolean v3, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsFold:Z

    iget-boolean v4, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsLocked:Z

    iget-boolean v5, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mExistBeforeDataToLoad:Z

    iget-boolean v6, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mExistAfterDataToLoad:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/qmuiteam/qmui/widget/section/QMUISection;-><init>(Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;Ljava/util/List;ZZZZ)V

    .line 178
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsErrorToLoadBefore:Z

    iput-boolean v0, v7, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsErrorToLoadBefore:Z

    .line 179
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsErrorToLoadAfter:Z

    iput-boolean v0, v7, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsErrorToLoadAfter:Z

    return-object v7
.end method

.method public cloneStatusTo(Lcom/qmuiteam/qmui/widget/section/QMUISection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;)V"
        }
    .end annotation

    .line 155
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mExistBeforeDataToLoad:Z

    iput-boolean v0, p1, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mExistBeforeDataToLoad:Z

    .line 156
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mExistAfterDataToLoad:Z

    iput-boolean v0, p1, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mExistAfterDataToLoad:Z

    .line 157
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsFold:Z

    iput-boolean v0, p1, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsFold:Z

    .line 158
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsLocked:Z

    iput-boolean v0, p1, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsLocked:Z

    .line 159
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsErrorToLoadBefore:Z

    iput-boolean v0, p1, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsErrorToLoadBefore:Z

    .line 160
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsErrorToLoadAfter:Z

    iput-boolean v0, p1, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsErrorToLoadAfter:Z

    return-void
.end method

.method public existItem(Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public finishLoadMore(Ljava/util/List;ZZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;ZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 142
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mItemList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 144
    :cond_0
    iput-boolean p3, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mExistBeforeDataToLoad:Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 148
    iget-object p2, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    :cond_2
    iput-boolean p3, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mExistAfterDataToLoad:Z

    :goto_0
    return-void
.end method

.method public getHeader()Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mHeader:Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;

    return-object v0
.end method

.method public getItemAt(I)Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public isErrorToLoadAfter()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsErrorToLoadAfter:Z

    return v0
.end method

.method public isErrorToLoadBefore()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsErrorToLoadBefore:Z

    return v0
.end method

.method public isExistAfterDataToLoad()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mExistAfterDataToLoad:Z

    return v0
.end method

.method public isExistBeforeDataToLoad()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mExistBeforeDataToLoad:Z

    return v0
.end method

.method public isFold()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsFold:Z

    return v0
.end method

.method public isLocked()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsLocked:Z

    return v0
.end method

.method public mutate()Lcom/qmuiteam/qmui/widget/section/QMUISection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qmuiteam/qmui/widget/section/QMUISection<",
            "TH;TT;>;"
        }
    .end annotation

    .line 164
    new-instance v7, Lcom/qmuiteam/qmui/widget/section/QMUISection;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mHeader:Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mItemList:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsFold:Z

    iget-boolean v4, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsLocked:Z

    iget-boolean v5, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mExistBeforeDataToLoad:Z

    iget-boolean v6, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mExistAfterDataToLoad:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/qmuiteam/qmui/widget/section/QMUISection;-><init>(Lcom/qmuiteam/qmui/widget/section/QMUISection$Model;Ljava/util/List;ZZZZ)V

    .line 166
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsErrorToLoadBefore:Z

    iput-boolean v0, v7, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsErrorToLoadBefore:Z

    .line 167
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsErrorToLoadAfter:Z

    iput-boolean v0, v7, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsErrorToLoadAfter:Z

    return-object v7
.end method

.method public setErrorToLoadAfter(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsErrorToLoadAfter:Z

    return-void
.end method

.method public setErrorToLoadBefore(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsErrorToLoadBefore:Z

    return-void
.end method

.method public setExistAfterDataToLoad(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mExistAfterDataToLoad:Z

    return-void
.end method

.method public setExistBeforeDataToLoad(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mExistBeforeDataToLoad:Z

    return-void
.end method

.method public setFold(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsFold:Z

    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUISection;->mIsLocked:Z

    return-void
.end method
