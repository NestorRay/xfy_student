.class public Lcn/psvmc/bookreader/model/local/DaoDbHelper;
.super Ljava/lang/Object;
.source "DaoDbHelper.java"


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "BookReader_DB"

.field private static volatile sInstance:Lcn/psvmc/bookreader/model/local/DaoDbHelper;


# instance fields
.field private mDaoMaster:Lcn/psvmc/bookreader/model/gen/DaoMaster;

.field private mDb:Lorg/greenrobot/greendao/database/Database;

.field private mSession:Lcn/psvmc/bookreader/model/gen/DaoSession;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcn/psvmc/bookreader/model/local/MyOpenHelper;

    invoke-static {}, Lcn/psvmc/bookreader/ZBookReaderContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "BookReader_DB"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcn/psvmc/bookreader/model/local/MyOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    const-string v1, "123456"

    .line 26
    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/gen/DaoMaster$DevOpenHelper;->getEncryptedWritableDb(Ljava/lang/String;)Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/model/local/DaoDbHelper;->mDb:Lorg/greenrobot/greendao/database/Database;

    .line 28
    new-instance v0, Lcn/psvmc/bookreader/model/gen/DaoMaster;

    iget-object v1, p0, Lcn/psvmc/bookreader/model/local/DaoDbHelper;->mDb:Lorg/greenrobot/greendao/database/Database;

    invoke-direct {v0, v1}, Lcn/psvmc/bookreader/model/gen/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    iput-object v0, p0, Lcn/psvmc/bookreader/model/local/DaoDbHelper;->mDaoMaster:Lcn/psvmc/bookreader/model/gen/DaoMaster;

    .line 30
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/DaoDbHelper;->mDaoMaster:Lcn/psvmc/bookreader/model/gen/DaoMaster;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/gen/DaoMaster;->newSession()Lcn/psvmc/bookreader/model/gen/DaoSession;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/model/local/DaoDbHelper;->mSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    return-void
.end method

.method public static getInstance()Lcn/psvmc/bookreader/model/local/DaoDbHelper;
    .locals 2

    .line 35
    sget-object v0, Lcn/psvmc/bookreader/model/local/DaoDbHelper;->sInstance:Lcn/psvmc/bookreader/model/local/DaoDbHelper;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcn/psvmc/bookreader/model/local/DaoDbHelper;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcn/psvmc/bookreader/model/local/DaoDbHelper;->sInstance:Lcn/psvmc/bookreader/model/local/DaoDbHelper;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcn/psvmc/bookreader/model/local/DaoDbHelper;

    invoke-direct {v1}, Lcn/psvmc/bookreader/model/local/DaoDbHelper;-><init>()V

    sput-object v1, Lcn/psvmc/bookreader/model/local/DaoDbHelper;->sInstance:Lcn/psvmc/bookreader/model/local/DaoDbHelper;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcn/psvmc/bookreader/model/local/DaoDbHelper;->sInstance:Lcn/psvmc/bookreader/model/local/DaoDbHelper;

    return-object v0
.end method


# virtual methods
.method public getDatabase()Lorg/greenrobot/greendao/database/Database;
    .locals 1

    .line 50
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/DaoDbHelper;->mDb:Lorg/greenrobot/greendao/database/Database;

    return-object v0
.end method

.method public getNewSession()Lcn/psvmc/bookreader/model/gen/DaoSession;
    .locals 1

    .line 54
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/DaoDbHelper;->mDaoMaster:Lcn/psvmc/bookreader/model/gen/DaoMaster;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/gen/DaoMaster;->newSession()Lcn/psvmc/bookreader/model/gen/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Lcn/psvmc/bookreader/model/gen/DaoSession;
    .locals 1

    .line 46
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/DaoDbHelper;->mSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    return-object v0
.end method
