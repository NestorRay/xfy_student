.class public Lcn/psvmc/bookreader/model/bean/CollBookBean;
.super Ljava/lang/Object;
.source "CollBookBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/psvmc/bookreader/model/bean/CollBookBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_CACHED:I = 0x2

.field public static final STATUS_CACHING:I = 0x1

.field public static final STATUS_UNCACHE:I


# instance fields
.field private _id:Ljava/lang/String;

.field private author:Ljava/lang/String;

.field private bookChapterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/BookChapterBean;",
            ">;"
        }
    .end annotation
.end field

.field private bookpath:Ljava/lang/String;

.field private bookurl:Ljava/lang/String;

.field private chaptersCount:I

.field private cover:Ljava/lang/String;

.field private transient daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

.field private hasCp:Z

.field private isLocal:Z

.field private isUpdate:Z

.field private lastChapter:Ljava/lang/String;

.field private lastRead:Ljava/lang/String;

.field private latelyFollower:I

.field private transient myDao:Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;

.field private retentionRatio:D

.field private shortIntro:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private updated:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 382
    new-instance v0, Lcn/psvmc/bookreader/model/bean/CollBookBean$1;

    invoke-direct {v0}, Lcn/psvmc/bookreader/model/bean/CollBookBean$1;-><init>()V

    sput-object v0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isUpdate:Z

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isLocal:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isUpdate:Z

    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isLocal:Z

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->_id:Ljava/lang/String;

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->title:Ljava/lang/String;

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->author:Ljava/lang/String;

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->shortIntro:Ljava/lang/String;

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->bookpath:Ljava/lang/String;

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->hasCp:Z

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->latelyFollower:I

    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->retentionRatio:D

    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->updated:Ljava/lang/String;

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->lastRead:Ljava/lang/String;

    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->chaptersCount:I

    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->lastChapter:Ljava/lang/String;

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isUpdate:Z

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isLocal:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 3

    move-object v0, p0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, v0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isUpdate:Z

    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isLocal:Z

    move-object v1, p1

    .line 80
    iput-object v1, v0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->_id:Ljava/lang/String;

    move-object v1, p2

    .line 81
    iput-object v1, v0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->title:Ljava/lang/String;

    move-object v1, p3

    .line 82
    iput-object v1, v0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->author:Ljava/lang/String;

    move-object v1, p4

    .line 83
    iput-object v1, v0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->shortIntro:Ljava/lang/String;

    move-object v1, p5

    .line 84
    iput-object v1, v0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->cover:Ljava/lang/String;

    move-object v1, p6

    .line 85
    iput-object v1, v0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->bookurl:Ljava/lang/String;

    move-object v1, p7

    .line 86
    iput-object v1, v0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->bookpath:Ljava/lang/String;

    move v1, p8

    .line 87
    iput-boolean v1, v0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->hasCp:Z

    move v1, p9

    .line 88
    iput v1, v0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->latelyFollower:I

    move-wide v1, p10

    .line 89
    iput-wide v1, v0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->retentionRatio:D

    move-object v1, p12

    .line 90
    iput-object v1, v0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->updated:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 91
    iput-object v1, v0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->lastRead:Ljava/lang/String;

    move/from16 v1, p14

    .line 92
    iput v1, v0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->chaptersCount:I

    move-object/from16 v1, p15

    .line 93
    iput-object v1, v0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->lastChapter:Ljava/lang/String;

    move/from16 v1, p16

    .line 94
    iput-boolean v1, v0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isUpdate:Z

    move/from16 v1, p17

    .line 95
    iput-boolean v1, v0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isLocal:Z

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcn/psvmc/bookreader/model/gen/DaoSession;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    if-eqz p1, :cond_0

    .line 362
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/gen/DaoSession;->getCollBookBeanDao()Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->myDao:Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;

    return-void
.end method

