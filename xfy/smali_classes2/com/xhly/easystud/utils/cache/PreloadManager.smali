.class public Lcom/xhly/easystud/utils/cache/PreloadManager;
.super Ljava/lang/Object;
.source "PreloadManager.java"


# static fields
.field public static final PRELOAD_LENGTH:I = 0x80000

.field private static sPreloadManager:Lcom/xhly/easystud/utils/cache/PreloadManager;


# instance fields
.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mHttpProxyCacheServer:Lcom/danikula/videocache/HttpProxyCacheServer;

.field private mIsStartPreload:Z

.field private mPreloadTasks:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/xhly/easystud/utils/cache/PreloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/utils/cache/PreloadManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/utils/cache/PreloadManager;->mPreloadTasks:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/xhly/easystud/utils/cache/PreloadManager;->mIsStartPreload:Z

    .line 44
    invoke-static {p1}, Lcom/xhly/easystud/utils/cache/ProxyVideoCacheManager;->getProxy(Landroid/content/Context;)Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/utils/cache/PreloadManager;->mHttpProxyCacheServer:Lcom/danikula/videocache/HttpProxyCacheServer;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/xhly/easystud/utils/cache/PreloadManager;
    .locals 2

    .line 48
    sget-object v0, Lcom/xhly/easystud/utils/cache/PreloadManager;->sPreloadManager:Lcom/xhly/easystud/utils/cache/PreloadManager;

    if-nez v0, :cond_1

    .line 49
    const-class v0, Lcom/xhly/easystud/utils/cache/PreloadManager;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/xhly/easystud/utils/cache/PreloadManager;->sPreloadManager:Lcom/xhly/easystud/utils/cache/PreloadManager;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/xhly/easystud/utils/cache/PreloadManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xhly/easystud/utils/cache/PreloadManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xhly/easystud/utils/cache/PreloadManager;->sPreloadManager:Lcom/xhly/easystud/utils/cache/PreloadManager;

    .line 53
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 55
    :cond_1
    :goto_0
    sget-object p0, Lcom/xhly/easystud/utils/cache/PreloadManager;->sPreloadManager:Lcom/xhly/easystud/utils/cache/PreloadManager;

    return-object p0
.end method

