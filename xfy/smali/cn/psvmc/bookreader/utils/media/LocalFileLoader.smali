.class public Lcn/psvmc/bookreader/utils/media/LocalFileLoader;
.super Landroidx/loader/content/CursorLoader;
.source "LocalFileLoader.java"


# static fields
.field private static final FILE_PROJECTION:[Ljava/lang/String;

.field private static final FILE_URI:Landroid/net/Uri;

.field private static final SEARCH_TYPE:Ljava/lang/String; = "%.txt"

.field private static final SELECTION:Ljava/lang/String; = "_data like ?"

.field private static final SORT_ORDER:Ljava/lang/String; = "_display_name DESC"

.field private static final TAG:Ljava/lang/String; = "LocalFileLoader"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://media/external/file"

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcn/psvmc/bookreader/utils/media/LocalFileLoader;->FILE_URI:Landroid/net/Uri;

    const-string v0, "_data"

    const-string v1, "_display_name"

    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/psvmc/bookreader/utils/media/LocalFileLoader;->FILE_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcn/psvmc/bookreader/utils/media/LocalFileLoader;->initLoader()V

    return-void
.end method

.method private initLoader()V
    .locals 1

    .line 41
    sget-object v0, Lcn/psvmc/bookreader/utils/media/LocalFileLoader;->FILE_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/utils/media/LocalFileLoader;->setUri(Landroid/net/Uri;)V

    .line 42
    sget-object v0, Lcn/psvmc/bookreader/utils/media/LocalFileLoader;->FILE_PROJECTION:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/utils/media/LocalFileLoader;->setProjection([Ljava/lang/String;)V

    const-string v0, "_data like ?"

    .line 43
    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/utils/media/LocalFileLoader;->setSelection(Ljava/lang/String;)V

    const-string v0, "%.txt"

    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/utils/media/LocalFileLoader;->setSelectionArgs([Ljava/lang/String;)V

    const-string v0, "_display_name DESC"

    .line 45
    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/utils/media/LocalFileLoader;->setSortOrder(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getValueFromCursor(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 91
    :try_start_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 92
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 96
    :pswitch_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    :try_start_1
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v0

    .line 100
    :cond_0
    instance-of v1, p3, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 101
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 102
    :cond_1
    instance-of v1, p3, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 104
    :cond_2
    instance-of v1, p3, Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 105
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 106
    :cond_3
    instance-of v1, p3, Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    return-object p3

    .line 113
    :cond_4
    :pswitch_1
    :try_start_2
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 114
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 115
    :cond_5
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 116
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 119
    :cond_6
    :pswitch_2
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 120
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 121
    :cond_7
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_8

    .line 122
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 125
    :cond_8
    :pswitch_3
    instance-of v0, p3, Ljava/sql/Blob;

    if-eqz v0, :cond_9

    .line 126
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :cond_9
    :goto_0
    return-object p3

    :catch_1
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public parseData(Landroid/database/Cursor;Lcn/psvmc/bookreader/utils/media/MediaStoreHelper$MediaResultCallback;)V
    .locals 3

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 54
    invoke-interface {p2, v0}, Lcn/psvmc/bookreader/utils/media/MediaStoreHelper$MediaResultCallback;->onResultCallback(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 58
    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 59
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "_data"

    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 67
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 77
    invoke-interface {p2, v0}, Lcn/psvmc/bookreader/utils/media/MediaStoreHelper$MediaResultCallback;->onResultCallback(Ljava/util/List;)V

    :cond_5
    return-void
.end method
