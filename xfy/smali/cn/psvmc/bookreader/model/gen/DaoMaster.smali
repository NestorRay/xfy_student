.class public Lcn/psvmc/bookreader/model/gen/DaoMaster;
.super Lorg/greenrobot/greendao/AbstractDaoMaster;
.source "DaoMaster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/model/gen/DaoMaster$DevOpenHelper;,
        Lcn/psvmc/bookreader/model/gen/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0x1


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 61
    new-instance v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/model/gen/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;)V
    .locals 1

    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;I)V

    .line 66
    const-class p1, Lcn/psvmc/bookreader/model/gen/AuthorBeanDao;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/model/gen/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 67
    const-class p1, Lcn/psvmc/bookreader/model/gen/BookChapterBeanDao;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/model/gen/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 68
    const-class p1, Lcn/psvmc/bookreader/model/gen/BookCommentBeanDao;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/model/gen/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 69
    const-class p1, Lcn/psvmc/bookreader/model/gen/BookHelpfulBeanDao;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/model/gen/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 70
    const-class p1, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/model/gen/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 71
    const-class p1, Lcn/psvmc/bookreader/model/gen/BookRecordBeanDao;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/model/gen/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 72
    const-class p1, Lcn/psvmc/bookreader/model/gen/BookReviewBeanDao;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/model/gen/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 73
    const-class p1, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/model/gen/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 74
    const-class p1, Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/model/gen/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 75
    const-class p1, Lcn/psvmc/bookreader/model/gen/ReviewBookBeanDao;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/model/gen/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static createAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcn/psvmc/bookreader/model/gen/AuthorBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 25
    invoke-static {p0, p1}, Lcn/psvmc/bookreader/model/gen/BookChapterBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 26
    invoke-static {p0, p1}, Lcn/psvmc/bookreader/model/gen/BookCommentBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 27
    invoke-static {p0, p1}, Lcn/psvmc/bookreader/model/gen/BookHelpfulBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 28
    invoke-static {p0, p1}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 29
    invoke-static {p0, p1}, Lcn/psvmc/bookreader/model/gen/BookRecordBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 30
    invoke-static {p0, p1}, Lcn/psvmc/bookreader/model/gen/BookReviewBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 31
    invoke-static {p0, p1}, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 32
    invoke-static {p0, p1}, Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 33
    invoke-static {p0, p1}, Lcn/psvmc/bookreader/model/gen/ReviewBookBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public static dropAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lcn/psvmc/bookreader/model/gen/AuthorBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 39
    invoke-static {p0, p1}, Lcn/psvmc/bookreader/model/gen/BookChapterBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 40
    invoke-static {p0, p1}, Lcn/psvmc/bookreader/model/gen/BookCommentBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 41
    invoke-static {p0, p1}, Lcn/psvmc/bookreader/model/gen/BookHelpfulBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 42
    invoke-static {p0, p1}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 43
    invoke-static {p0, p1}, Lcn/psvmc/bookreader/model/gen/BookRecordBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 44
    invoke-static {p0, p1}, Lcn/psvmc/bookreader/model/gen/BookReviewBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 45
    invoke-static {p0, p1}, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 46
    invoke-static {p0, p1}, Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 47
    invoke-static {p0, p1}, Lcn/psvmc/bookreader/model/gen/ReviewBookBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public static newDevSession(Landroid/content/Context;Ljava/lang/String;)Lcn/psvmc/bookreader/model/gen/DaoSession;
    .locals 1

    .line 55
    new-instance v0, Lcn/psvmc/bookreader/model/gen/DaoMaster$DevOpenHelper;

    invoke-direct {v0, p0, p1}, Lcn/psvmc/bookreader/model/gen/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/gen/DaoMaster$DevOpenHelper;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    move-result-object p0

    .line 56
    new-instance p1, Lcn/psvmc/bookreader/model/gen/DaoMaster;

    invoke-direct {p1, p0}, Lcn/psvmc/bookreader/model/gen/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 57
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/gen/DaoMaster;->newSession()Lcn/psvmc/bookreader/model/gen/DaoSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newSession()Lcn/psvmc/bookreader/model/gen/DaoSession;
    .locals 4

    .line 79
    new-instance v0, Lcn/psvmc/bookreader/model/gen/DaoSession;

    iget-object v1, p0, Lcn/psvmc/bookreader/model/gen/DaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lcn/psvmc/bookreader/model/gen/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcn/psvmc/bookreader/model/gen/DaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcn/psvmc/bookreader/model/gen/DaoSession;
    .locals 3

    .line 83
    new-instance v0, Lcn/psvmc/bookreader/model/gen/DaoSession;

    iget-object v1, p0, Lcn/psvmc/bookreader/model/gen/DaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    iget-object v2, p0, Lcn/psvmc/bookreader/model/gen/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcn/psvmc/bookreader/model/gen/DaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newSession()Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/gen/DaoMaster;->newSession()Lcn/psvmc/bookreader/model/gen/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/model/gen/DaoMaster;->newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcn/psvmc/bookreader/model/gen/DaoSession;

    move-result-object p1

    return-object p1
.end method
