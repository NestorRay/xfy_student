.class public final Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$getTime$1;
.super Ljava/lang/Thread;
.source "LoginSetActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->getTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/xhly/easystud/ui/activity/setting/LoginSetActivity$getTime$1",
        "Ljava/lang/Thread;",
        "run",
        "",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 217
    new-instance v0, Lcom/xhly/easystud/utils/SntpClient;

    invoke-direct {v0}, Lcom/xhly/easystud/utils/SntpClient;-><init>()V

    const-string v1, "cn.pool.ntp.org"

    const/16 v2, 0x7530

    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/utils/SntpClient;->requestTime(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/xhly/easystud/utils/SntpClient;->getNtpTime()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/SntpClient;->getNtpTimeReference()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 221
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/MyApp$Companion;->settime(J)V

    .line 222
    invoke-static {}, Lcom/xhly/easystud/utils/KeyUtil;->timedate()Ljava/lang/String;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "GETKEY"

    invoke-static {v1, v2, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
