.class public Lcom/tencent/smtt/sdk/TbsVideoUtils;
.super Ljava/lang/Object;
.source "TbsVideoUtils.java"


# static fields
.field private static a:Lcom/tencent/smtt/sdk/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 4

    .line 14
    const-class v0, Lcom/tencent/smtt/sdk/TbsVideoUtils;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/TbsVideoUtils;->a:Lcom/tencent/smtt/sdk/q;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->a(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v3}, Lcom/tencent/smtt/sdk/d;->a(Landroid/content/Context;ZZ)V

    .line 23
    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->a(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/d;->a()Lcom/tencent/smtt/sdk/s;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/s;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 31
    new-instance p0, Lcom/tencent/smtt/sdk/q;

    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/q;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    sput-object p0, Lcom/tencent/smtt/sdk/TbsVideoUtils;->a:Lcom/tencent/smtt/sdk/q;

    .line 34
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static deleteVideoCache(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsVideoUtils;->a(Landroid/content/Context;)V

    .line 73
    sget-object v0, Lcom/tencent/smtt/sdk/TbsVideoUtils;->a:Lcom/tencent/smtt/sdk/q;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p0, p1}, Lcom/tencent/smtt/sdk/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getCurWDPDecodeType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 87
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsVideoUtils;->a(Landroid/content/Context;)V

    .line 89
    sget-object v0, Lcom/tencent/smtt/sdk/TbsVideoUtils;->a:Lcom/tencent/smtt/sdk/q;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
