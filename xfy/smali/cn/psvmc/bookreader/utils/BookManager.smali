.class public Lcn/psvmc/bookreader/utils/BookManager;
.super Ljava/lang/Object;
.source "BookManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/utils/BookManager$Cache;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BookManager"

.field private static volatile sInstance:Lcn/psvmc/bookreader/utils/BookManager;


# instance fields
.field private bookId:Ljava/lang/String;

.field private cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/psvmc/bookreader/utils/BookManager$Cache;",
            ">;"
        }
    .end annotation
.end field

.field private chapterLen:J

.field private chapterName:Ljava/lang/String;

.field private position:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/utils/BookManager;->cacheMap:Ljava/util/Map;

    return-void
.end method

.method private createCache()V
    .locals 5

    .line 55
    iget-object v0, p0, Lcn/psvmc/bookreader/utils/BookManager;->cacheMap:Ljava/util/Map;

    iget-object v1, p0, Lcn/psvmc/bookreader/utils/BookManager;->chapterName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcn/psvmc/bookreader/utils/BookManager$Cache;

    invoke-direct {v0, p0}, Lcn/psvmc/bookreader/utils/BookManager$Cache;-><init>(Lcn/psvmc/bookreader/utils/BookManager;)V

    .line 57
    iget-object v1, p0, Lcn/psvmc/bookreader/utils/BookManager;->bookId:Ljava/lang/String;

    iget-object v2, p0, Lcn/psvmc/bookreader/utils/BookManager;->chapterName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/psvmc/bookreader/utils/BookManager;->getBookFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lcn/psvmc/bookreader/utils/FileUtils;->getFileContent(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    array-length v1, v1

    int-to-long v3, v1

    invoke-static {v0, v3, v4}, Lcn/psvmc/bookreader/utils/BookManager$Cache;->access$002(Lcn/psvmc/bookreader/utils/BookManager$Cache;J)J

    .line 62
    invoke-static {v0, v2}, Lcn/psvmc/bookreader/utils/BookManager$Cache;->access$102(Lcn/psvmc/bookreader/utils/BookManager$Cache;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 63
    iget-object v1, p0, Lcn/psvmc/bookreader/utils/BookManager;->cacheMap:Ljava/util/Map;

    iget-object v2, p0, Lcn/psvmc/bookreader/utils/BookManager;->chapterName:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v0}, Lcn/psvmc/bookreader/utils/BookManager$Cache;->access$000(Lcn/psvmc/bookreader/utils/BookManager$Cache;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/psvmc/bookreader/utils/BookManager;->chapterLen:J

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/utils/BookManager;->cacheMap:Ljava/util/Map;

    iget-object v1, p0, Lcn/psvmc/bookreader/utils/BookManager;->chapterName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/psvmc/bookreader/utils/BookManager$Cache;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/utils/BookManager$Cache;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/psvmc/bookreader/utils/BookManager;->chapterLen:J

    :goto_0
    return-void
.end method

.method public static getBookFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/psvmc/bookreader/utils/Constant;->BOOK_CACHE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".nb"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/psvmc/bookreader/utils/FileUtils;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getBookSize(Ljava/lang/String;)J
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/psvmc/bookreader/utils/Constant;->BOOK_CACHE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 185
    invoke-static {p0}, Lcn/psvmc/bookreader/utils/FileUtils;->getFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 184
    invoke-static {p0}, Lcn/psvmc/bookreader/utils/FileUtils;->getDirSize(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInstance()Lcn/psvmc/bookreader/utils/BookManager;
    .locals 2

    .line 25
    sget-object v0, Lcn/psvmc/bookreader/utils/BookManager;->sInstance:Lcn/psvmc/bookreader/utils/BookManager;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcn/psvmc/bookreader/utils/BookManager;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcn/psvmc/bookreader/utils/BookManager;->sInstance:Lcn/psvmc/bookreader/utils/BookManager;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcn/psvmc/bookreader/utils/BookManager;

    invoke-direct {v1}, Lcn/psvmc/bookreader/utils/BookManager;-><init>()V

    sput-object v1, Lcn/psvmc/bookreader/utils/BookManager;->sInstance:Lcn/psvmc/bookreader/utils/BookManager;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcn/psvmc/bookreader/utils/BookManager;->sInstance:Lcn/psvmc/bookreader/utils/BookManager;

    return-object v0
.end method

.method public static isChapterCached(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 196
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/psvmc/bookreader/utils/Constant;->BOOK_CACHE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".nb"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcn/psvmc/bookreader/utils/BookManager;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    .line 168
    iput-wide v0, p0, Lcn/psvmc/bookreader/utils/BookManager;->position:J

    .line 169
    iput-wide v0, p0, Lcn/psvmc/bookreader/utils/BookManager;->chapterLen:J

    return-void
.end method

.method public getChapterLen()J
    .locals 2

    .line 163
    iget-wide v0, p0, Lcn/psvmc/bookreader/utils/BookManager;->chapterLen:J

    return-wide v0
.end method

.method public getContent()[C
    .locals 3

    .line 149
    iget-object v0, p0, Lcn/psvmc/bookreader/utils/BookManager;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 150
    new-array v0, v0, [C

    return-object v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/utils/BookManager;->cacheMap:Ljava/util/Map;

    iget-object v1, p0, Lcn/psvmc/bookreader/utils/BookManager;->chapterName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/psvmc/bookreader/utils/BookManager$Cache;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/utils/BookManager$Cache;->getData()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcn/psvmc/bookreader/utils/BookManager;->bookId:Ljava/lang/String;

    iget-object v1, p0, Lcn/psvmc/bookreader/utils/BookManager;->chapterName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/psvmc/bookreader/utils/BookManager;->getBookFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcn/psvmc/bookreader/utils/FileUtils;->getFileContent(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcn/psvmc/bookreader/utils/BookManager;->cacheMap:Ljava/util/Map;

    iget-object v2, p0, Lcn/psvmc/bookreader/utils/BookManager;->chapterName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/psvmc/bookreader/utils/BookManager$Cache;

    .line 157
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcn/psvmc/bookreader/utils/BookManager$Cache;->access$102(Lcn/psvmc/bookreader/utils/BookManager$Cache;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_1
    return-object v0
.end method

.method public getNextPara()Ljava/lang/String;
    .locals 7

    .line 120
    iget-wide v0, p0, Lcn/psvmc/bookreader/utils/BookManager;->position:J

    iget-wide v2, p0, Lcn/psvmc/bookreader/utils/BookManager;->chapterLen:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    long-to-int v0, v0

    .line 127
    invoke-virtual {p0}, Lcn/psvmc/bookreader/utils/BookManager;->getContent()[C

    move-result-object v1

    move v2, v0

    :goto_0
    int-to-long v3, v2

    .line 129
    iget-wide v5, p0, Lcn/psvmc/bookreader/utils/BookManager;->chapterLen:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    .line 130
    aget-char v3, v1, v2

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq v0, v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    int-to-long v3, v2

    .line 136
    iput-wide v3, p0, Lcn/psvmc/bookreader/utils/BookManager;->position:J

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr v2, v0

    .line 144
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v3
.end method

.method public getPosition()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcn/psvmc/bookreader/utils/BookManager;->position:J

    return-wide v0
.end method

.method public getPrevPara()Ljava/lang/String;
    .locals 5

    .line 83
    iget-wide v0, p0, Lcn/psvmc/bookreader/utils/BookManager;->position:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    long-to-int v0, v0

    .line 90
    invoke-virtual {p0}, Lcn/psvmc/bookreader/utils/BookManager;->getContent()[C

    move-result-object v1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 93
    aget-char v3, v1, v2

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq v2, v0, :cond_1

    int-to-long v3, v2

    .line 98
    iput-wide v3, p0, Lcn/psvmc/bookreader/utils/BookManager;->position:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v2, :cond_3

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    .line 111
    iput-wide v3, p0, Lcn/psvmc/bookreader/utils/BookManager;->position:J

    :cond_3
    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v2

    .line 114
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v3
.end method

.method public openChapter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/psvmc/bookreader/utils/BookManager;->openChapter(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public openChapter(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    .line 41
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/psvmc/bookreader/utils/Constant;->BOOK_CACHE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".nb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_0
    iput-object p1, p0, Lcn/psvmc/bookreader/utils/BookManager;->bookId:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcn/psvmc/bookreader/utils/BookManager;->chapterName:Ljava/lang/String;

    .line 48
    iput-wide p3, p0, Lcn/psvmc/bookreader/utils/BookManager;->position:J

    .line 49
    invoke-direct {p0}, Lcn/psvmc/bookreader/utils/BookManager;->createCache()V

    const/4 p1, 0x1

    return p1
.end method

.method public setPosition(J)V
    .locals 0

    .line 73
    iput-wide p1, p0, Lcn/psvmc/bookreader/utils/BookManager;->position:J

    return-void
.end method