.method public delete()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->myDao:Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0, p0}, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;->delete(Ljava/lang/Object;)V

    return-void

    .line 295
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 2

    .line 118
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->author:Ljava/lang/String;

    invoke-static {}, Lcn/psvmc/bookreader/ZBookReaderContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/psvmc/bookreader/utils/StringUtils;->convertCC(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 263
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->bookChapterList:Ljava/util/List;

    if-nez v0, :cond_2

    .line 264
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/gen/DaoSession;->getBookChapterBeanDao()Lcn/psvmc/bookreader/model/gen/BookChapterBeanDao;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->_id:Ljava/lang/String;

    .line 270
    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/gen/BookChapterBeanDao;->_queryCollBookBean_BookChapterList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 271
    monitor-enter p0

    .line 272
    :try_start_0
    iget-object v1, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->bookChapterList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 273
    iput-object v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->bookChapterList:Ljava/util/List;

    .line 275
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 266
    :cond_1
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->bookChapterList:Ljava/util/List;

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

    .line 249
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->bookChapterList:Ljava/util/List;

    return-object v0

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->getBookChapterList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBookpath()Ljava/lang/String;
    .locals 2

    .line 134
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->bookpath:Ljava/lang/String;

    invoke-static {}, Lcn/psvmc/bookreader/ZBookReaderContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/psvmc/bookreader/utils/StringUtils;->convertCC(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBookurl()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->bookurl:Ljava/lang/String;

    return-object v0
.end method

.method public getChaptersCount()I
    .locals 1

    .line 190
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->chaptersCount:I

    return v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getHasCp()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->hasCp:Z

    return v0
.end method

.method public getIsLocal()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isLocal:Z

    return v0
.end method

.method public getIsUpdate()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isUpdate:Z

    return v0
.end method

.method public getLastChapter()Ljava/lang/String;
    .locals 2

    .line 198
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->lastChapter:Ljava/lang/String;

    invoke-static {}, Lcn/psvmc/bookreader/ZBookReaderContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/psvmc/bookreader/utils/StringUtils;->convertCC(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastRead()Ljava/lang/String;
    .locals 2

    .line 234
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->lastRead:Ljava/lang/String;

    invoke-static {}, Lcn/psvmc/bookreader/ZBookReaderContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/psvmc/bookreader/utils/StringUtils;->convertCC(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatelyFollower()I
    .locals 1

    .line 166
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->latelyFollower:I

    return v0
.end method

.method public getRetentionRatio()D
    .locals 2

    .line 174
    iget-wide v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->retentionRatio:D

    return-wide v0
.end method

.method public getShortIntro()Ljava/lang/String;
    .locals 2

    .line 126
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->shortIntro:Ljava/lang/String;

    invoke-static {}, Lcn/psvmc/bookreader/ZBookReaderContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/psvmc/bookreader/utils/StringUtils;->convertCC(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 110
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->title:Ljava/lang/String;

    invoke-static {}, Lcn/psvmc/bookreader/ZBookReaderContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/psvmc/bookreader/utils/StringUtils;->convertCC(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdated()Ljava/lang/String;
    .locals 2

    .line 182
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->updated:Ljava/lang/String;

    invoke-static {}, Lcn/psvmc/bookreader/ZBookReaderContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/psvmc/bookreader/utils/StringUtils;->convertCC(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public isHasCp()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->hasCp:Z

    return v0
.end method

.method public isLocal()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isLocal:Z

    return v0
.end method

.method public isUpdate()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isUpdate:Z

    return v0
.end method

.method public refresh()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->myDao:Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0, p0}, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;->refresh(Ljava/lang/Object;)V

    return-void

    .line 308
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

    .line 284
    :try_start_0
    iput-object v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->bookChapterList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->author:Ljava/lang/String;

    return-void
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

    .line 242
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->bookChapterList:Ljava/util/List;

    .line 243
    iget-object p1, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->bookChapterList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;

    .line 244
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->get_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->setBookId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBookpath(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->bookpath:Ljava/lang/String;

    return-void
.end method

.method public setBookurl(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->bookurl:Ljava/lang/String;

    return-void
.end method

.method public setChaptersCount(I)V
    .locals 0

    .line 194
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->chaptersCount:I

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->cover:Ljava/lang/String;

    return-void
.end method

.method public setHasCp(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->hasCp:Z

    return-void
.end method

.method public setIsLocal(Z)V
    .locals 0

    .line 332
    iput-boolean p1, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isLocal:Z

    return-void
.end method

.method public setIsUpdate(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isUpdate:Z

    return-void
.end method

.method public setLastChapter(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->lastChapter:Ljava/lang/String;

    return-void
.end method

.method public setLastRead(Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->lastRead:Ljava/lang/String;

    return-void
.end method

.method public setLatelyFollower(I)V
    .locals 0

    .line 170
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->latelyFollower:I

    return-void
.end method

.method public setLocal(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isLocal:Z

    return-void
.end method

.method public setRetentionRatio(D)V
    .locals 0

    .line 178
    iput-wide p1, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->retentionRatio:D

    return-void
.end method

.method public setShortIntro(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->shortIntro:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setUpdate(Z)V
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isUpdate:Z

    return-void
.end method

.method public setUpdated(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->updated:Ljava/lang/String;

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->_id:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->myDao:Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0, p0}, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;->update(Ljava/lang/Object;)V

    return-void

    .line 321
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 342
    iget-object p2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 343
    iget-object p2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    iget-object p2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->author:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 345
    iget-object p2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->shortIntro:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 346
    iget-object p2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->bookpath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    iget-boolean p2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->hasCp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 348
    iget p2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->latelyFollower:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    iget-wide v0, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->retentionRatio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 350
    iget-object p2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->updated:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 351
    iget-object p2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->lastRead:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 352
    iget p2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->chaptersCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    iget-object p2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->lastChapter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 354
    iget-boolean p2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isUpdate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 355
    iget-boolean p2, p0, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isLocal:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
