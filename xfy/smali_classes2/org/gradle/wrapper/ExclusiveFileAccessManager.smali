.class public Lorg/gradle/wrapper/ExclusiveFileAccessManager;
.super Ljava/lang/Object;
.source "ExclusiveFileAccessManager.java"


# static fields
.field public static final LOCK_FILE_SUFFIX:Ljava/lang/String; = ".lck"


# instance fields
.field private final pollIntervalMs:I

.field private final timeoutMs:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lorg/gradle/wrapper/ExclusiveFileAccessManager;->timeoutMs:I

    .line 35
    iput p2, p0, Lorg/gradle/wrapper/ExclusiveFileAccessManager;->pollIntervalMs:I

    return-void
.end method

.method private getTimeMillis()J
    .locals 4

    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static maybeCloseQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 91
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public access(Ljava/io/File;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".lck"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not create parent directory for lock file "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 49
    :try_start_0
    invoke-direct {p0}, Lorg/gradle/wrapper/ExclusiveFileAccessManager;->getTimeMillis()J

    move-result-wide v2

    iget v4, p0, Lorg/gradle/wrapper/ExclusiveFileAccessManager;->timeoutMs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    int-to-long v4, v4

    add-long/2addr v2, v4

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    :goto_1
    if-nez v4, :cond_3

    .line 52
    :try_start_1
    invoke-direct {p0}, Lorg/gradle/wrapper/ExclusiveFileAccessManager;->getTimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-gez v7, :cond_3

    .line 53
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v4, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v6

    if-nez v6, :cond_2

    .line 58
    invoke-static {v5}, Lorg/gradle/wrapper/ExclusiveFileAccessManager;->maybeCloseQuietly(Ljava/io/Closeable;)V

    .line 59
    invoke-static {v4}, Lorg/gradle/wrapper/ExclusiveFileAccessManager;->maybeCloseQuietly(Ljava/io/Closeable;)V

    .line 60
    iget v7, p0, Lorg/gradle/wrapper/ExclusiveFileAccessManager;->pollIntervalMs:I

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v6, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    .line 69
    :try_start_3
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 71
    :try_start_4
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 73
    invoke-static {v5}, Lorg/gradle/wrapper/ExclusiveFileAccessManager;->maybeCloseQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :try_start_5
    invoke-static {v6}, Lorg/gradle/wrapper/ExclusiveFileAccessManager;->maybeCloseQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    invoke-static {v1}, Lorg/gradle/wrapper/ExclusiveFileAccessManager;->maybeCloseQuietly(Ljava/io/Closeable;)V

    .line 80
    invoke-static {v1}, Lorg/gradle/wrapper/ExclusiveFileAccessManager;->maybeCloseQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catchall_2
    move-exception p1

    move-object v5, v1

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 71
    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 73
    invoke-static {v5}, Lorg/gradle/wrapper/ExclusiveFileAccessManager;->maybeCloseQuietly(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 75
    :try_start_7
    invoke-static {v6}, Lorg/gradle/wrapper/ExclusiveFileAccessManager;->maybeCloseQuietly(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 76
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 65
    :cond_4
    :try_start_9
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/gradle/wrapper/ExclusiveFileAccessManager;->timeoutMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reached waiting for exclusive access to file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_4
    move-exception p1

    move-object v5, v1

    move-object v6, v5

    .line 79
    :goto_2
    invoke-static {v5}, Lorg/gradle/wrapper/ExclusiveFileAccessManager;->maybeCloseQuietly(Ljava/io/Closeable;)V

    .line 80
    invoke-static {v6}, Lorg/gradle/wrapper/ExclusiveFileAccessManager;->maybeCloseQuietly(Ljava/io/Closeable;)V

    throw p1
.end method
