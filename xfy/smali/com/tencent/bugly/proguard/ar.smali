.class public Lcom/tencent/bugly/proguard/ar;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/String;

.field private c:J

.field private final d:J

.field private e:Z

.field private f:J


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/String;J)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ar;->a:Landroid/os/Handler;

    .line 25
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ar;->b:Ljava/lang/String;

    .line 26
    iput-wide p3, p0, Lcom/tencent/bugly/proguard/ar;->c:J

    iput-wide p3, p0, Lcom/tencent/bugly/proguard/ar;->d:J

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ar;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 34
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ar;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ar;->e:Z

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ar;->f:J

    .line 39
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ar;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/ar;->c:J

    return-void
.end method

.method public b()Z
    .locals 6

    .line 46
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ar;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ar;->f:J

    iget-wide v4, p0, Lcom/tencent/bugly/proguard/ar;->c:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 4

    .line 53
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ar;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 56
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ar;->f:J

    sub-long/2addr v0, v2

    .line 57
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ar;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public d()Ljava/lang/Thread;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ar;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ar;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ar;->d:J

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ar;->c:J

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ar;->e:Z

    .line 77
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ar;->f()V

    return-void
.end method
