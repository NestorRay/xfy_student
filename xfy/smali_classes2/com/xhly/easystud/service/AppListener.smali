.class public Lcom/xhly/easystud/service/AppListener;
.super Landroid/app/Service;
.source "AppListener.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppListener"


# instance fields
.field public CHANNEL_ID:Ljava/lang/String;

.field public CHANNEL_NAME:Ljava/lang/String;

.field handler_listen:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private isAppStart:Z

.field private packageName_now:Ljava/lang/String;

.field task:Ljava/util/TimerTask;

.field timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/xhly/easystud/service/AppListener;->isAppStart:Z

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/xhly/easystud/service/AppListener;->packageName_now:Ljava/lang/String;

    const-string v0, "1"

    .line 34
    iput-object v0, p0, Lcom/xhly/easystud/service/AppListener;->CHANNEL_ID:Ljava/lang/String;

    const-string v0, "\u901a\u77e5"

    .line 35
    iput-object v0, p0, Lcom/xhly/easystud/service/AppListener;->CHANNEL_NAME:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/xhly/easystud/service/AppListener$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/service/AppListener$1;-><init>(Lcom/xhly/easystud/service/AppListener;)V

    iput-object v0, p0, Lcom/xhly/easystud/service/AppListener;->handler_listen:Landroid/os/Handler;

    .line 83
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/service/AppListener;->timer:Ljava/util/Timer;

    .line 84
    new-instance v0, Lcom/xhly/easystud/service/AppListener$2;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/service/AppListener$2;-><init>(Lcom/xhly/easystud/service/AppListener;)V

    iput-object v0, p0, Lcom/xhly/easystud/service/AppListener;->task:Ljava/util/TimerTask;

    return-void
.end method


# virtual methods
.method public allPackage()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/xhly/easystud/service/AppListener;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 116
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 6

    .line 45
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 46
    iget-object v0, p0, Lcom/xhly/easystud/service/AppListener;->timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/xhly/easystud/service/AppListener;->task:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2710

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 49
    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lcom/xhly/easystud/service/AppListener;->CHANNEL_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/xhly/easystud/service/AppListener;->CHANNEL_NAME:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "notification"

    .line 50
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/service/AppListener;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 51
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 52
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/xhly/easystud/service/AppListener;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xhly/easystud/service/AppListener;->CHANNEL_ID:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/xhly/easystud/service/AppListener;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/xhly/easystud/service/AppListener;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/xhly/easystud/service/AppListener;->timer:Ljava/util/Timer;

    :cond_0
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/service/AppListener;->stopForeground(Z)V

    .line 100
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
