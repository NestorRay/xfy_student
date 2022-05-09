.class public Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "DownloadTaskBeanDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "DOWNLOAD_TASK_BEAN"


# instance fields
.field private daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/psvmc/bookreader/model/gen/DaoSession;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    .line 44
    iput-object p2, p0, Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;->daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 50
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"DOWNLOAD_TASK_BEAN\" ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"TASK_NAME\" TEXT PRIMARY KEY NOT NULL ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"BOOK_ID\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"CURRENT_CHAPTER\" INTEGER NOT NULL ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"LAST_CHAPTER\" INTEGER NOT NULL ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"STATUS\" INTEGER NOT NULL ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"SIZE\" INTEGER NOT NULL );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "IF EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"DOWNLOAD_TASK_BEAN\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final attachEntity(Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;->daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    invoke-virtual {p1, v0}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->__setDaoSession(Lcn/psvmc/bookreader/model/gen/DaoSession;)V

    return-void
.end method

.method protected bridge synthetic attachEntity(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;->attachEntity(Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;)V

    return-void
.end method

.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;)V
    .locals 3

    .line 86
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 88
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->getTaskName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 93
    :cond_0
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->getBookId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 97
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->getCurrentChapter()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 98
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->getLastChapter()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 99
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->getStatus()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 100
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->getSize()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;

    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;)V
    .locals 3

    .line 67
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 69
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->getTaskName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 71
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 74
    :cond_0
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->getBookId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 76
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 78
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->getCurrentChapter()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 79
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->getLastChapter()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 80
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->getStatus()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 81
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->getSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;

    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;)V

    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;->getKey(Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKey(Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->getTaskName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasKey(Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;)Z
    .locals 0

    .line 153
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->getTaskName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;->hasKey(Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;)Z

    move-result p1

    return p1
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;
    .locals 9

    .line 116
    new-instance v8, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;

    add-int/lit8 v0, p2, 0x0

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_1
    add-int/lit8 v0, p2, 0x2

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    add-int/lit8 v0, p2, 0x3

    .line 120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    add-int/lit8 v0, p2, 0x4

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int/lit8 p2, p2, 0x5

    .line 122
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJ)V

    return-object v8
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;->readEntity(Landroid/database/Cursor;I)Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->setTaskName(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p2, v2}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->setBookId(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->setCurrentChapter(I)V

    add-int/lit8 v0, p3, 0x3

    .line 132
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->setLastChapter(I)V

    add-int/lit8 v0, p3, 0x4

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->setStatus(I)V

    add-int/lit8 p3, p3, 0x5

    .line 134
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->setSize(J)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    check-cast p2, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;

    invoke-virtual {p0, p1, p2, p3}, Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;->readEntity(Landroid/database/Cursor;Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p2, p2, 0x0

    .line 111
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;

    invoke-virtual {p0, p1, p2, p3}, Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;->updateKeyAfterInsert(Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final updateKeyAfterInsert(Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;J)Ljava/lang/String;
    .locals 0

    .line 139
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;->getTaskName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
