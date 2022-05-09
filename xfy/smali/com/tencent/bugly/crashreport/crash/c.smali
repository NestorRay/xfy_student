.class public Lcom/tencent/bugly/crashreport/crash/c;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field public static a:I = 0x0

.field public static b:Z = false

.field public static c:I = 0x2

.field public static d:Z = true

.field public static e:I = 0x5000

.field public static f:I = 0x5000

.field public static g:J = 0x240c8400L

.field public static h:Ljava/lang/String; = null

.field public static i:Z = false

.field public static j:Ljava/lang/String; = null

.field public static k:I = 0x1388

.field public static l:Z = true

.field public static m:Z = false

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field private static v:Lcom/tencent/bugly/crashreport/crash/c;


# instance fields
.field private A:I

.field private B:Z

.field public final p:Lcom/tencent/bugly/crashreport/crash/b;

.field public final q:Lcom/tencent/bugly/crashreport/common/strategy/a;

.field public final r:Lcom/tencent/bugly/proguard/am;

.field public s:Lcom/tencent/bugly/BuglyStrategy$a;

.field public t:Lcom/tencent/bugly/crashreport/crash/f;

.field private final u:Landroid/content/Context;

.field private final w:Lcom/tencent/bugly/crashreport/crash/e;

.field private final x:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

.field private final y:Lcom/tencent/bugly/crashreport/crash/anr/b;

