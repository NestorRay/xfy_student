.class public Lcn/psvmc/bookreader/widget/page/NetPageLoader;
.super Lcn/psvmc/bookreader/widget/page/PageLoader;
.source "NetPageLoader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PageFactory"


# direct methods
.method public constructor <init>(Lcn/psvmc/bookreader/widget/page/PageView;Lcn/psvmc/bookreader/model/bean/CollBookBean;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcn/psvmc/bookreader/widget/page/PageLoader;-><init>(Lcn/psvmc/bookreader/widget/page/PageView;Lcn/psvmc/bookreader/model/bean/CollBookBean;)V

    return-void
.end method

.method private convertTxtChapter(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/BookChapterBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/widget/page/TxtChapter;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/psvmc/bookreader/model/bean/BookChapterBean;

    .line 34
    new-instance v2, Lcn/psvmc/bookreader/widget/page/TxtChapter;

    invoke-direct {v2}, Lcn/psvmc/bookreader/widget/page/TxtChapter;-><init>()V

    .line 35
    invoke-virtual {v1}, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->getBookId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/psvmc/bookreader/widget/page/TxtChapter;->bookId:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/psvmc/bookreader/widget/page/TxtChapter;->title:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->getLink()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcn/psvmc/bookreader/widget/page/TxtChapter;->link:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private loadCurrentChapter()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mPageChangeListener:Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 137
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mCurChapterPos:I

    .line 138
    iget v1, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mCurChapterPos:I

    .line 141
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mChapterList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 143
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mChapterList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 144
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mChapterList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 156
    :cond_1
    invoke-direct {p0, v0, v1}, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->requestChapters(II)V

    :cond_2
    return-void
.end method

.method private loadNextChapter()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mPageChangeListener:Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 167
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mCurChapterPos:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 171
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mChapterList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mChapterList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 177
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mChapterList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 180
    :cond_1
    invoke-direct {p0, v0, v1}, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->requestChapters(II)V

    :cond_2
    return-void
.end method

.method private loadPrevChapter()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mPageChangeListener:Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 122
    iget v0, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mCurChapterPos:I

    add-int/lit8 v1, v0, -0x2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 128
    :cond_0
    invoke-direct {p0, v1, v0}, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->requestChapters(II)V

    :cond_1
    return-void
.end method

.method private requestChapters(II)V
    .locals 3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 190
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mChapterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 191
    iget-object p2, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mChapterList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 195
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt p1, p2, :cond_3

    .line 199
    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mChapterList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/psvmc/bookreader/widget/page/TxtChapter;

    .line 200
    invoke-virtual {p0, v1}, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->hasChapterData(Lcn/psvmc/bookreader/widget/page/TxtChapter;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 205
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 206
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mPageChangeListener:Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;

    invoke-interface {p1, v0}, Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;->requestChapters(Ljava/util/List;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected getChapterReader(Lcn/psvmc/bookreader/widget/page/TxtChapter;)Ljava/io/BufferedReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/psvmc/bookreader/utils/Constant;->BOOK_CACHE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {v2}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->get_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/psvmc/bookreader/widget/page/TxtChapter;->title:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".nb"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ljava/io/FileReader;

    invoke-direct {p1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 70
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method protected hasChapterData(Lcn/psvmc/bookreader/widget/page/TxtChapter;)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->get_id()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcn/psvmc/bookreader/widget/page/TxtChapter;->title:Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/psvmc/bookreader/utils/BookManager;->isChapterCached(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method parseCurChapter()Z
    .locals 3

    .line 95
    invoke-super {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->parseCurChapter()Z

    move-result v0

    .line 97
    iget v1, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mStatus:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 98
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->loadCurrentChapter()V

    :cond_0
    return v0
.end method

.method parseNextChapter()Z
    .locals 3

    .line 106
    invoke-super {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->parseNextChapter()Z

    move-result v0

    .line 108
    iget v1, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 109
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->loadNextChapter()V

    goto :goto_0

    .line 110
    :cond_0
    iget v1, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mStatus:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 111
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->loadCurrentChapter()V

    :cond_1
    :goto_0
    return v0
.end method

.method parsePrevChapter()Z
    .locals 3

    .line 82
    invoke-super {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->parsePrevChapter()Z

    move-result v0

    .line 84
    iget v1, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 85
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->loadPrevChapter()V

    goto :goto_0

    .line 86
    :cond_0
    iget v1, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mStatus:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 87
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->loadCurrentChapter()V

    :cond_1
    :goto_0
    return v0
.end method

.method public refreshChapterList()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->getBookChapters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->getBookChapters()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->convertTxtChapter(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mChapterList:Ljava/util/List;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->isChapterListPrepare:Z

    .line 52
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mPageChangeListener:Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mPageChangeListener:Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mChapterList:Ljava/util/List;

    invoke-interface {v0, v1}, Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;->onCategoryFinish(Ljava/util/List;)V

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->isChapterOpen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->openChapter()V

    :cond_2
    return-void
.end method

.method public saveRecord()V
    .locals 4

    .line 212
    invoke-super {p0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->saveRecord()V

    .line 213
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->isChapterListPrepare:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setIsUpdate(Z)V

    .line 216
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v1, v2, v3}, Lcn/psvmc/bookreader/utils/StringUtils;->dateConvert(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setLastRead(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcn/psvmc/bookreader/model/local/BookRepository;->getInstance()Lcn/psvmc/bookreader/model/local/BookRepository;

    move-result-object v0

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/NetPageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    .line 220
    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/local/BookRepository;->saveCollBook(Lcn/psvmc/bookreader/model/bean/CollBookBean;)V

    :cond_0
    return-void
.end method
