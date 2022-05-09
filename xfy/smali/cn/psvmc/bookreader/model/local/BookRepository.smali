.class public Lcn/psvmc/bookreader/model/local/BookRepository;
.super Ljava/lang/Object;
.source "BookRepository.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CollBookManager"

.field private static volatile sInstance:Lcn/psvmc/bookreader/model/local/BookRepository;


# instance fields
.field private mCollBookDao:Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;

.field private mSession:Lcn/psvmc/bookreader/model/gen/DaoSession;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcn/psvmc/bookreader/model/local/DaoDbHelper;->getInstance()Lcn/psvmc/bookreader/model/local/DaoDbHelper;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/local/DaoDbHelper;->getSession()Lcn/psvmc/bookreader/model/gen/DaoSession;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/model/local/BookRepository;->mSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    .line 34
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/BookRepository;->mSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/gen/DaoSession;->getCollBookBeanDao()Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/model/local/BookRepository;->mCollBookDao:Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;

    return-void
.end method

.method static synthetic access$000(Lcn/psvmc/bookreader/model/local/BookRepository;)Lcn/psvmc/bookreader/model/gen/DaoSession;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/psvmc/bookreader/model/local/BookRepository;->mSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    return-object p0
.end method

.method static synthetic access$100(Lcn/psvmc/bookreader/model/local/BookRepository;)Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/psvmc/bookreader/model/local/BookRepository;->mCollBookDao:Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;

    return-object p0
.end method

.method public static getInstance()Lcn/psvmc/bookreader/model/local/BookRepository;
    .locals 2

    .line 38
    sget-object v0, Lcn/psvmc/bookreader/model/local/BookRepository;->sInstance:Lcn/psvmc/bookreader/model/local/BookRepository;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcn/psvmc/bookreader/model/local/BookRepository;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcn/psvmc/bookreader/model/local/BookRepository;->sInstance:Lcn/psvmc/bookreader/model/local/BookRepository;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcn/psvmc/bookreader/model/local/BookRepository;

    invoke-direct {v1}, Lcn/psvmc/bookreader/model/local/BookRepository;-><init>()V

    sput-object v1, Lcn/psvmc/bookreader/model/local/BookRepository;->sInstance:Lcn/psvmc/bookreader/model/local/BookRepository;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcn/psvmc/bookreader/model/local/BookRepository;->sInstance:Lcn/psvmc/bookreader/model/local/BookRepository;

    return-object v0
.end method

