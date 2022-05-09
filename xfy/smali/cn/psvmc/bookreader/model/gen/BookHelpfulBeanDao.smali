.class public Lcn/psvmc/bookreader/model/gen/BookHelpfulBeanDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "BookHelpfulBeanDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/model/gen/BookHelpfulBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "BOOK_HELPFUL_BEAN"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/psvmc/bookreader/model/gen/DaoSession;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 45
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"BOOK_HELPFUL_BEAN\" ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"_ID\" TEXT PRIMARY KEY NOT NULL ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"TOTAL\" INTEGER NOT NULL ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"NO\" INTEGER NOT NULL ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"YES\" INTEGER NOT NULL );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .line 54
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

    const-string p1, "\"BOOK_HELPFUL_BEAN\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;)V
    .locals 3

    .line 73
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 75
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->get_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 79
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->getTotal()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 80
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->getNo()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 81
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->getYes()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;

    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/model/gen/BookHelpfulBeanDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;)V
    .locals 3

    .line 60
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 62
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->get_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 64
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 66
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->getTotal()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 67
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->getNo()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 68
    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->getYes()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;

    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/model/gen/BookHelpfulBeanDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;)V

    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/model/gen/BookHelpfulBeanDao;->getKey(Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKey(Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->get_id()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasKey(Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;)Z
    .locals 0

    .line 124
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->get_id()Ljava/lang/String;

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
    check-cast p1, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/model/gen/BookHelpfulBeanDao;->hasKey(Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;)Z

    move-result p1

    return p1
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;
    .locals 4

    .line 91
    new-instance v0, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;

    add-int/lit8 v1, p2, 0x0

    .line 92
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 93
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    add-int/lit8 v3, p2, 0x2

    .line 94
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    add-int/lit8 p2, p2, 0x3

    .line 95
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/model/gen/BookHelpfulBeanDao;->readEntity(Landroid/database/Cursor;I)Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;I)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->set_id(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->setTotal(I)V

    add-int/lit8 v0, p3, 0x2

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->setNo(I)V

    add-int/lit8 p3, p3, 0x3

    .line 105
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->setYes(I)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    check-cast p2, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;

    invoke-virtual {p0, p1, p2, p3}, Lcn/psvmc/bookreader/model/gen/BookHelpfulBeanDao;->readEntity(Landroid/database/Cursor;Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/model/gen/BookHelpfulBeanDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p2, p2, 0x0

    .line 86
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
    check-cast p1, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;

    invoke-virtual {p0, p1, p2, p3}, Lcn/psvmc/bookreader/model/gen/BookHelpfulBeanDao;->updateKeyAfterInsert(Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final updateKeyAfterInsert(Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;J)Ljava/lang/String;
    .locals 0

    .line 110
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->get_id()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
