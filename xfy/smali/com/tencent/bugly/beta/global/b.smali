.class public Lcom/tencent/bugly/beta/global/b;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:I

.field final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/tencent/bugly/beta/global/b;->a:I

    .line 43
    iput-object p2, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 49
    :try_start_0
    iget p1, p0, Lcom/tencent/bugly/beta/global/b;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 101
    :pswitch_0
    invoke-static {}, Lcom/tencent/bugly/beta/Beta;->getStrategyTask()Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/bugly/beta/Beta;->installApk(Ljava/io/File;)V

    .line 102
    invoke-static {v0}, Lcom/tencent/bugly/beta/Beta;->saveInstallEvent(Z)V

    goto/16 :goto_1

    .line 137
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/tencent/bugly/beta/ui/e;

    .line 139
    invoke-virtual {p1}, Lcom/tencent/bugly/beta/ui/e;->a()V

    goto/16 :goto_1

    .line 124
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/tencent/bugly/beta/ui/e;

    .line 131
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 132
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_1

    .line 116
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/tencent/bugly/beta/ui/h;

    .line 117
    iget-object v0, p1, Lcom/tencent/bugly/beta/ui/h;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p1, Lcom/tencent/bugly/beta/ui/h;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/bugly/beta/ui/h;->a()V

    goto/16 :goto_1

    .line 107
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/tencent/bugly/beta/ui/h;

    .line 108
    iget-object v0, p1, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 109
    sget-object v1, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->stop()V

    .line 111
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/beta/ui/h;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    goto/16 :goto_1

    .line 72
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/tencent/bugly/beta/ui/h;

    .line 74
    iget-object v1, p1, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 75
    iget-object v2, p1, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    .line 77
    invoke-static {v1}, Lcom/tencent/bugly/beta/download/BetaReceiver;->addTask(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 78
    iget-object v3, p1, Lcom/tencent/bugly/beta/ui/h;->r:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    .line 79
    iget-object v3, p1, Lcom/tencent/bugly/beta/ui/h;->r:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 82
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v3

    if-ne v3, v0, :cond_2

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    .line 83
    invoke-virtual {v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 82
    invoke-static {v0, v3, v4}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    sget-object v0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v1, Lcom/tencent/bugly/proguard/w;

    const-string v4, "install"

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    iget-object v10, v2, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v11, v2, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget v12, v2, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 86
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    .line 94
    :goto_0
    iget-byte v0, v2, Lcom/tencent/bugly/proguard/y;->g:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 95
    invoke-virtual {p1}, Lcom/tencent/bugly/beta/ui/h;->a()V

    goto :goto_1

    .line 64
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object p1, p1, v0

    if-eqz p1, :cond_3

    .line 65
    iget-object p1, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/tencent/bugly/beta/ui/a;

    invoke-virtual {p1}, Lcom/tencent/bugly/beta/ui/a;->a()V

    goto :goto_1

    .line 59
    :pswitch_7
    iget-object p1, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/tencent/bugly/beta/ui/a;

    invoke-virtual {p1}, Lcom/tencent/bugly/beta/ui/a;->a()V

    goto :goto_1

    .line 51
    :pswitch_8
    iget-object p1, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_4

    .line 52
    iget-object p1, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const-string p1, "BetaAct closed by empty view"

    .line 53
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 146
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
