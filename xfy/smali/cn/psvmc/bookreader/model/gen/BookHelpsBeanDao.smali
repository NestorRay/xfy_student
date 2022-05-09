.class public Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "BookHelpsBeanDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcn/psvmc/bookreader/model/bean/BookHelpsBean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "BOOK_HELPS_BEAN"


# instance fields
.field private daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

.field private selectDeep:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/psvmc/bookreader/model/gen/DaoSession;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    .line 52
    iput-object p2, p0, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 58
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"BOOK_HELPS_BEAN\" ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"_ID\" TEXT PRIMARY KEY NOT NULL ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"AUTHOR_ID\" TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"TITLE\" TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"LIKE_COUNT\" INTEGER NOT NULL ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"HAVE_IMAGE\" INTEGER NOT NULL ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"STATE\" TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"UPDATED\" TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"CREATED\" TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"COMMENT_COUNT\" INTEGER NOT NULL );"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE INDEX "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "IDX_BOOK_HELPS_BEAN_STATE ON \"BOOK_HELPS_BEAN\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (\"STATE\" ASC);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .line 75
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

    const-string p1, "\"BOOK_HELPS_BEAN\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final attachEntity(Lcn/psvmc/bookreader/model/bean/BookHelpsBean;)V
    .locals 1

    .line 157
    invoke-super {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    invoke-virtual {p1, v0}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->__setDaoSession(Lcn/psvmc/bookreader/model/gen/DaoSession;)V

    return-void
.end method

.method protected bridge synthetic attachEntity(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->attachEntity(Lcn/psvmc/bookreader/model/bean/BookHelpsBean;)V

    return-void
.end method

.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcn/psvmc/bookreader/model/bean/BookHelpsBean;)V
    .locals 3

    .line 119
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 121
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->get_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 126
    :cond_0
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 128
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 131
    :cond_1
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 133
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x4

    .line 135
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->getLikeCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 136
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->getHaveImage()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 138
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->getState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 140
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 143
    :cond_4
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->getUpdated()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 148
    :cond_5
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->getCreated()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_6
    const/16 v0, 0x9

    .line 152
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->getCommentCount()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;

    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcn/psvmc/bookreader/model/bean/BookHelpsBean;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcn/psvmc/bookreader/model/bean/BookHelpsBean;)V
    .locals 3

    .line 81
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 83
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->get_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 85
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 88
    :cond_0
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 90
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 93
    :cond_1
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 95
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x4

    .line 97
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->getLikeCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 98
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->getHaveImage()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 100
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->getState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 102
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 105
    :cond_4
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->getUpdated()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    .line 107
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 110
    :cond_5
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->getCreated()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    .line 112
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_6
    const/16 v0, 0x9

    .line 114
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->getCommentCount()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;

    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcn/psvmc/bookreader/model/bean/BookHelpsBean;)V

    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->getKey(Lcn/psvmc/bookreader/model/bean/BookHelpsBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKey(Lcn/psvmc/bookreader/model/bean/BookHelpsBean;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->get_id()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getSelectDeep()Ljava/lang/String;
    .locals 3

    .line 222
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->selectDeep:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "T"

    .line 224
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "T0"

    .line 226
    iget-object v2, p0, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    invoke-virtual {v2}, Lcn/psvmc/bookreader/model/gen/DaoSession;->getAuthorBeanDao()Lcn/psvmc/bookreader/model/gen/AuthorBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcn/psvmc/bookreader/model/gen/AuthorBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM BOOK_HELPS_BEAN T"

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LEFT JOIN AUTHOR_BEAN T0 ON T.\"AUTHOR_ID\"=T0.\"_ID\""

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->selectDeep:Ljava/lang/String;

    .line 232
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->selectDeep:Ljava/lang/String;

    return-object v0
.end method

.method public hasKey(Lcn/psvmc/bookreader/model/bean/BookHelpsBean;)Z
    .locals 0

    .line 211
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->get_id()Ljava/lang/String;

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

    .line 23
    check-cast p1, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->hasKey(Lcn/psvmc/bookreader/model/bean/BookHelpsBean;)Z

    move-result p1

    return p1
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadAllDeepFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/BookHelpsBean;",
            ">;"
        }
    .end annotation

    .line 274
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 275
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 278
    iget-object v2, p0, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    if-eqz v2, :cond_0

    .line 279
    iget-object v2, p0, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    invoke-interface {v2}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->lock()V

    .line 280
    iget-object v2, p0, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    invoke-interface {v2, v0}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->reserveRoom(I)V

    :cond_0
    const/4 v0, 0x0

    .line 284
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcn/psvmc/bookreader/model/bean/BookHelpsBean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 287
    iget-object p1, p0, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    if-eqz p1, :cond_2

    .line 288
    iget-object p1, p0, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    invoke-interface {p1}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 287
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->unlock()V

    :cond_1
    throw p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected loadCurrentDeep(Landroid/database/Cursor;Z)Lcn/psvmc/bookreader/model/bean/BookHelpsBean;
    .locals 2

    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0, p1, v0, p2}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;

    .line 237
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 239
    iget-object v1, p0, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/model/gen/DaoSession;->getAuthorBeanDao()Lcn/psvmc/bookreader/model/gen/AuthorBeanDao;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->loadCurrentOther(Lorg/greenrobot/greendao/AbstractDao;Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/psvmc/bookreader/model/bean/AuthorBean;

    .line 240
    invoke-virtual {p2, p1}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->setAuthor(Lcn/psvmc/bookreader/model/bean/AuthorBean;)V

    return-object p2
.end method

.method public loadDeep(Ljava/lang/Long;)Lcn/psvmc/bookreader/model/bean/BookHelpsBean;
    .locals 5

    .line 246
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->assertSinglePk()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 251
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "WHERE "

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "T"

    .line 253
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->getPkColumns()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/greenrobot/greendao/internal/SqlUtils;->appendColumnsEqValue(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 256
    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 257
    iget-object p1, p0, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->db:Lorg/greenrobot/greendao/database/Database;

    invoke-interface {p1, v1, v3}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 260
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 268
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 263
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {p0, p1, v2}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcn/psvmc/bookreader/model/bean/BookHelpsBean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 264
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected unique result, but count was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 268
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method protected loadDeepAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/BookHelpsBean;",
            ">;"
        }
    .end annotation

    .line 297
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->loadAllDeepFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public varargs queryDeep(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/BookHelpsBean;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->db:Lorg/greenrobot/greendao/database/Database;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 307
    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->loadDeepAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcn/psvmc/bookreader/model/bean/BookHelpsBean;
    .locals 11

    .line 168
    new-instance v10, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;

    add-int/lit8 v0, p2, 0x0

    .line 169
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

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_1
    add-int/lit8 v0, p2, 0x2

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_2
    add-int/lit8 v0, p2, 0x3

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int/lit8 v0, p2, 0x4

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v0, p2, 0x5

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_4
    add-int/lit8 v0, p2, 0x6

    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :goto_5
    add-int/lit8 v0, p2, 0x7

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_6
    add-int/lit8 p2, p2, 0x8

    .line 177
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move-object v0, v10

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, p1

    invoke-direct/range {v0 .. v9}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v10
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->readEntity(Landroid/database/Cursor;I)Lcn/psvmc/bookreader/model/bean/BookHelpsBean;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcn/psvmc/bookreader/model/bean/BookHelpsBean;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    .line 184
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
    invoke-virtual {p2, v0}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->set_id(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->setAuthorId(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->setTitle(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->setLikeCount(I)V

    add-int/lit8 v0, p3, 0x4

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2, v0}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->setHaveImage(Z)V

    add-int/lit8 v0, p3, 0x5

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->setState(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x6

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v2

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->setUpdated(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x7

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {p2, v2}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->setCreated(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x8

    .line 192
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->setCommentCount(I)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p2, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;

    invoke-virtual {p0, p1, p2, p3}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->readEntity(Landroid/database/Cursor;Lcn/psvmc/bookreader/model/bean/BookHelpsBean;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p2, p2, 0x0

    .line 163
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

    .line 23
    check-cast p1, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;

    invoke-virtual {p0, p1, p2, p3}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->updateKeyAfterInsert(Lcn/psvmc/bookreader/model/bean/BookHelpsBean;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final updateKeyAfterInsert(Lcn/psvmc/bookreader/model/bean/BookHelpsBean;J)Ljava/lang/String;
    .locals 0

    .line 197
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->get_id()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
