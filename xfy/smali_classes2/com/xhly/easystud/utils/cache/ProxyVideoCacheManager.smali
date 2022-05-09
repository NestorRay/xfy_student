.class public Lcom/xhly/easystud/utils/cache/ProxyVideoCacheManager;
.super Ljava/lang/Object;
.source "ProxyVideoCacheManager.java"


# static fields
.field private static sharedProxy:Lcom/danikula/videocache/HttpProxyCacheServer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAllCache(Landroid/content/Context;Ljava/io/File;)Z
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/xhly/easystud/utils/cache/ProxyVideoCacheManager;->getProxy(Landroid/content/Context;)Lcom/danikula/videocache/HttpProxyCacheServer;

    .line 47
    invoke-static {p1}, Lcom/danikula/videocache/StorageUtils;->deleteFiles(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static clearDefaultCache(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 55
    invoke-static {p0}, Lcom/xhly/easystud/utils/cache/ProxyVideoCacheManager;->getProxy(Landroid/content/Context;)Lcom/danikula/videocache/HttpProxyCacheServer;

    .line 56
    sget-object p0, Lcom/xhly/easystud/utils/cache/ProxyVideoCacheManager;->sharedProxy:Lcom/danikula/videocache/HttpProxyCacheServer;

    invoke-virtual {p0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer;->getTempCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 57
    sget-object v0, Lcom/xhly/easystud/utils/cache/ProxyVideoCacheManager;->sharedProxy:Lcom/danikula/videocache/HttpProxyCacheServer;

    invoke-virtual {v0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer;->getCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/danikula/videocache/StorageUtils;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/danikula/videocache/StorageUtils;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getProxy(Landroid/content/Context;)Lcom/danikula/videocache/HttpProxyCacheServer;
    .locals 1

    .line 21
    sget-object v0, Lcom/xhly/easystud/utils/cache/ProxyVideoCacheManager;->sharedProxy:Lcom/danikula/videocache/HttpProxyCacheServer;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xhly/easystud/utils/cache/ProxyVideoCacheManager;->newProxy(Landroid/content/Context;)Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object v0

    sput-object v0, Lcom/xhly/easystud/utils/cache/ProxyVideoCacheManager;->sharedProxy:Lcom/danikula/videocache/HttpProxyCacheServer;

    :cond_0
    return-object v0
.end method

.method private static newProxy(Landroid/content/Context;)Lcom/danikula/videocache/HttpProxyCacheServer;
    .locals 5

    .line 26
    sget-object v0, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/utils/Util$Companion;->getautofilenametime(J)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/xhly/easystud/utils/ZJFileUtil;->ROOT_DIR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "video_cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    :cond_0
    new-instance v0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    invoke-direct {v0, p0}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;-><init>(Landroid/content/Context;)V

    const-wide/32 v2, 0x20000000

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->maxCacheSize(J)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->cacheDirectory(Ljava/io/File;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->build()Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object p0

    return-object p0
.end method
