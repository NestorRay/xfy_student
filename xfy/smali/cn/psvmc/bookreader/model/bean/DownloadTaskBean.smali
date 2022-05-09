.class public Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;
.super Ljava/lang/Object;
.source "DownloadTaskBean.java"


# static fields
.field public static final STATUS_ERROR:I = 0x4

.field public static final STATUS_FINISH:I = 0x5

.field public static final STATUS_LOADING:I = 0x1

.field public static final STATUS_PAUSE:I = 0x3

.field public static final STATUS_WAIT:I = 0x2


# instance fields
.field private bookChapterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/BookChapterBean;",
            ">;"
        }
    .end annotation
.end field

.field private bookId:Ljava/lang/String;

.field private currentChapter:I

.field private transient daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

.field private lastChapter:I

.field private transient myDao:Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;

.field private size:J

.field private volatile status:I

.field private taskName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->currentChapter:I

    .line 37
    iput v0, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->lastChapter:I

    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->status:I

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->size:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->currentChapter:I

    .line 37
    iput v0, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->lastChapter:I

    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->status:I

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->size:J

    .line 54
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->taskName:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->bookId:Ljava/lang/String;

    .line 56
    iput p3, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->currentChapter:I

    .line 57
    iput p4, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->lastChapter:I

    .line 58
    iput p5, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->status:I

    .line 59
    iput-wide p6, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->size:J

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcn/psvmc/bookreader/model/gen/DaoSession;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/gen/DaoSession;->getDownloadTaskBeanDao()Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->myDao:Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;

    return-void
.end method

.method public delete()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->myDao:Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p0}, Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;->delete(Ljava/lang/Object;)V

    return-void

    .line 176
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBookChapterList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/BookChapterBean;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->bookChapterList:Ljava/util/List;

    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/gen/DaoSession;->getBookChapterBeanDao()Lcn/psvmc/bookreader/model/gen/BookChapterBeanDao;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->taskName:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/gen/BookChapterBeanDao;->_queryDownloadTaskBean_BookChapterList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->bookChapterList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 103
    iput-object v0, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->bookChapterList:Ljava/util/List;

    .line 105
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 96
    :cond_1
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->bookChapterList:Ljava/util/List;

    return-object v0
.end method

.method public getBookChapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/BookChapterBean;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->bookChapterList:Ljava/util/List;

    return-object v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->getBookChapterList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBookId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentChapter()I
    .locals 1

    .line 131
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->currentChapter:I

    return v0
.end method

.method public getLastChapter()I
    .locals 1

    .line 139
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->lastChapter:I

    return v0
.end method

.method public getSize()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->size:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 148
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->status:I

    return v0
.end method

.method public getTaskName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->taskName:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->myDao:Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0, p0}, Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;->refresh(Ljava/lang/Object;)V

    return-void

    .line 188
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized resetBookChapterList()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 166
    :try_start_0
    iput-object v0, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->bookChapterList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBookChapters(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/BookChapterBean;",
            ">;)V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->bookChapterList:Ljava/util/List;

    .line 116
    iget-object p1, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->bookChapterList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;

    .line 117
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->getTaskName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->setTaskName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBookId(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->bookId:Ljava/lang/String;

    return-void
.end method

.method public setCurrentChapter(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->currentChapter:I

    return-void
.end method

.method public setLastChapter(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->lastChapter:I

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 160
    iput-wide p1, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->size:J

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->status:I

    return-void
.end method

.method public setTaskName(Ljava/lang/String;)V
    .locals 2

    .line 79
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->taskName:Ljava/lang/String;

    .line 80
    iget-object p1, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->bookChapterList:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;

    .line 82
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->getTaskName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->setTaskName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->myDao:Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0, p0}, Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;->update(Ljava/lang/Object;)V

    return-void

    .line 200
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