.method public static synthetic lambda$saveBookChaptersWithAsync$1(Lcn/psvmc/bookreader/model/local/BookRepository;Ljava/util/List;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/BookRepository;->mSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/gen/DaoSession;->getBookChapterBeanDao()Lcn/psvmc/bookreader/model/gen/BookChapterBeanDao;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/model/gen/BookChapterBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    const-string p1, "CollBookManager"

    const-string v0, "saveBookChaptersWithAsync: \u8fdb\u884c\u5b58\u50a8"

    .line 84
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic lambda$saveCollBookWithAsync$0(Lcn/psvmc/bookreader/model/local/BookRepository;Lcn/psvmc/bookreader/model/bean/CollBookBean;)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->getBookChapters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/BookRepository;->mSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/gen/DaoSession;->getBookChapterBeanDao()Lcn/psvmc/bookreader/model/gen/BookChapterBeanDao;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->getBookChapters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/gen/BookChapterBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/BookRepository;->mCollBookDao:Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method


# virtual methods
.method public deleteBook(Ljava/lang/String;)V
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/psvmc/bookreader/utils/Constant;->BOOK_CACHE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/psvmc/bookreader/utils/FileUtils;->deleteFile(Ljava/lang/String;)V

    return-void
.end method

.method public deleteBookChapter(Ljava/lang/String;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/BookRepository;->mSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/gen/DaoSession;->getBookChapterBeanDao()Lcn/psvmc/bookreader/model/gen/BookChapterBeanDao;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/gen/BookChapterBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/psvmc/bookreader/model/gen/BookChapterBeanDao$Properties;->BookId:Lorg/greenrobot/greendao/Property;

    .line 158
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    return-void
.end method

.method public deleteBookRecord(Ljava/lang/String;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/BookRepository;->mSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/gen/DaoSession;->getBookRecordBeanDao()Lcn/psvmc/bookreader/model/gen/BookRecordBeanDao;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/gen/BookRecordBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/psvmc/bookreader/model/gen/BookRecordBeanDao$Properties;->BookId:Lorg/greenrobot/greendao/Property;

    .line 175
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    return-void
.end method

.method public deleteCollBook(Lcn/psvmc/bookreader/model/bean/CollBookBean;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/BookRepository;->mCollBookDao:Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public deleteCollBookInRx(Lcn/psvmc/bookreader/model/bean/CollBookBean;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/psvmc/bookreader/model/bean/CollBookBean;",
            ")",
            "Lio/reactivex/Single<",
            "Lcn/psvmc/bookreader/model/local/Void;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Lcn/psvmc/bookreader/model/local/BookRepository$2;

    invoke-direct {v0, p0, p1}, Lcn/psvmc/bookreader/model/local/BookRepository$2;-><init>(Lcn/psvmc/bookreader/model/local/BookRepository;Lcn/psvmc/bookreader/model/bean/CollBookBean;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public deleteDownloadTask(Ljava/lang/String;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/BookRepository;->mSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/gen/DaoSession;->getDownloadTaskBeanDao()Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao$Properties;->BookId:Lorg/greenrobot/greendao/Property;

    .line 184
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    return-void
.end method

.method public getBookChaptersInRx(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/BookChapterBean;",
            ">;>;"
        }
    .end annotation

    .line 114
    new-instance v0, Lcn/psvmc/bookreader/model/local/BookRepository$1;

    invoke-direct {v0, p0, p1}, Lcn/psvmc/bookreader/model/local/BookRepository$1;-><init>(Lcn/psvmc/bookreader/model/local/BookRepository;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getBookRecord(Ljava/lang/String;)Lcn/psvmc/bookreader/model/bean/BookRecordBean;
    .locals 2

    .line 129
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/BookRepository;->mSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/gen/DaoSession;->getBookRecordBeanDao()Lcn/psvmc/bookreader/model/gen/BookRecordBeanDao;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/gen/BookRecordBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/psvmc/bookreader/model/gen/BookRecordBeanDao$Properties;->BookId:Lorg/greenrobot/greendao/Property;

    .line 131
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/psvmc/bookreader/model/bean/BookRecordBean;

    return-object p1
.end method

.method public getCollBook(Ljava/lang/String;)Lcn/psvmc/bookreader/model/bean/CollBookBean;
    .locals 2

    .line 96
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/BookRepository;->mCollBookDao:Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao$Properties;->_id:Lorg/greenrobot/greendao/Property;

    .line 97
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/psvmc/bookreader/model/bean/CollBookBean;

    return-object p1
.end method

.method public getCollBooks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/CollBookBean;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/BookRepository;->mCollBookDao:Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;

    .line 105
    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao$Properties;->LastRead:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 106
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Lcn/psvmc/bookreader/model/gen/DaoSession;
    .locals 1

    .line 190
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/BookRepository;->mSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    return-object v0
.end method

.method public saveBookChaptersWithAsync(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/BookChapterBean;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/BookRepository;->mSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/gen/DaoSession;->startAsyncSession()Lorg/greenrobot/greendao/async/AsyncSession;

    move-result-object v0

    new-instance v1, Lcn/psvmc/bookreader/model/local/-$$Lambda$BookRepository$tmFaVCy1AqEUeWvS-542hGwF860;

    invoke-direct {v1, p0, p1}, Lcn/psvmc/bookreader/model/local/-$$Lambda$BookRepository$tmFaVCy1AqEUeWvS-542hGwF860;-><init>(Lcn/psvmc/bookreader/model/local/BookRepository;Ljava/util/List;)V

    .line 79
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/async/AsyncSession;->runInTx(Ljava/lang/Runnable;)Lorg/greenrobot/greendao/async/AsyncOperation;

    return-void
.end method

.method public saveBookRecord(Lcn/psvmc/bookreader/model/bean/BookRecordBean;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/BookRepository;->mSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/gen/DaoSession;->getBookRecordBeanDao()Lcn/psvmc/bookreader/model/gen/BookRecordBeanDao;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/model/gen/BookRecordBeanDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public saveCollBook(Lcn/psvmc/bookreader/model/bean/CollBookBean;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/BookRepository;->mCollBookDao:Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public saveCollBookWithAsync(Lcn/psvmc/bookreader/model/bean/CollBookBean;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/BookRepository;->mSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/gen/DaoSession;->startAsyncSession()Lorg/greenrobot/greendao/async/AsyncSession;

    move-result-object v0

    new-instance v1, Lcn/psvmc/bookreader/model/local/-$$Lambda$BookRepository$EMHEeB3n82DfRNNCiv0IekZFELs;

    invoke-direct {v1, p0, p1}, Lcn/psvmc/bookreader/model/local/-$$Lambda$BookRepository$EMHEeB3n82DfRNNCiv0IekZFELs;-><init>(Lcn/psvmc/bookreader/model/local/BookRepository;Lcn/psvmc/bookreader/model/bean/CollBookBean;)V

    .line 52
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/async/AsyncSession;->runInTx(Ljava/lang/Runnable;)Lorg/greenrobot/greendao/async/AsyncOperation;

    return-void
.end method

.method public saveCollBooks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/CollBookBean;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/BookRepository;->mCollBookDao:Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    return-void
.end method
