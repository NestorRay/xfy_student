.class public final Lcom/xhly/easystud/utils/PhotoUtil$Companion;
.super Ljava/lang/Object;
.source "PhotoUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/utils/PhotoUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoUtil.kt\ncom/xhly/easystud/utils/PhotoUtil$Companion\n*L\n1#1,263:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004J\u0016\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u0012J\u0010\u0010!\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u001a\u0010$\u001a\u00020%2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010&\u001a\u00020\u000cH\u0002J\"\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020%2\u0008\u0010)\u001a\u0004\u0018\u00010\u00122\u0006\u0010*\u001a\u00020#H\u0002J\u0018\u0010+\u001a\u00020,2\u0006\u0010*\u001a\u00020-2\u0008\u0008\u0002\u0010.\u001a\u00020/J\u0010\u00100\u001a\u00020,2\u0006\u0010*\u001a\u00020#H\u0002J\u000e\u00101\u001a\u00020,2\u0006\u0010*\u001a\u00020#J\u000e\u00102\u001a\u00020,2\u0006\u0010*\u001a\u00020-J\"\u00103\u001a\u00020,2\u0008\u00104\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u00105\u001a\u00020\u00042\u0006\u0010*\u001a\u00020-J\u0018\u00106\u001a\u00020\u00122\u0006\u0010(\u001a\u00020%2\u0006\u0010*\u001a\u00020#H\u0003R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010\u00a8\u00067"
    }
    d2 = {
        "Lcom/xhly/easystud/utils/PhotoUtil$Companion;",
        "",
        "()V",
        "CHOOSE_PHOTO",
        "",
        "getCHOOSE_PHOTO",
        "()I",
        "CROP_PHOTO",
        "getCROP_PHOTO",
        "TAKE_PHOTO",
        "getTAKE_PHOTO",
        "cacheFile",
        "Ljava/io/File;",
        "getCacheFile",
        "()Ljava/io/File;",
        "setCacheFile",
        "(Ljava/io/File;)V",
        "cachePath",
        "",
        "getCachePath",
        "()Ljava/lang/String;",
        "setCachePath",
        "(Ljava/lang/String;)V",
        "cameraFile",
        "getCameraFile",
        "setCameraFile",
        "compress",
        "Landroid/graphics/Bitmap;",
        "bm",
        "path",
        "level",
        "parent",
        "child",
        "getDiskCacheDir",
        "context",
        "Landroid/content/Context;",
        "getImageContentUri",
        "Landroid/net/Uri;",
        "imageFile",
        "getImagePath",
        "uri",
        "selection",
        "mContext",
        "goPermission",
        "",
        "Landroid/app/Activity;",
        "isNext",
        "",
        "openAlbum",
        "openCamera",
        "requestCameraPermissions",
        "startPhotoZoom",
        "file",
        "size",
        "uriToPath",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/xhly/easystud/utils/PhotoUtil$Companion;-><init>()V

    return-void
.end method

.method public static synthetic compress$default(Lcom/xhly/easystud/utils/PhotoUtil$Companion;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    .line 199
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xhly/easystud/utils/PhotoUtil$Companion;->compress(Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic compress$default(Lcom/xhly/easystud/utils/PhotoUtil$Companion;Ljava/lang/String;IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    .line 213
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/utils/PhotoUtil$Companion;->compress(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final getImageContentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 8

    .line 141
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imageFile.absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 143
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "_id"

    .line 144
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "_data=? "

    const/4 v6, 0x1

    .line 146
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x0

    .line 142
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 149
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "_id"

    .line 150
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const-string p2, "content://media/external/images/media"

    .line 151
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "Uri.parse(\"content://media/external/images/media\")"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "Uri.withAppendedPath(baseUri, \"$id\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 154
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 155
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_data"

    .line 156
    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 158
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 157
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    return-object v1

    :cond_4
    const-string p1, ""

    .line 162
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "Uri.parse(\"\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getImagePath(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 99
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 101
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 103
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "_data"

    .line 104
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    .line 106
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 108
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic goPermission$default(Lcom/xhly/easystud/utils/PhotoUtil$Companion;Landroid/app/Activity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 248
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/utils/PhotoUtil$Companion;->goPermission(Landroid/app/Activity;Z)V

    return-void
.end method

.method private final openAlbum(Landroid/content/Context;)V
    .locals 4

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "image/*"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 40
    check-cast p1, Landroid/app/Activity;

    move-object v1, p0

    check-cast v1, Lcom/xhly/easystud/utils/PhotoUtil$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/utils/PhotoUtil$Companion;->getCHOOSE_PHOTO()I

    move-result v1

    invoke-static {p1, v0, v1, v2}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic startPhotoZoom$default(Lcom/xhly/easystud/utils/PhotoUtil$Companion;Ljava/io/File;ILandroid/app/Activity;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p2, 0x15e

    .line 170
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xhly/easystud/utils/PhotoUtil$Companion;->startPhotoZoom(Ljava/io/File;ILandroid/app/Activity;)V

    return-void
.end method

.method private final uriToPath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    const/4 v0, 0x0

    .line 70
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-static {p2, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 73
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "DocumentsContract.getDocumentId(uri)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "com.android.providers.media.documents"

    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 75
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const-string p1, ":"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/xhly/easystud/utils/PhotoUtil$Companion;

    .line 78
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "MediaStore.Images.Media.EXTERNAL_CONTENT_URI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {v0, v1, p1, p2}, Lcom/xhly/easystud/utils/PhotoUtil$Companion;->getImagePath(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v3, "com.android.providers.downloads.documents"

    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "content://downloads/public_downloads"

    .line 84
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 85
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 83
    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "ContentUris.withAppended\u2026g()\n                    )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v1, p0

    check-cast v1, Lcom/xhly/easystud/utils/PhotoUtil$Companion;

    invoke-direct {v1, p1, v0, p2}, Lcom/xhly/easystud/utils/PhotoUtil$Companion;->getImagePath(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_1
    const-string v2, "content"

    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    move-object v1, p0

    check-cast v1, Lcom/xhly/easystud/utils/PhotoUtil$Companion;

    invoke-direct {v1, p1, v0, p2}, Lcom/xhly/easystud/utils/PhotoUtil$Companion;->getImagePath(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string p2, "file"

    .line 92
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 93
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 95
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final compress(Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 201
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p3, 0x0

    .line 203
    check-cast p3, Ljava/io/FileOutputStream;

    .line 205
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 209
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x32

    check-cast p3, Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 210
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory.decodeFile(path)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final compress(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 215
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 216
    move-object v1, p2

    check-cast v1, Landroid/graphics/Bitmap;

    .line 217
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 219
    check-cast p2, Ljava/io/FileOutputStream;

    .line 221
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_0

    .line 225
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x32

    check-cast p2, Ljava/io/OutputStream;

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 227
    :cond_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory.decodeFile(path)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCHOOSE_PHOTO()I
    .locals 1

    .line 30
    invoke-static {}, Lcom/xhly/easystud/utils/PhotoUtil;->access$getCHOOSE_PHOTO$cp()I

    move-result v0

    return v0
.end method

.method public final getCROP_PHOTO()I
    .locals 1

    .line 31
    invoke-static {}, Lcom/xhly/easystud/utils/PhotoUtil;->access$getCROP_PHOTO$cp()I

    move-result v0

    return v0
.end method

.method public final getCacheFile()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 167
    invoke-static {}, Lcom/xhly/easystud/utils/PhotoUtil;->access$getCacheFile$cp()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getCacheFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 119
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public final getCachePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 168
    invoke-static {}, Lcom/xhly/easystud/utils/PhotoUtil;->access$getCachePath$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraFile()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 43
    invoke-static {}, Lcom/xhly/easystud/utils/PhotoUtil;->access$getCameraFile$cp()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getDiskCacheDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_3

    const-string v0, "mounted"

    .line 130
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    move-object v0, p1

    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "it.cacheDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.cacheDir.path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final getTAKE_PHOTO()I
    .locals 1

    .line 32
    invoke-static {}, Lcom/xhly/easystud/utils/PhotoUtil;->access$getTAKE_PHOTO$cp()I

    move-result v0

    return v0
.end method

.method public final goPermission(Landroid/app/Activity;Z)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.CAMERA"

    .line 252
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {p1}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/option/Option;

    move-result-object v1

    invoke-interface {v1}, Lcom/yanzhenjie/permission/option/Option;->runtime()Lcom/yanzhenjie/permission/runtime/option/RuntimeOption;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/yanzhenjie/permission/runtime/option/RuntimeOption;->permission([[Ljava/lang/String;)Lcom/yanzhenjie/permission/runtime/PermissionRequest;

    move-result-object v0

    sget-object v1, Lcom/xhly/easystud/utils/PhotoUtil$Companion$goPermission$1;->INSTANCE:Lcom/xhly/easystud/utils/PhotoUtil$Companion$goPermission$1;

    check-cast v1, Lcom/yanzhenjie/permission/Action;

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/runtime/PermissionRequest;->onGranted(Lcom/yanzhenjie/permission/Action;)Lcom/yanzhenjie/permission/runtime/PermissionRequest;

    move-result-object v0

    .line 255
    new-instance v1, Lcom/xhly/easystud/utils/PhotoUtil$Companion$goPermission$2;

    invoke-direct {v1, p2, p1}, Lcom/xhly/easystud/utils/PhotoUtil$Companion$goPermission$2;-><init>(ZLandroid/app/Activity;)V

    check-cast v1, Lcom/yanzhenjie/permission/Action;

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/runtime/PermissionRequest;->onDenied(Lcom/yanzhenjie/permission/Action;)Lcom/yanzhenjie/permission/runtime/PermissionRequest;

    move-result-object p1

    .line 260
    invoke-interface {p1}, Lcom/yanzhenjie/permission/runtime/PermissionRequest;->start()V

    return-void
.end method

.method public final openCamera(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/xhly/easystud/utils/PhotoUtil$Companion;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/utils/PhotoUtil$Companion;->getDiskCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "output_image.jpg"

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/utils/PhotoUtil$Companion;->getCacheFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/utils/PhotoUtil$Companion;->setCameraFile(Ljava/io/File;)V

    .line 46
    invoke-virtual {v0}, Lcom/xhly/easystud/utils/PhotoUtil$Companion;->getCameraFile()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/xhly/easystud/utils/PhotoUtil$Companion;->getCameraFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 49
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_4

    const-string v1, "com.xhly.easystud.fileprovider"

    .line 53
    invoke-virtual {v0}, Lcom/xhly/easystud/utils/PhotoUtil$Companion;->getCameraFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50
    :cond_3
    invoke-static {p1, v1, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "FileProvider.getUriForFi\u2026aFile!!\n                )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x1

    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "output"

    .line 58
    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/PhotoUtil$Companion;->getTAKE_PHOTO()I

    move-result v0

    invoke-static {p1, v3, v0, v2}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 61
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "output"

    .line 62
    invoke-virtual {v0}, Lcom/xhly/easystud/utils/PhotoUtil$Companion;->getCameraFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/PhotoUtil$Companion;->getTAKE_PHOTO()I

    move-result v0

    invoke-static {p1, v1, v0, v2}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public final requestCameraPermissions(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 233
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    .line 232
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "android.permission.CAMERA"

    .line 239
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 237
    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 243
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/xhly/easystud/utils/PhotoUtil$Companion;

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/utils/PhotoUtil$Companion;->openCamera(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCacheFile(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 167
    invoke-static {p1}, Lcom/xhly/easystud/utils/PhotoUtil;->access$setCacheFile$cp(Ljava/io/File;)V

    return-void
.end method

.method public final setCachePath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 168
    invoke-static {p1}, Lcom/xhly/easystud/utils/PhotoUtil;->access$setCachePath$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setCameraFile(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 43
    invoke-static {p1}, Lcom/xhly/easystud/utils/PhotoUtil;->access$setCameraFile$cp(Ljava/io/File;)V

    return-void
.end method

.method public final startPhotoZoom(Ljava/io/File;ILandroid/app/Activity;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "mContext"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 173
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.android.camera.action.CROP"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/xhly/easystud/utils/PhotoUtil;->Companion:Lcom/xhly/easystud/utils/PhotoUtil$Companion;

    move-object v1, p3

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/xhly/easystud/utils/PhotoUtil$Companion;->getImageContentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "image/*"

    .line 174
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "crop"

    const-string v0, "false"

    .line 178
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "scale"

    const/4 v0, 0x1

    .line 183
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "return-data"

    const/4 v1, 0x0

    .line 184
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "output"

    .line 185
    sget-object v1, Lcom/xhly/easystud/utils/PhotoUtil;->Companion:Lcom/xhly/easystud/utils/PhotoUtil$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/utils/PhotoUtil$Companion;->getCacheFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "outputFormat"

    .line 186
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "noFaceDetection"

    .line 187
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    sget-object p1, Lcom/xhly/easystud/utils/PhotoUtil;->Companion:Lcom/xhly/easystud/utils/PhotoUtil$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/PhotoUtil$Companion;->getCROP_PHOTO()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 191
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
