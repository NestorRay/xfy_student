.class public Lcom/tencent/bugly/proguard/ap$a;
.super Ljava/lang/Object;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/io/File;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7800

    .line 299
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ap$a;->e:J

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ap$a;->c:Ljava/lang/String;

    .line 311
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ap$a;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ap$a;->a:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ap$a;)Ljava/io/File;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ap$a;->b:Ljava/io/File;

    return-object p0
.end method

.method private a()Z
    .locals 3

    const/4 v0, 0x0

    .line 321
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ap$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/ap$a;->b:Ljava/io/File;

    .line 322
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ap$a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ap$a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 325
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ap$a;->a:Z

    return v0

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ap$a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 331
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ap$a;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 335
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    .line 336
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ap$a;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/bugly/proguard/ap$a;)J
    .locals 2

    .line 294
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ap$a;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/bugly/proguard/ap$a;)Z
    .locals 0

    .line 294
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ap$a;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/tencent/bugly/proguard/ap$a;)Z
    .locals 0

    .line 294
    iget-boolean p0, p0, Lcom/tencent/bugly/proguard/ap$a;->a:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 9

    .line 351
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ap$a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 356
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/ap$a;->b:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "UTF-8"

    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 358
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 359
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 360
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 361
    iget-wide v5, p0, Lcom/tencent/bugly/proguard/ap$a;->d:J

    array-length p1, p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/tencent/bugly/proguard/ap$a;->d:J

    .line 362
    iput-boolean v4, p0, Lcom/tencent/bugly/proguard/ap$a;->a:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v4

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_1

    :catch_2
    move-exception p1

    .line 364
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    .line 365
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/ap$a;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 370
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    return v1

    :goto_1
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 373
    :catch_4
    :cond_2
    throw p1
.end method
