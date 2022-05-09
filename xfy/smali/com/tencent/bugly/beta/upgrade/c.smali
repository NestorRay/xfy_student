.class public Lcom/tencent/bugly/beta/upgrade/c;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field public static a:Lcom/tencent/bugly/beta/upgrade/c;


# instance fields
.field public b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

.field public c:Lcom/tencent/bugly/beta/download/DownloadTask;

.field public d:Lcom/tencent/bugly/beta/download/DownloadListener;

.field public e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

.field public f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

.field public g:Z

.field public h:Z

.field public i:Lcom/tencent/bugly/beta/global/d;

.field public j:Lcom/tencent/bugly/beta/global/d;

.field public k:I

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;

.field private n:Lcom/tencent/bugly/beta/download/DownloadListener;

.field private o:Lcom/tencent/bugly/beta/upgrade/a;

.field private p:Lcom/tencent/bugly/beta/global/d;

.field private q:Z

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/tencent/bugly/beta/upgrade/c;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/upgrade/c;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->l:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->m:Ljava/lang/Object;

    .line 318
    new-instance v0, Lcom/tencent/bugly/beta/download/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/tencent/bugly/beta/download/a;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->n:Lcom/tencent/bugly/beta/download/DownloadListener;

    const/4 v0, 0x0

    .line 447
    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->o:Lcom/tencent/bugly/beta/upgrade/a;

    return-void
.end method

.method private a()Lcom/tencent/bugly/proguard/y;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    :goto_0
    return-object v0
.end method

