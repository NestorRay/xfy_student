.class public Lcom/xhly/easystud/utils/cache/PreloadTask;
.super Ljava/lang/Object;
.source "PreloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mCacheServer:Lcom/danikula/videocache/HttpProxyCacheServer;

.field private mIsCanceled:Z

.field private mIsExecuted:Z

.field public mPosition:I

.field public mRawUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private start()V
    .locals 7

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f00\u59cb\u9884\u52a0\u8f7d\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xhly/easystud/utils/cache/PreloadTask;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxyz/doikki/videoplayer/util/L;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/xhly/easystud/utils/cache/PreloadTask;->mCacheServer:Lcom/danikula/videocache/HttpProxyCacheServer;

    iget-object v2, p0, Lcom/xhly/easystud/utils/cache/PreloadTask;->mRawUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/danikula/videocache/HttpProxyCacheServer;->getProxyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x1388

    .line 61
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 62
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 63
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x2000

    .line 66
    new-array v2, v2, [B

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 67
    :cond_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v3, :cond_2

    add-int/2addr v4, v5

    .line 70
    iget-boolean v5, p0, Lcom/xhly/easystud/utils/cache/PreloadTask;->mIsCanceled:Z

    if-nez v5, :cond_1

    const/high16 v5, 0x80000

    if-lt v4, v5, :cond_0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7ed3\u675f\u9884\u52a0\u8f7d\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xhly/easystud/utils/cache/PreloadTask;->mPosition:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxyz/doikki/videoplayer/util/L;->i(Ljava/lang/String;)V

    :cond_2
    if-ne v4, v3, :cond_3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9884\u52a0\u8f7d\u5931\u8d25\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xhly/easystud/utils/cache/PreloadTask;->mPosition:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxyz/doikki/videoplayer/util/L;->i(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/xhly/easystud/utils/cache/PreloadTask;->mCacheServer:Lcom/danikula/videocache/HttpProxyCacheServer;

    iget-object v2, p0, Lcom/xhly/easystud/utils/cache/PreloadTask;->mRawUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/danikula/videocache/HttpProxyCacheServer;->getCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    .line 83
    :catch_1
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f02\u5e38\u7ed3\u675f\u9884\u52a0\u8f7d\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xhly/easystud/utils/cache/PreloadTask;->mPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxyz/doikki/videoplayer/util/L;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/xhly/easystud/utils/cache/PreloadTask;->mIsExecuted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/xhly/easystud/utils/cache/PreloadTask;->mIsCanceled:Z

    :cond_0
    return-void
.end method

.method public executeOn(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/xhly/easystud/utils/cache/PreloadTask;->mIsExecuted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/xhly/easystud/utils/cache/PreloadTask;->mIsExecuted:Z

    .line 97
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public run()V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/xhly/easystud/utils/cache/PreloadTask;->mIsCanceled:Z

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/xhly/easystud/utils/cache/PreloadTask;->start()V

    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/xhly/easystud/utils/cache/PreloadTask;->mIsExecuted:Z

    .line 47
    iput-boolean v0, p0, Lcom/xhly/easystud/utils/cache/PreloadTask;->mIsCanceled:Z

    return-void
.end method