.field private z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(ILandroid/content/Context;Lcom/tencent/bugly/proguard/am;ZLcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/crashreport/crash/f;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1f

    .line 86
    iput v1, v0, Lcom/tencent/bugly/crashreport/crash/c;->A:I

    const/4 v1, 0x0

    .line 87
    iput-boolean v1, v0, Lcom/tencent/bugly/crashreport/crash/c;->B:Z

    .line 103
    sput p1, Lcom/tencent/bugly/crashreport/crash/c;->a:I

    .line 104
    invoke-static/range {p2 .. p2}, Lcom/tencent/bugly/proguard/aq;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    .line 105
    iput-object v10, v0, Lcom/tencent/bugly/crashreport/crash/c;->u:Landroid/content/Context;

    .line 106
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/c;->q:Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-object/from16 v11, p3

    .line 107
    iput-object v11, v0, Lcom/tencent/bugly/crashreport/crash/c;->r:Lcom/tencent/bugly/proguard/am;

    move-object/from16 v12, p5

    .line 108
    iput-object v12, v0, Lcom/tencent/bugly/crashreport/crash/c;->s:Lcom/tencent/bugly/BuglyStrategy$a;

    move-object/from16 v1, p6

    .line 109
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/c;->t:Lcom/tencent/bugly/crashreport/crash/f;

    .line 110
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v5

    .line 111
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v13

    .line 112
    new-instance v14, Lcom/tencent/bugly/crashreport/crash/b;

    iget-object v7, v0, Lcom/tencent/bugly/crashreport/crash/c;->q:Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-object v2, v14

    move/from16 v3, p1

    move-object v4, v10

    move-object v6, v13

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/bugly/crashreport/crash/b;-><init>(ILandroid/content/Context;Lcom/tencent/bugly/proguard/ak;Lcom/tencent/bugly/proguard/ae;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/crashreport/crash/f;)V

    iput-object v14, v0, Lcom/tencent/bugly/crashreport/crash/c;->p:Lcom/tencent/bugly/crashreport/crash/b;

    .line 114
    invoke-static {v10}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v8

    .line 115
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/e;

    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/c;->p:Lcom/tencent/bugly/crashreport/crash/b;

    iget-object v3, v0, Lcom/tencent/bugly/crashreport/crash/c;->q:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-direct {v1, v10, v2, v3, v8}, Lcom/tencent/bugly/crashreport/crash/e;-><init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/crashreport/common/info/a;)V

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/c;->w:Lcom/tencent/bugly/crashreport/crash/e;

    .line 116
    iget-object v3, v0, Lcom/tencent/bugly/crashreport/crash/c;->p:Lcom/tencent/bugly/crashreport/crash/b;

    iget-object v4, v0, Lcom/tencent/bugly/crashreport/crash/c;->q:Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-object v1, v10

    move-object v2, v8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v7}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/proguard/am;ZLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/c;->x:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 118
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/c;->x:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iput-object v1, v8, Lcom/tencent/bugly/crashreport/common/info/a;->O:Lcom/tencent/bugly/crashreport/a;

    .line 119
    new-instance v9, Lcom/tencent/bugly/crashreport/crash/anr/b;

    iget-object v3, v0, Lcom/tencent/bugly/crashreport/crash/c;->q:Lcom/tencent/bugly/crashreport/common/strategy/a;

    iget-object v7, v0, Lcom/tencent/bugly/crashreport/crash/c;->p:Lcom/tencent/bugly/crashreport/crash/b;

    move-object v1, v9

    move-object v2, v10

    move-object v4, v8

    move-object v6, v13

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/bugly/crashreport/crash/anr/b;-><init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/proguard/am;Lcom/tencent/bugly/proguard/ae;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/BuglyStrategy$a;)V

    iput-object v9, v0, Lcom/tencent/bugly/crashreport/crash/c;->y:Lcom/tencent/bugly/crashreport/crash/anr/b;

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/crashreport/crash/c;
    .locals 2

    const-class v0, Lcom/tencent/bugly/crashreport/crash/c;

    monitor-enter v0

    .line 157
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/c;->v:Lcom/tencent/bugly/crashreport/crash/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(ILandroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/crashreport/crash/f;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/c;
    .locals 10

    const-class v0, Lcom/tencent/bugly/crashreport/crash/c;

    monitor-enter v0

    .line 137
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/c;->v:Lcom/tencent/bugly/crashreport/crash/c;

    if-nez v1, :cond_0

    .line 138
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/c;

    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v5

    move-object v2, v1

    move v3, p0

    move-object v4, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/tencent/bugly/crashreport/crash/c;-><init>(ILandroid/content/Context;Lcom/tencent/bugly/proguard/am;ZLcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/crashreport/crash/f;Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/bugly/crashreport/crash/c;->v:Lcom/tencent/bugly/crashreport/crash/c;

    .line 141
    :cond_0
    sget-object p0, Lcom/tencent/bugly/crashreport/crash/c;->v:Lcom/tencent/bugly/crashreport/crash/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/crash/c;)Lcom/tencent/bugly/crashreport/crash/e;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/c;->w:Lcom/tencent/bugly/crashreport/crash/e;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/bugly/crashreport/crash/c;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/c;->u:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 426
    iput p1, p0, Lcom/tencent/bugly/crashreport/crash/c;->A:I

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 339
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/crashreport/crash/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/crash/c$2;-><init>(Lcom/tencent/bugly/crashreport/crash/c;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->w:Lcom/tencent/bugly/crashreport/crash/e;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/e;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->x:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->onStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->y:Lcom/tencent/bugly/crashreport/crash/anr/b;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    const-wide/16 v0, 0xbb8

    .line 170
    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/c;->a(J)V

    return-void
.end method

.method public a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->p:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/b;->e(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    return-void
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V
    .locals 11

    move-object v8, p0

    .line 307
    iget-object v9, v8, Lcom/tencent/bugly/crashreport/crash/c;->r:Lcom/tencent/bugly/proguard/am;

    new-instance v10, Lcom/tencent/bugly/crashreport/crash/c$1;

    move-object v0, v10

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/bugly/crashreport/crash/c$1;-><init>(Lcom/tencent/bugly/crashreport/crash/c;ZLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[BZ)V

    invoke-virtual {v9, v10}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 442
    iput-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/c;->B:Z

    return-void
.end method

.method public declared-synchronized a(ZZZ)V
    .locals 1

    monitor-enter p0

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->x:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->testNativeCrash(ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 182
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->e:Ljava/lang/String;

    .line 184
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/ae;->a(I)Ljava/util/List;

    move-result-object v1

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    .line 186
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 187
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/proguard/ag;

    .line 188
    iget-object v5, v4, Lcom/tencent/bugly/proguard/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 189
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/bugly/crashreport/crash/c;->z:Ljava/lang/Boolean;

    .line 190
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 195
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/util/List;)V

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/crash/c;->z:Ljava/lang/Boolean;

    return v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 208
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/c;->f()V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/c;->h()V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 217
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/c;->e()V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/c;->g()V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->w:Lcom/tencent/bugly/crashreport/crash/e;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/e;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->w:Lcom/tencent/bugly/crashreport/crash/e;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/e;->a()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->x:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->x:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->y:Lcom/tencent/bugly/crashreport/crash/anr/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->b(Z)V

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->y:Lcom/tencent/bugly/crashreport/crash/anr/b;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->h()Z

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->y:Lcom/tencent/bugly/crashreport/crash/anr/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->b(Z)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->y:Lcom/tencent/bugly/crashreport/crash/anr/b;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->i()Z

    :goto_0
    return-void
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->y:Lcom/tencent/bugly/crashreport/crash/anr/b;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Z
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->y:Lcom/tencent/bugly/crashreport/crash/anr/b;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->x:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->checkUploadRecordCrash()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 406
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/c;->u:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->x:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->removeEmptyNativeRecordFiles()V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 449
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->B:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 456
    iget v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->A:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 464
    iget v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->A:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 472
    iget v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->A:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 480
    iget v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->A:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    .line 488
    iget v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->A:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