.method private a(Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;)V
    .locals 2

    .line 594
    iget-object v0, p1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v0, v0, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "app.upgrade.strategy.bch"

    .line 595
    invoke-static {v0, p1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 9

    .line 393
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/c;->a()Lcom/tencent/bugly/proguard/y;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/y;->a()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    sub-long/2addr v3, v5

    const/4 v5, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 400
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 405
    :cond_1
    sget-object v1, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->r:Lcom/tencent/bugly/beta/download/b;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/global/f;->a(Lcom/tencent/bugly/beta/download/b;Ljava/util/Map;)V

    .line 407
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v1, :cond_2

    .line 408
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/c;->b()Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 411
    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez p1, :cond_4

    .line 415
    invoke-virtual {v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_4

    const-string p1, "Task is downloading %s %s"

    .line 416
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 417
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 416
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 421
    :cond_4
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    iget-object v4, p0, Lcom/tencent/bugly/beta/upgrade/c;->n:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {v1, v4}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 423
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->d:Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v1, :cond_5

    .line 424
    iget-object v4, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v4, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 427
    :cond_5
    sget-object v1, Lcom/tencent/bugly/beta/ui/h;->v:Lcom/tencent/bugly/beta/ui/h;

    .line 428
    iget-object v4, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/bugly/beta/ui/h;->a(Lcom/tencent/bugly/proguard/y;Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 430
    new-instance v4, Lcom/tencent/bugly/beta/global/d;

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    aput-object v7, v6, v5

    iget-object v7, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    aput-object v7, v6, v2

    const/4 v7, 0x3

    invoke-direct {v4, v7, v6}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/tencent/bugly/beta/ui/h;->r:Ljava/lang/Runnable;

    .line 432
    new-instance v4, Lcom/tencent/bugly/beta/global/d;

    const/4 v6, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    aput-object v8, v7, v5

    iget-object v8, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    aput-object v8, v7, v2

    .line 433
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-direct {v4, v6, v7}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/tencent/bugly/beta/ui/h;->s:Ljava/lang/Runnable;

    .line 435
    iget-object v4, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    .line 436
    iget-object v4, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-direct {p0, v4}, Lcom/tencent/bugly/beta/upgrade/c;->a(Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;)V

    if-eqz p1, :cond_6

    .line 439
    sget-object v0, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    new-instance v4, Lcom/tencent/bugly/beta/global/d;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-direct {v4, v3, v6}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    const/16 p1, 0xbb8

    invoke-virtual {v0, v4, p1}, Lcom/tencent/bugly/beta/global/f;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 442
    :cond_6
    sget-object v4, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    new-instance v6, Lcom/tencent/bugly/beta/global/d;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v5

    if-nez p1, :cond_7

    iget-byte p1, v0, Lcom/tencent/bugly/proguard/y;->g:B

    if-ne p1, v3, :cond_8

    :cond_7
    const/4 v5, 0x1

    .line 443
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-direct {v6, v3, v7}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 442
    invoke-virtual {v4, v6}, Lcom/tencent/bugly/beta/global/f;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private b()Lcom/tencent/bugly/beta/download/DownloadTask;
    .locals 5

    .line 327
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/c;->a()Lcom/tencent/bugly/proguard/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 332
    :cond_0
    iget-object v2, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v2, :cond_1

    .line 333
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->r:Lcom/tencent/bugly/beta/download/b;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    sget-object v3, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->v:Ljava/io/File;

    .line 335
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 334
    invoke-interface {v2, v0, v3, v1, v4}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 337
    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->setDownloadType(I)V

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    return-object v0
.end method

.method private c()V
    .locals 14

    .line 346
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/c;->a()Lcom/tencent/bugly/proguard/y;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 352
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v1, :cond_1

    .line 353
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/c;->b()Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 356
    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v1, :cond_2

    return-void

    .line 361
    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-direct {p0, v1}, Lcom/tencent/bugly/beta/upgrade/c;->a(Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;)V

    .line 364
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-static {v1}, Lcom/tencent/bugly/beta/download/BetaReceiver;->addTask(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 367
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->h:Z

    if-nez v1, :cond_4

    .line 368
    iget-boolean v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->g:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 369
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 368
    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 372
    sget-object v1, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v13, Lcom/tencent/bugly/proguard/w;

    const-string v3, "install"

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    iget-object v9, v0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget v11, v0, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 372
    invoke-virtual {v1, v13}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto :goto_0

    .line 379
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->g:Z

    invoke-direct {p0, v0}, Lcom/tencent/bugly/beta/upgrade/c;->a(Z)V

    goto :goto_0

    .line 382
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/y;)Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 64
    iget-object v2, v1, Lcom/tencent/bugly/beta/upgrade/c;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "app.upgrade.strategy.bch"

    .line 67
    sget-object v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-static {v3, v4}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 69
    iget-object v5, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-nez v5, :cond_0

    const-string v3, "app.upgrade.strategy.bch"

    .line 70
    invoke-static {v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    move-object v3, v4

    :cond_0
    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 75
    iget-object v6, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v6, :cond_3

    .line 77
    iget-object v6, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget v6, v6, Lcom/tencent/bugly/proguard/v;->c:I

    sget-object v7, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget v7, v7, Lcom/tencent/bugly/beta/global/e;->y:I

    if-lt v6, v7, :cond_2

    iget-object v6, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget v6, v6, Lcom/tencent/bugly/proguard/v;->c:I

    sget-object v7, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget v7, v7, Lcom/tencent/bugly/beta/global/e;->y:I

    if-ne v6, v7, :cond_1

    iget-object v6, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget v6, v6, Lcom/tencent/bugly/proguard/v;->e:I

    sget-object v7, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget v7, v7, Lcom/tencent/bugly/beta/global/e;->q:I

    if-le v6, v7, :cond_2

    :cond_1
    iget-object v6, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v6, v6, Lcom/tencent/bugly/proguard/y;->n:I

    if-ne v6, v5, :cond_2

    iget-object v6, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    if-eqz v6, :cond_3

    sget-object v6, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v6, v6, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 82
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const-string v3, "app.upgrade.strategy.bch"

    .line 84
    invoke-static {v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    .line 86
    iput-object v4, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    move-object v3, v4

    :cond_3
    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    .line 94
    iget-object v10, v0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget v10, v10, Lcom/tencent/bugly/proguard/v;->c:I

    sget-object v11, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget v11, v11, Lcom/tencent/bugly/beta/global/e;->y:I

    if-lt v10, v11, :cond_4

    iget-object v10, v0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget v10, v10, Lcom/tencent/bugly/proguard/v;->c:I

    sget-object v11, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget v11, v11, Lcom/tencent/bugly/beta/global/e;->y:I

    if-ne v10, v11, :cond_5

    iget-object v10, v0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget v10, v10, Lcom/tencent/bugly/proguard/v;->e:I

    sget-object v11, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget v11, v11, Lcom/tencent/bugly/beta/global/e;->q:I

    if-gt v10, v11, :cond_5

    :cond_4
    const-string/jumbo v10, "versionCode is too small, discard remote strategy: [new: %d buildno: %d] [current: %d buildno: %d]"

    .line 97
    new-array v11, v7, [Ljava/lang/Object;

    iget-object v12, v0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget v12, v12, Lcom/tencent/bugly/proguard/v;->c:I

    .line 99
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    iget-object v0, v0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget v0, v0, Lcom/tencent/bugly/proguard/v;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v5

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget v0, v0, Lcom/tencent/bugly/beta/global/e;->y:I

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v8

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget v0, v0, Lcom/tencent/bugly/beta/global/e;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v6

    .line 97
    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v4

    :cond_5
    if-eqz v0, :cond_7

    .line 106
    iget v10, v0, Lcom/tencent/bugly/proguard/y;->n:I

    if-ne v10, v8, :cond_6

    if-eqz v3, :cond_6

    .line 107
    iget-object v10, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 109
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 110
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v11, v11, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 111
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string/jumbo v3, "\u64a4\u56de strategy: %s"

    .line 113
    new-array v10, v5, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    aput-object v11, v10, v9

    invoke-static {v3, v10}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v3, v4

    .line 118
    :cond_6
    iget v10, v0, Lcom/tencent/bugly/proguard/y;->n:I

    if-eq v10, v5, :cond_7

    const-string v10, "invalid strategy: %s"

    .line 119
    new-array v11, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    aput-object v0, v11, v9

    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v4

    :cond_7
    if-eqz v0, :cond_d

    if-eqz v3, :cond_8

    .line 125
    iget-object v10, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 127
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 128
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v11, v11, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 129
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 131
    new-instance v10, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/aq;->a(Landroid/os/Parcelable;)[B

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/bugly/proguard/aq;->d([B)Landroid/os/Parcel;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;-><init>(Landroid/os/Parcel;)V

    const-string v11, "same strategyId:[new: %s] [current: %s] keep has popup times: %d, interval: %d"

    .line 133
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v12, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    aput-object v12, v7, v9

    iget-object v12, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v12, v12, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    aput-object v12, v7, v5

    iget v12, v10, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    .line 136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v8

    iget-wide v12, v0, Lcom/tencent/bugly/proguard/y;->i:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v6

    .line 133
    invoke-static {v11, v7}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v6, v10

    goto :goto_0

    .line 138
    :cond_8
    new-instance v6, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-direct {v6}, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;-><init>()V

    .line 140
    :goto_0
    iput-object v0, v6, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v6, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    if-eqz v3, :cond_c

    .line 145
    iget-object v7, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    .line 146
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 147
    iget-object v7, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v7, :cond_b

    .line 148
    sget-object v7, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v7, v7, Lcom/tencent/bugly/beta/global/e;->r:Lcom/tencent/bugly/beta/download/b;

    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    sget-object v10, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v10, v10, Lcom/tencent/bugly/beta/global/e;->v:Ljava/io/File;

    .line 150
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 148
    invoke-interface {v7, v3, v10, v4, v4}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 151
    iget-object v3, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v3, v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->setDownloadType(I)V

    .line 152
    iget-object v3, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v3, v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    .line 153
    sget-object v3, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->v:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v7, v3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_a

    aget-object v11, v3, v10

    .line 154
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v12

    if-nez v12, :cond_9

    const-string v12, "cannot deleteCache file:%s"

    .line 155
    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v9

    invoke-static {v12, v13}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 158
    :cond_a
    iput-object v4, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    goto :goto_2

    .line 160
    :cond_b
    sget-object v3, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v7}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v3, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v3, v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    .line 162
    iput-object v4, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 166
    :cond_c
    :goto_2
    invoke-direct {v1, v6}, Lcom/tencent/bugly/beta/upgrade/c;->a(Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;)V

    const-string v3, "onUpgradeReceived: %s [type: %d]"

    .line 167
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    iget-byte v7, v0, Lcom/tencent/bugly/proguard/y;->g:B

    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 167
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 170
    sget-object v3, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v4, Lcom/tencent/bugly/proguard/w;

    const-string v8, "rcv"

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    iget-object v14, v0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v15, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v17, 0x0

    move-object v7, v4

    move/from16 v16, v0

    invoke-direct/range {v7 .. v17}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 170
    invoke-virtual {v3, v4}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    move-object v4, v6

    .line 178
    :cond_d
    monitor-exit v2

    return-object v4

    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/bugly/proguard/bk;)V
    .locals 4

    .line 549
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    if-nez v0, :cond_0

    .line 550
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    new-instance v1, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    invoke-direct {v1}, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;-><init>()V

    iput-object v1, v0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    :cond_0
    if-eqz p1, :cond_8

    .line 553
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-wide v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->b:J

    iget-wide v2, p1, Lcom/tencent/bugly/proguard/bk;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 558
    :cond_1
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-wide v1, p1, Lcom/tencent/bugly/proguard/bk;->h:J

    iput-wide v1, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->b:J

    .line 560
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bk;

    iget-boolean v1, p1, Lcom/tencent/bugly/proguard/bk;->b:Z

    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/bk;->b:Z

    .line 562
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bk;

    iget-boolean v1, p1, Lcom/tencent/bugly/proguard/bk;->c:Z

    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/bk;->c:Z

    .line 563
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bk;

    iget-wide v1, p1, Lcom/tencent/bugly/proguard/bk;->h:J

    iput-wide v1, v0, Lcom/tencent/bugly/proguard/bk;->h:J

    .line 564
    iget-object v0, p1, Lcom/tencent/bugly/proguard/bk;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aq;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 565
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bk;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/bk;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/bk;->d:Ljava/lang/String;

    .line 568
    :cond_2
    iget-object v0, p1, Lcom/tencent/bugly/proguard/bk;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aq;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 569
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bk;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/bk;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/bk;->e:Ljava/lang/String;

    .line 572
    :cond_3
    iget-object v0, p1, Lcom/tencent/bugly/proguard/bk;->f:Lcom/tencent/bugly/proguard/bj;

    if-eqz v0, :cond_4

    .line 573
    iget-object v0, p1, Lcom/tencent/bugly/proguard/bk;->f:Lcom/tencent/bugly/proguard/bj;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/bj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 574
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bk;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/bk;->f:Lcom/tencent/bugly/proguard/bj;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/bk;->f:Lcom/tencent/bugly/proguard/bj;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/bj;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/bj;->a:Ljava/lang/String;

    .line 578
    :cond_4
    iget-object v0, p1, Lcom/tencent/bugly/proguard/bk;->g:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/bugly/proguard/bk;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 579
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bk;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/bk;->g:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/bk;->g:Ljava/util/Map;

    .line 582
    :cond_5
    iget-object v0, p1, Lcom/tencent/bugly/proguard/bk;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aq;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 583
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bk;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/bk;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/bk;->i:Ljava/lang/String;

    .line 586
    :cond_6
    iget-object v0, p1, Lcom/tencent/bugly/proguard/bk;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aq;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 587
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bk;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/bk;->j:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/bugly/proguard/bk;->j:Ljava/lang/String;

    :cond_7
    const-string/jumbo p1, "us.bch"

    .line 590
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    invoke-static {p1, v0}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    return-void

    :cond_8
    :goto_0
    return-void
.end method

.method public a(ZZI)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v9, p1

    move/from16 v0, p3

    const-string v2, "requestGrayTactics strategyType:[%s]"

    const/4 v3, 0x1

    .line 459
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 460
    iget-object v10, v1, Lcom/tencent/bugly/beta/upgrade/c;->m:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    const-string v2, "requestGrayTactics1 strategyType:[%s]"

    .line 461
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    const-string v4, "app.upgrade.strategy.bch"

    .line 464
    sget-object v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v5}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    move-object v11, v4

    goto :goto_2

    :cond_0
    if-nez v0, :cond_8

    const-string v5, "hotfix.strategy.bch"

    .line 466
    sget-object v7, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5, v7}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    const-string v7, "app.upgrade.strategy.bch"

    .line 467
    sget-object v8, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v7, v8}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v5, :cond_2

    .line 468
    iget-object v8, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    iget-object v8, v7, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v8, :cond_2

    .line 471
    iget-wide v11, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    iget-wide v13, v7, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    cmp-long v8, v11, v13

    if-lez v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v7

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_5

    .line 472
    iget-object v8, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_6

    .line 474
    iget-object v7, v7, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v4

    goto :goto_1

    :cond_5
    :goto_0
    move-object v5, v7

    :cond_6
    :goto_1
    if-eqz v9, :cond_7

    if-eqz v5, :cond_7

    .line 477
    iget-object v7, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v7, :cond_7

    iget-object v7, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v7, v7, Lcom/tencent/bugly/proguard/y;->p:I

    if-ne v7, v2, :cond_7

    move-object v11, v4

    goto :goto_2

    :cond_7
    move-object v11, v5

    goto :goto_2

    :cond_8
    move-object v11, v4

    .line 485
    :goto_2
    iget-object v4, v1, Lcom/tencent/bugly/beta/upgrade/c;->o:Lcom/tencent/bugly/beta/upgrade/a;

    const/4 v12, 0x2

    if-eqz v4, :cond_a

    iget-object v4, v1, Lcom/tencent/bugly/beta/upgrade/c;->o:Lcom/tencent/bugly/beta/upgrade/a;

    iget-boolean v4, v4, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    if-nez v4, :cond_a

    iget-boolean v4, v1, Lcom/tencent/bugly/beta/upgrade/c;->q:Z

    if-ne v4, v9, :cond_a

    iget v4, v1, Lcom/tencent/bugly/beta/upgrade/c;->r:I

    if-eq v4, v0, :cond_9

    goto :goto_3

    .line 524
    :cond_9
    iget-object v2, v1, Lcom/tencent/bugly/beta/upgrade/c;->o:Lcom/tencent/bugly/beta/upgrade/a;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 526
    :try_start_1
    iget-object v0, v1, Lcom/tencent/bugly/beta/upgrade/c;->o:Lcom/tencent/bugly/beta/upgrade/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v6

    .line 527
    iget-object v0, v1, Lcom/tencent/bugly/beta/upgrade/c;->o:Lcom/tencent/bugly/beta/upgrade/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v3

    .line 529
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    :try_start_2
    iget-object v0, v1, Lcom/tencent/bugly/beta/upgrade/c;->p:Lcom/tencent/bugly/beta/global/d;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    .line 529
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 489
    :cond_a
    :goto_3
    iput-boolean v9, v1, Lcom/tencent/bugly/beta/upgrade/c;->q:Z

    .line 490
    iput v0, v1, Lcom/tencent/bugly/beta/upgrade/c;->r:I

    .line 491
    iget-object v4, v1, Lcom/tencent/bugly/beta/upgrade/c;->o:Lcom/tencent/bugly/beta/upgrade/a;

    if-eqz v4, :cond_b

    .line 492
    iget-object v4, v1, Lcom/tencent/bugly/beta/upgrade/c;->o:Lcom/tencent/bugly/beta/upgrade/a;

    iput-boolean v3, v4, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    .line 495
    :cond_b
    new-instance v4, Lcom/tencent/bugly/beta/upgrade/a;

    const/16 v5, 0x324

    new-array v2, v2, [Ljava/lang/Object;

    .line 497
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v3

    aput-object v11, v2, v12

    invoke-direct {v4, v3, v5, v2}, Lcom/tencent/bugly/beta/upgrade/a;-><init>(II[Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/tencent/bugly/beta/upgrade/c;->o:Lcom/tencent/bugly/beta/upgrade/a;

    .line 498
    new-instance v2, Lcom/tencent/bugly/beta/global/d;

    const/16 v4, 0xc

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v7, v1, Lcom/tencent/bugly/beta/upgrade/c;->o:Lcom/tencent/bugly/beta/upgrade/a;

    aput-object v7, v5, v3

    invoke-direct {v2, v4, v5}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/tencent/bugly/beta/upgrade/c;->p:Lcom/tencent/bugly/beta/global/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v2, ""

    const-wide/16 v4, 0x0

    if-eqz v11, :cond_c

    .line 504
    iget-object v7, v11, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v7, :cond_c

    .line 505
    iget-object v2, v11, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 506
    iget-object v4, v11, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-wide v4, v4, Lcom/tencent/bugly/proguard/y;->o:J

    .line 507
    iget v7, v11, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    move-object v15, v2

    move-wide/from16 v16, v4

    goto :goto_4

    :cond_c
    move-object v15, v2

    move-wide/from16 v16, v4

    const/4 v7, 0x0

    .line 509
    :goto_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "hasPopTimes"

    .line 510
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "G16"

    .line 511
    sget-object v5, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v5, v5, Lcom/tencent/bugly/beta/global/e;->N:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    new-instance v4, Lcom/tencent/bugly/proguard/z;

    if-eqz v9, :cond_d

    const/4 v14, 0x1

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    :goto_5
    move-object v13, v4

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, Lcom/tencent/bugly/proguard/z;-><init>(ILjava/lang/String;JLjava/util/Map;)V

    .line 513
    invoke-static {v4}, Lcom/tencent/bugly/proguard/ah;->a(Lcom/tencent/bugly/proguard/m;)[B

    move-result-object v5

    const-string v2, "requestGrayTactics2 strategyType:[%s]"

    .line 515
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 516
    sget-object v2, Lcom/tencent/bugly/beta/upgrade/b;->a:Lcom/tencent/bugly/beta/upgrade/b;

    const/16 v3, 0x324

    iget-object v6, v1, Lcom/tencent/bugly/beta/upgrade/c;->o:Lcom/tencent/bugly/beta/upgrade/a;

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bk;

    iget-object v8, v4, Lcom/tencent/bugly/proguard/bk;->e:Ljava/lang/String;

    move/from16 v4, p3

    move/from16 v7, p1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/bugly/beta/upgrade/b;->a(II[BLcom/tencent/bugly/beta/upgrade/a;ZLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 519
    :try_start_6
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 520
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_6
    if-eqz v9, :cond_f

    if-eqz p2, :cond_10

    :cond_f
    if-eqz v11, :cond_11

    .line 534
    iget-object v0, v11, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v0, :cond_11

    iget-object v0, v11, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v0, v0, Lcom/tencent/bugly/proguard/y;->p:I

    if-ne v0, v12, :cond_11

    .line 537
    :cond_10
    iget-object v0, v1, Lcom/tencent/bugly/beta/upgrade/c;->p:Lcom/tencent/bugly/beta/global/d;

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->b(Ljava/lang/Runnable;)V

    .line 538
    iget-object v0, v1, Lcom/tencent/bugly/beta/upgrade/c;->p:Lcom/tencent/bugly/beta/global/d;

    const-wide/16 v2, 0x1770

    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;J)V

    .line 540
    :cond_11
    monitor-exit v10

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public a(ZZILcom/tencent/bugly/proguard/y;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 190
    iget-object v3, v1, Lcom/tencent/bugly/beta/upgrade/c;->l:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    .line 191
    :try_start_0
    iput-object v4, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    move-object/from16 v5, p4

    .line 192
    invoke-virtual {v1, v5}, Lcom/tencent/bugly/beta/upgrade/c;->a(Lcom/tencent/bugly/proguard/y;)Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 193
    iput-boolean v0, v1, Lcom/tencent/bugly/beta/upgrade/c;->g:Z

    .line 194
    iput-boolean v2, v1, Lcom/tencent/bugly/beta/upgrade/c;->h:Z

    .line 198
    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    const-string/jumbo v5, "\u4f60\u5df2\u653e\u5f03\u8ba9SDK\u6765\u5904\u7406\u7b56\u7565"

    .line 199
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v12}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 200
    iput v9, v1, Lcom/tencent/bugly/beta/upgrade/c;->k:I

    .line 201
    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-nez v5, :cond_0

    const-string v0, "betaStrategy is null"

    .line 202
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 203
    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    new-array v2, v11, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->strToastYourAreTheLatestVersion:Ljava/lang/String;

    aput-object v4, v2, v10

    invoke-direct {v0, v7, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    .line 205
    monitor-exit v3

    return-void

    .line 207
    :cond_0
    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v5, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    .line 209
    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-wide v12, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v5, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-wide v14, v5, Lcom/tencent/bugly/proguard/y;->i:J

    add-long/2addr v12, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v5, v12, v14

    if-gtz v5, :cond_1

    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v5, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v5, v5, Lcom/tencent/bugly/proguard/y;->h:I

    iget-object v12, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget v12, v12, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    sub-int/2addr v5, v12

    if-gtz v5, :cond_2

    .line 211
    :cond_1
    monitor-exit v3

    return-void

    .line 216
    :cond_2
    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v5, :cond_3

    .line 217
    sget-object v5, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v5, v5, Lcom/tencent/bugly/beta/global/e;->r:Lcom/tencent/bugly/beta/download/b;

    iget-object v12, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v12, v12, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v12, v12, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v12, v12, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    sget-object v13, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v13, v13, Lcom/tencent/bugly/beta/global/e;->v:Ljava/io/File;

    .line 220
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v14, v14, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v14, v14, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v14, v14, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 218
    invoke-interface {v5, v12, v13, v4, v14}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 222
    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v5, v11}, Lcom/tencent/bugly/beta/download/DownloadTask;->setDownloadType(I)V

    .line 225
    :cond_3
    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v5, :cond_4

    const-string/jumbo v5, "\u7528\u6237\u81ea\u5b9a\u4e49activity\uff0c\u521b\u5efatask\u5931\u8d25 [strategy:%s]"

    .line 226
    new-array v12, v11, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    aput-object v13, v12, v10

    invoke-static {v5, v12}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 228
    iput-object v4, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    const-string v4, "app.upgrade.strategy.bch"

    .line 229
    invoke-static {v4}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 231
    :cond_4
    iget-object v4, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->n:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {v4, v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 233
    :goto_0
    new-instance v4, Lcom/tencent/bugly/beta/global/d;

    const/16 v5, 0x10

    new-array v12, v7, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/tencent/bugly/beta/upgrade/c;->e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    aput-object v13, v12, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    iget-object v13, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    aput-object v13, v12, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-direct {v4, v5, v12}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    :cond_5
    const/16 v4, 0x12

    if-eqz p3, :cond_7

    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    .line 237
    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-nez v5, :cond_7

    .line 238
    iget-object v2, v1, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz v2, :cond_6

    .line 239
    new-instance v2, Lcom/tencent/bugly/beta/global/d;

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    aput-object v6, v5, v10

    const/4 v6, -0x1

    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-direct {v2, v4, v5}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 239
    invoke-static {v2}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 242
    :cond_6
    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    new-array v2, v11, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->strToastCheckUpgradeError:Ljava/lang/String;

    aput-object v4, v2, v10

    invoke-direct {v0, v7, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 243
    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    .line 245
    :goto_1
    monitor-exit v3

    return-void

    .line 248
    :cond_7
    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v5, :cond_15

    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v5, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v5, :cond_15

    .line 249
    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v5, :cond_8

    .line 250
    invoke-direct/range {p0 .. p0}, Lcom/tencent/bugly/beta/upgrade/c;->b()Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 252
    :cond_8
    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    iget-object v7, v1, Lcom/tencent/bugly/beta/upgrade/c;->n:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {v5, v7}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 253
    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz v5, :cond_9

    .line 254
    new-instance v5, Lcom/tencent/bugly/beta/global/d;

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    aput-object v12, v7, v10

    .line 255
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-direct {v5, v4, v7}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 254
    invoke-static {v5}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    .line 258
    :cond_9
    iget-object v4, v1, Lcom/tencent/bugly/beta/upgrade/c;->e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    if-eqz v4, :cond_a

    .line 260
    monitor-exit v3

    return-void

    :cond_a
    if-nez v0, :cond_11

    .line 264
    iget-object v4, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-byte v4, v4, Lcom/tencent/bugly/proguard/y;->g:B

    if-eq v4, v8, :cond_11

    .line 266
    iget-object v4, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-boolean v4, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    if-eqz v4, :cond_f

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v4, v4, Lcom/tencent/bugly/beta/global/e;->g:Z

    if-eqz v4, :cond_f

    .line 268
    sget-object v4, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v11, :cond_b

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v4, v4, Lcom/tencent/bugly/beta/global/e;->U:Z

    if-nez v4, :cond_c

    :cond_b
    sget-object v4, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    .line 270
    invoke-static {v4}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v6, :cond_d

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v4, v4, Lcom/tencent/bugly/beta/global/e;->V:Z

    if-eqz v4, :cond_d

    .line 272
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/tencent/bugly/beta/upgrade/c;->c()V

    .line 273
    monitor-exit v3

    return-void

    :cond_d
    if-nez v2, :cond_e

    .line 278
    invoke-direct/range {p0 .. p1}, Lcom/tencent/bugly/beta/upgrade/c;->a(Z)V

    .line 280
    :cond_e
    monitor-exit v3

    return-void

    .line 284
    :cond_f
    iget-object v4, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-wide v4, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    iget-object v7, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v7, v7, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-wide v7, v7, Lcom/tencent/bugly/proguard/y;->i:J

    add-long/2addr v4, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-gtz v4, :cond_10

    iget-object v4, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v4, v4, Lcom/tencent/bugly/proguard/y;->h:I

    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget v5, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_10

    iget-object v4, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-byte v4, v4, Lcom/tencent/bugly/proguard/y;->g:B

    if-ne v4, v9, :cond_11

    .line 287
    :cond_10
    monitor-exit v3

    return-void

    .line 292
    :cond_11
    sget-object v4, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v11, :cond_12

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v4, v4, Lcom/tencent/bugly/beta/global/e;->U:Z

    if-nez v4, :cond_13

    :cond_12
    sget-object v4, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    .line 294
    invoke-static {v4}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v6, :cond_14

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v4, v4, Lcom/tencent/bugly/beta/global/e;->V:Z

    if-eqz v4, :cond_14

    :cond_13
    if-nez v0, :cond_14

    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/tencent/bugly/beta/upgrade/c;->c()V

    .line 297
    monitor-exit v3

    return-void

    :cond_14
    if-nez v2, :cond_17

    .line 302
    invoke-direct/range {p0 .. p1}, Lcom/tencent/bugly/beta/upgrade/c;->a(Z)V

    goto :goto_2

    .line 305
    :cond_15
    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz v5, :cond_16

    .line 306
    new-instance v2, Lcom/tencent/bugly/beta/global/d;

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    aput-object v6, v5, v10

    .line 308
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-direct {v2, v4, v5}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 306
    invoke-static {v2}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_16
    if-eqz v0, :cond_17

    if-nez v2, :cond_17

    .line 310
    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    new-array v2, v11, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->strToastYourAreTheLatestVersion:Ljava/lang/String;

    aput-object v4, v2, v10

    invoke-direct {v0, v7, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    .line 314
    :cond_17
    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
