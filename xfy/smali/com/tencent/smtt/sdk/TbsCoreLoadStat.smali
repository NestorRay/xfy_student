.class public Lcom/tencent/smtt/sdk/TbsCoreLoadStat;
.super Ljava/lang/Object;
.source "TbsCoreLoadStat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;
    }
.end annotation


# static fields
.field private static d:Lcom/tencent/smtt/sdk/TbsCoreLoadStat; = null

.field public static volatile mLoadErrorCode:I = -0x1


# instance fields
.field private a:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

.field private b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->b:Z

    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->c:I

    return-void
.end method

.method public static getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;
    .locals 1

    .line 38
    sget-object v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->d:Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->d:Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->d:Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->b:Z

    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const-string p1, "loaderror"

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method declared-synchronized a(Landroid/content/Context;ILjava/lang/Throwable;)V
    .locals 5

    monitor-enter p0

    .line 78
    :try_start_0
    sget v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mLoadErrorCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 79
    sput p2, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mLoadErrorCode:I

    const/16 v0, 0x3e6

    const-string v1, "code=%d,desc=%s"

    const/4 v2, 0x2

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 95
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setLoadErrorCode(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "TbsCoreLoadStat"

    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setLoadErrorCode :: error is null with errorCode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; Check & correct it!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_0
    monitor-exit p0

    return-void

    .line 81
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "setLoadErrorCode :: error("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    sget p3, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mLoadErrorCode:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") was already reported; "

    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is duplicated. Try to remove it!"

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "TbsCoreLoadStat"

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
