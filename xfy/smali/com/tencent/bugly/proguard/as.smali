.class public Lcom/tencent/bugly/proguard/as;
.super Ljava/lang/Thread;
.source "BUGLY"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ar;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/at;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/as;->b:Z

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/as;->a:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/as;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/tencent/bugly/proguard/ar;)V
    .locals 2

    .line 229
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ar;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ar;->f()V

    const-string p1, "although thread is blocked ,may not be anr error,so restore handler check wait time and restart check main thread"

    const/4 v0, 0x0

    .line 231
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private e()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 140
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/as;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 141
    iget-object v2, p0, Lcom/tencent/bugly/proguard/as;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/ar;

    .line 142
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/ar;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 145
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/as;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/bugly/proguard/as;->a(Landroid/os/Handler;J)V

    return-void
.end method

.method public a(Landroid/os/Handler;J)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "addThread handler should not be null"

    .line 58
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 63
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/bugly/proguard/as;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 64
    iget-object v3, p0, Lcom/tencent/bugly/proguard/as;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/proguard/ar;

    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/ar;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "addThread fail ,this thread has been added in monitor queue"

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/as;->a:Ljava/util/List;

    new-instance v2, Lcom/tencent/bugly/proguard/ar;

    invoke-direct {v2, p1, v1, p2, p3}, Lcom/tencent/bugly/proguard/ar;-><init>(Landroid/os/Handler;Ljava/lang/String;J)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/at;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/bugly/proguard/as;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "addThreadMonitorListeners fail ,this threadMonitorListener has been added in monitor queue"

    const/4 v0, 0x0

    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/as;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/as;->b(Landroid/os/Handler;)V

    return-void
.end method

.method public b(Landroid/os/Handler;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "removeThread handler should not be null"

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/as;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 87
    iget-object v2, p0, Lcom/tencent/bugly/proguard/as;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/ar;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/ar;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "remove handler::%s"

    const/4 v3, 0x1

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/as;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 89
    iget-object v2, p0, Lcom/tencent/bugly/proguard/as;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    :cond_2
    return-void
.end method

.method public b(Lcom/tencent/bugly/proguard/at;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/bugly/proguard/as;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/as;->b:Z

    .line 109
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/as;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 113
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/as;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 115
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/as;->isAlive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 129
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/as;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 132
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return v1
.end method

.method public run()V
    .locals 9

    .line 185
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/as;->b:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 188
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/as;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 189
    iget-object v2, p0, Lcom/tencent/bugly/proguard/as;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/ar;

    .line 190
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/ar;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 192
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    move-wide v5, v3

    :goto_2
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_2

    .line 193
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/as;->isInterrupted()Z

    move-result v7

    if-nez v7, :cond_2

    .line 194
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/as;->sleep(J)V

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    sub-long v5, v3, v5

    goto :goto_2

    .line 197
    :cond_2
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/as;->e()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 201
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 202
    :goto_3
    iget-object v4, p0, Lcom/tencent/bugly/proguard/as;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 203
    iget-object v4, p0, Lcom/tencent/bugly/proguard/as;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/proguard/ar;

    .line 204
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/ar;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 205
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide v5, 0x7fffffffffffffffL

    .line 206
    invoke-virtual {v4, v5, v6}, Lcom/tencent/bugly/proguard/ar;->a(J)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 210
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 211
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/proguard/ar;

    .line 212
    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/ar;->d()Ljava/lang/Thread;

    move-result-object v6

    move v7, v4

    const/4 v4, 0x0

    .line 213
    :goto_5
    iget-object v8, p0, Lcom/tencent/bugly/proguard/as;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_7

    .line 214
    iget-object v8, p0, Lcom/tencent/bugly/proguard/as;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/bugly/proguard/at;

    invoke-interface {v8, v6}, Lcom/tencent/bugly/proguard/at;->a(Ljava/lang/Thread;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v7, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    if-nez v7, :cond_8

    .line 219
    invoke-direct {p0, v5}, Lcom/tencent/bugly/proguard/as;->a(Lcom/tencent/bugly/proguard/ar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_4

    :catch_0
    move-exception v0

    .line 223
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :cond_9
    return-void
.end method