.method private isPreloaded(Ljava/lang/String;)Z
    .locals 8

    .line 82
    iget-object v0, p0, Lcom/xhly/easystud/utils/cache/PreloadManager;->mHttpProxyCacheServer:Lcom/danikula/videocache/HttpProxyCacheServer;

    invoke-virtual {v0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer;->getCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    cmp-long p1, v4, v6

    if-ltz p1, :cond_0

    return v2

    .line 88
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return v3

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/utils/cache/PreloadManager;->mHttpProxyCacheServer:Lcom/danikula/videocache/HttpProxyCacheServer;

    invoke-virtual {v0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer;->getTempCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v4, 0x80000

    cmp-long p1, v0, v4

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_3
    return v3
.end method


# virtual methods
.method public addPreloadTask(Ljava/lang/String;I)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Lcom/xhly/easystud/utils/cache/PreloadManager;->isPreloaded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/xhly/easystud/utils/cache/PreloadTask;

    invoke-direct {v0}, Lcom/xhly/easystud/utils/cache/PreloadTask;-><init>()V

    .line 66
    iput-object p1, v0, Lcom/xhly/easystud/utils/cache/PreloadTask;->mRawUrl:Ljava/lang/String;

    .line 67
    iput p2, v0, Lcom/xhly/easystud/utils/cache/PreloadTask;->mPosition:I

    .line 68
    iget-object p2, p0, Lcom/xhly/easystud/utils/cache/PreloadManager;->mHttpProxyCacheServer:Lcom/danikula/videocache/HttpProxyCacheServer;

    iput-object p2, v0, Lcom/xhly/easystud/utils/cache/PreloadTask;->mCacheServer:Lcom/danikula/videocache/HttpProxyCacheServer;

    .line 69
    iget-object p2, p0, Lcom/xhly/easystud/utils/cache/PreloadManager;->mPreloadTasks:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-boolean p1, p0, Lcom/xhly/easystud/utils/cache/PreloadManager;->mIsStartPreload:Z

    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/xhly/easystud/utils/cache/PreloadManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/utils/cache/PreloadTask;->executeOn(Ljava/util/concurrent/ExecutorService;)V

    :cond_1
    return-void
.end method

.method public getPlayUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/xhly/easystud/utils/cache/PreloadManager;->mPreloadTasks:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/utils/cache/PreloadTask;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/xhly/easystud/utils/cache/PreloadTask;->cancel()V

    .line 185
    :cond_0
    invoke-direct {p0, p1}, Lcom/xhly/easystud/utils/cache/PreloadManager;->isPreloaded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/xhly/easystud/utils/cache/PreloadManager;->mHttpProxyCacheServer:Lcom/danikula/videocache/HttpProxyCacheServer;

    invoke-virtual {v0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer;->getProxyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p1
.end method

.method public pausePreload(IZ)V
    .locals 3

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/xhly/easystud/utils/cache/PreloadManager;->mIsStartPreload:Z

    .line 110
    iget-object v0, p0, Lcom/xhly/easystud/utils/cache/PreloadManager;->mPreloadTasks:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/utils/cache/PreloadTask;

    if-eqz p2, :cond_1

    .line 113
    iget v2, v1, Lcom/xhly/easystud/utils/cache/PreloadTask;->mPosition:I

    if-lt v2, p1, :cond_0

    .line 114
    invoke-virtual {v1}, Lcom/xhly/easystud/utils/cache/PreloadTask;->cancel()V

    goto :goto_0

    .line 117
    :cond_1
    iget v2, v1, Lcom/xhly/easystud/utils/cache/PreloadTask;->mPosition:I

    if-gt v2, p1, :cond_0

    .line 118
    invoke-virtual {v1}, Lcom/xhly/easystud/utils/cache/PreloadTask;->cancel()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public removeAllPreloadTask()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/xhly/easystud/utils/cache/PreloadManager;->mPreloadTasks:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 169
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/utils/cache/PreloadTask;

    .line 172
    invoke-virtual {v1}, Lcom/xhly/easystud/utils/cache/PreloadTask;->cancel()V

    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removePreloadTask(Ljava/lang/String;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/xhly/easystud/utils/cache/PreloadManager;->mPreloadTasks:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xhly/easystud/utils/cache/PreloadTask;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/xhly/easystud/utils/cache/PreloadTask;->cancel()V

    .line 160
    iget-object v0, p0, Lcom/xhly/easystud/utils/cache/PreloadManager;->mPreloadTasks:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public resumePreload(IZ)V
    .locals 3

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/xhly/easystud/utils/cache/PreloadManager;->mIsStartPreload:Z

    .line 133
    iget-object v0, p0, Lcom/xhly/easystud/utils/cache/PreloadManager;->mPreloadTasks:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/utils/cache/PreloadTask;

    if-eqz p2, :cond_1

    .line 136
    iget v2, v1, Lcom/xhly/easystud/utils/cache/PreloadTask;->mPosition:I

    if-ge v2, p1, :cond_0

    .line 137
    iget-object v2, v1, Lcom/xhly/easystud/utils/cache/PreloadTask;->mRawUrl:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/xhly/easystud/utils/cache/PreloadManager;->isPreloaded(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 138
    iget-object v2, p0, Lcom/xhly/easystud/utils/cache/PreloadManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/utils/cache/PreloadTask;->executeOn(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    .line 142
    :cond_1
    iget v2, v1, Lcom/xhly/easystud/utils/cache/PreloadTask;->mPosition:I

    if-le v2, p1, :cond_0

    .line 143
    iget-object v2, v1, Lcom/xhly/easystud/utils/cache/PreloadTask;->mRawUrl:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/xhly/easystud/utils/cache/PreloadManager;->isPreloaded(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    iget-object v2, p0, Lcom/xhly/easystud/utils/cache/PreloadManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/utils/cache/PreloadTask;->executeOn(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_2
    return-void
.end method
