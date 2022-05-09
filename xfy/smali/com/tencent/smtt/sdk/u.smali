.class Lcom/tencent/smtt/sdk/u;
.super Ljava/lang/Object;
.source "X5CoreEngine.java"


# static fields
.field private static a:Lcom/tencent/smtt/sdk/u;

.field private static e:Ljava/nio/channels/FileLock;


# instance fields
.field private b:Lcom/tencent/smtt/sdk/v;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/smtt/sdk/u;
    .locals 2

    .line 31
    sget-object v0, Lcom/tencent/smtt/sdk/u;->a:Lcom/tencent/smtt/sdk/u;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/tencent/smtt/sdk/u;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/u;->a:Lcom/tencent/smtt/sdk/u;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/tencent/smtt/sdk/u;

    invoke-direct {v1}, Lcom/tencent/smtt/sdk/u;-><init>()V

    sput-object v1, Lcom/tencent/smtt/sdk/u;->a:Lcom/tencent/smtt/sdk/u;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/smtt/sdk/u;->a:Lcom/tencent/smtt/sdk/u;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/tencent/smtt/sdk/v;
    .locals 0

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/tencent/smtt/sdk/u;->b:Lcom/tencent/smtt/sdk/v;

    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "X5CoreEngine"

    const-string v1, "init #1"

    .line 71
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 81
    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->a(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, p1, v2, v2}, Lcom/tencent/smtt/sdk/d;->a(Landroid/content/Context;ZZ)V

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/d;->a()Lcom/tencent/smtt/sdk/s;

    move-result-object v4

    .line 98
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/d;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 101
    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/u;->d:Z

    if-nez v5, :cond_2

    .line 109
    new-instance v5, Lcom/tencent/smtt/sdk/v;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/s;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/tencent/smtt/sdk/v;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    iput-object v5, p0, Lcom/tencent/smtt/sdk/u;->b:Lcom/tencent/smtt/sdk/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    iget-object v5, p0, Lcom/tencent/smtt/sdk/u;->b:Lcom/tencent/smtt/sdk/v;

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/v;->a()Z

    move-result v5

    iput-boolean v5, p0, Lcom/tencent/smtt/sdk/u;->c:Z

    .line 116
    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/u;->c:Z

    if-nez v5, :cond_0

    const-string v5, "can not use X5 by x5corewizard return false"

    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 125
    :try_start_2
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/u;->c:Z

    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "can not use x5 by throwable "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 121
    :catch_1
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/u;->c:Z

    :cond_0
    :goto_0
    move-object v5, v6

    .line 129
    :goto_1
    iget-boolean v7, p0, Lcom/tencent/smtt/sdk/u;->c:Z

    if-eqz v7, :cond_3

    .line 130
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v7

    invoke-virtual {v7, p1, v0, v0}, Lcom/tencent/smtt/sdk/CookieManager;->a(Landroid/content/Context;ZZ)V

    .line 131
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/CookieManager;->a()V

    goto :goto_2

    .line 137
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/u;->c:Z

    const-string v5, "can not use X5 by !tbs available"

    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move-object v5, v6

    :cond_3
    :goto_2
    const-string v7, "X5CoreEngine"

    .line 141
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "init  mCanUseX5 is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Lcom/tencent/smtt/sdk/u;->c:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-boolean v7, p0, Lcom/tencent/smtt/sdk/u;->c:Z

    if-nez v7, :cond_a

    const-string v7, "X5CoreEngine"

    const-string v8, "mCanUseX5 is false --> report"

    .line 145
    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/d;->b()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_8

    if-eqz v4, :cond_8

    if-nez v5, :cond_8

    .line 148
    :try_start_3
    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/s;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v5, "getLoadFailureDetails"

    .line 151
    new-array v6, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5, v6, v2}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 154
    :cond_4
    instance-of v1, v6, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    .line 155
    move-object v1, v6

    check-cast v1, Ljava/lang/Throwable;

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; cause: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; th: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_5
    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failure detail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v1

    .line 163
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    :cond_6
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isPreloadX5Disabled:-10000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 167
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x198

    new-instance v4, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "X5CoreEngine::init, mCanUseX5=false, available true, details: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, p1, v2, v4}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_4

    .line 171
    :cond_7
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x197

    new-instance v4, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "X5CoreEngine::init, mCanUseX5=false, available true, details: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, p1, v2, v4}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto :goto_4

    .line 176
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/d;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 177
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x199

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mCanUseX5=false, available true, reason: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto :goto_4

    .line 181
    :cond_9
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x19a

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mCanUseX5=false, available false, reason: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    const-string v1, "X5CoreEngine"

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init  sTbsCoreLoadFileLock is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/smtt/sdk/u;->e:Ljava/nio/channels/FileLock;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-object v1, Lcom/tencent/smtt/sdk/u;->e:Ljava/nio/channels/FileLock;

    if-nez v1, :cond_b

    .line 193
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/u;->b(Landroid/content/Context;)Ljava/nio/channels/FileLock;

    .line 198
    :cond_b
    :goto_4
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/u;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Landroid/content/Context;)Ljava/nio/channels/FileLock;
    .locals 3

    const-string v0, "X5CoreEngine"

    const-string/jumbo v1, "tryTbsCoreLoadFileLock ##"

    .line 219
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    sget-object v0, Lcom/tencent/smtt/sdk/u;->e:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    return-object v0

    .line 226
    :cond_0
    const-class v0, Lcom/tencent/smtt/sdk/u;

    monitor-enter v0

    .line 227
    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/u;->e:Ljava/nio/channels/FileLock;

    if-nez v1, :cond_2

    .line 229
    invoke-static {p1}, Lcom/tencent/smtt/utils/f;->e(Landroid/content/Context;)Ljava/nio/channels/FileLock;

    move-result-object p1

    sput-object p1, Lcom/tencent/smtt/sdk/u;->e:Ljava/nio/channels/FileLock;

    .line 230
    sget-object p1, Lcom/tencent/smtt/sdk/u;->e:Ljava/nio/channels/FileLock;

    if-nez p1, :cond_1

    const-string p1, "X5CoreEngine"

    const-string v1, "init -- sTbsCoreLoadFileLock failed!"

    .line 231
    invoke-static {p1, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "X5CoreEngine"

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init -- sTbsCoreLoadFileLock succeeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/smtt/sdk/u;->e:Ljava/nio/channels/FileLock;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    sget-object p1, Lcom/tencent/smtt/sdk/u;->e:Ljava/nio/channels/FileLock;

    return-object p1

    :catchall_0
    move-exception p1

    .line 236
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 45
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/u;->c:Z

    :goto_0
    return v0
.end method

.method public c()Lcom/tencent/smtt/sdk/v;
    .locals 1

    .line 62
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/u;->b:Lcom/tencent/smtt/sdk/v;

    :goto_0
    return-object v0
.end method

.method d()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/u;->d:Z

    return v0
.end method
