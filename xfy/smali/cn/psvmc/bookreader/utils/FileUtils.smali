.class public Lcn/psvmc/bookreader/utils/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field public static final SUFFIX_EPUB:Ljava/lang/String; = ".epub"

.field public static final SUFFIX_NB:Ljava/lang/String; = ".nb"

.field public static final SUFFIX_PDF:Ljava/lang/String; = ".pdf"

.field public static final SUFFIX_TXT:Ljava/lang/String; = ".txt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized deleteFile(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcn/psvmc/bookreader/utils/FileUtils;

    monitor-enter v0

    .line 140
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    .line 143
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 145
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 146
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {v4}, Lcn/psvmc/bookreader/utils/FileUtils;->deleteFile(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getCachePath()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-static {}, Lcn/psvmc/bookreader/utils/FileUtils;->isSdCardExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcn/psvmc/bookreader/ZBookReaderContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    invoke-static {}, Lcn/psvmc/bookreader/ZBookReaderContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCharset(Ljava/lang/String;)Lcn/psvmc/bookreader/utils/Charset;
    .locals 7

    .line 269
    sget-object v0, Lcn/psvmc/bookreader/utils/Charset;->GBK:Lcn/psvmc/bookreader/utils/Charset;

    const/4 v1, 0x3

    .line 270
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 273
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x0

    .line 274
    :try_start_1
    invoke-virtual {v4, p0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 275
    invoke-virtual {v4, v2, p0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 326
    invoke-static {v4}, Lcn/psvmc/bookreader/utils/IOUtils;->close(Ljava/io/Closeable;)V

    return-object v0

    .line 278
    :cond_0
    :try_start_2
    aget-byte v1, v2, p0

    const/4 v5, -0x2

    const/4 v6, 0x1

    if-ne v1, v3, :cond_1

    aget-byte v1, v2, v6

    if-ne v1, v5, :cond_1

    .line 280
    sget-object v0, Lcn/psvmc/bookreader/utils/Charset;->UTF16LE:Lcn/psvmc/bookreader/utils/Charset;

    goto :goto_0

    .line 282
    :cond_1
    aget-byte v1, v2, p0

    if-ne v1, v5, :cond_2

    aget-byte v1, v2, v6

    if-ne v1, v3, :cond_2

    .line 284
    sget-object v0, Lcn/psvmc/bookreader/utils/Charset;->UTF16BE:Lcn/psvmc/bookreader/utils/Charset;

    goto :goto_0

    .line 286
    :cond_2
    aget-byte v1, v2, p0

    const/16 v5, -0x11

    if-ne v1, v5, :cond_3

    aget-byte v1, v2, v6

    const/16 v5, -0x45

    if-ne v1, v5, :cond_3

    const/4 v1, 0x2

    aget-byte v1, v2, v1

    const/16 v2, -0x41

    if-ne v1, v2, :cond_3

    .line 289
    sget-object v0, Lcn/psvmc/bookreader/utils/Charset;->UTF8:Lcn/psvmc/bookreader/utils/Charset;

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 292
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->reset()V

    if-nez v6, :cond_8

    .line 295
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->read()I

    move-result p0

    if-eq p0, v3, :cond_8

    const/16 v1, 0xf0

    if-lt p0, v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0xbf

    const/16 v2, 0x80

    if-gt v2, p0, :cond_6

    if-gt p0, v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v5, 0xc0

    if-gt v5, p0, :cond_7

    const/16 v5, 0xdf

    if-gt p0, v5, :cond_7

    .line 302
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->read()I

    move-result p0

    if-gt v2, p0, :cond_8

    if-gt p0, v1, :cond_8

    goto :goto_1

    :cond_7
    const/16 v5, 0xe0

    if-gt v5, p0, :cond_4

    const/16 v5, 0xef

    if-gt p0, v5, :cond_4

    .line 310
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->read()I

    move-result p0

    if-gt v2, p0, :cond_8

    if-gt p0, v1, :cond_8

    .line 312
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->read()I

    move-result p0

    if-gt v2, p0, :cond_8

    if-gt p0, v1, :cond_8

    .line 314
    sget-object v0, Lcn/psvmc/bookreader/utils/Charset;->UTF8:Lcn/psvmc/bookreader/utils/Charset;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    :cond_8
    :goto_2
    invoke-static {v4}, Lcn/psvmc/bookreader/utils/IOUtils;->close(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v4, v3

    goto :goto_5

    :catch_1
    move-exception p0

    .line 324
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 326
    invoke-static {v3}, Lcn/psvmc/bookreader/utils/IOUtils;->close(Ljava/io/Closeable;)V

    :goto_4
    return-object v0

    :goto_5
    invoke-static {v4}, Lcn/psvmc/bookreader/utils/IOUtils;->close(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static getDirSize(Ljava/io/File;)J
    .locals 6

    .line 76
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 81
    array-length v0, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    .line 82
    invoke-static {v4}, Lcn/psvmc/bookreader/utils/FileUtils;->getDirSize(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1

    .line 85
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public static declared-synchronized getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-class v0, Lcn/psvmc/bookreader/utils/FileUtils;

    monitor-enter v0

    .line 46
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/psvmc/bookreader/utils/FileUtils;->getFolder(Ljava/lang/String;)Ljava/io/File;

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 55
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getFileContent(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 114
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, ""

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v2}, Lcn/psvmc/bookreader/utils/IOUtils;->close(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_5

    :catch_2
    move-exception p0

    .line 126
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception p0

    .line 124
    :goto_2
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :goto_3
    invoke-static {v1}, Lcn/psvmc/bookreader/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 130
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 128
    :goto_5
    invoke-static {v2}, Lcn/psvmc/bookreader/utils/IOUtils;->close(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static getFileSize(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    const-string v0, "b"

    const-string v1, "kb"

    const-string v2, "M"

    const-string v3, "G"

    const-string v4, "T"

    .line 94
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    long-to-double p0, p0

    .line 96
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    double-to-int v1, v1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "#,##0.##"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v6, v1

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr p0, v3

    invoke-virtual {v5, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v0, v1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFolder(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 36
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static getSDTxtFile()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .line 193
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Lcn/psvmc/bookreader/utils/FileUtils$1;

    invoke-direct {v1, v0}, Lcn/psvmc/bookreader/utils/FileUtils$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static getTxtFiles(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    return-object v0

    .line 167
    :cond_0
    new-instance p0, Lcn/psvmc/bookreader/utils/-$$Lambda$FileUtils$RDcvdej7Q6PA8ur3EK7_1Eo3D04;

    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/utils/-$$Lambda$FileUtils$RDcvdej7Q6PA8ur3EK7_1Eo3D04;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    .line 183
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 185
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4}, Lcn/psvmc/bookreader/utils/FileUtils;->getTxtFiles(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static isSdCardExist()Z
    .locals 2

    const-string v0, "mounted"

    .line 135
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$getTxtFiles$0(Ljava/util/List;Ljava/io/File;)Z
    .locals 2

    .line 169
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 173
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 174
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_1
    return v1
.end method
