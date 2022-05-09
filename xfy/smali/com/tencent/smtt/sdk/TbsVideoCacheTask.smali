.class public Lcom/tencent/smtt/sdk/TbsVideoCacheTask;
.super Ljava/lang/Object;
.source "TbsVideoCacheTask.java"


# static fields
.field public static final KEY_VIDEO_CACHE_PARAM_FILENAME:Ljava/lang/String; = "filename"

.field public static final KEY_VIDEO_CACHE_PARAM_FOLDERPATH:Ljava/lang/String; = "folderPath"

.field public static final KEY_VIDEO_CACHE_PARAM_HEADER:Ljava/lang/String; = "header"

.field public static final KEY_VIDEO_CACHE_PARAM_URL:Ljava/lang/String; = "url"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

.field private c:Z

.field private d:Lcom/tencent/smtt/sdk/o;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/smtt/sdk/TbsVideoCacheListener;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->a:Landroid/content/Context;

    .line 18
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->c:Z

    .line 26
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/o;

    .line 30
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->g:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->a:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz p2, :cond_0

    const-string/jumbo p1, "taskId"

    .line 38
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->e:Ljava/lang/String;

    const-string/jumbo p1, "url"

    .line 39
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->f:Ljava/lang/String;

    .line 41
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6

    .line 56
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/o;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->a(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5}, Lcom/tencent/smtt/sdk/d;->a(Landroid/content/Context;ZZ)V

    .line 63
    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->a(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->a()Lcom/tencent/smtt/sdk/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/s;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const-string v3, "init engine error!"

    invoke-interface {v0, p0, v1, v3, v2}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 75
    new-instance v3, Lcom/tencent/smtt/sdk/o;

    invoke-direct {v3, v0}, Lcom/tencent/smtt/sdk/o;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    iput-object v3, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/o;

    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const-string v3, "Java dexloader invalid!"

    invoke-interface {v0, p0, v1, v3, v2}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 83
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/o;

    if-eqz v0, :cond_3

    .line 85
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, p0, p1}, Lcom/tencent/smtt/sdk/o;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->g:Ljava/lang/Object;

    .line 86
    iget-object p1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->g:Ljava/lang/Object;

    if-nez p1, :cond_4

    .line 88
    iget-object p1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const-string v0, "init task error!"

    invoke-interface {p1, p0, v1, v0, v2}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz p1, :cond_4

    const-string v0, "init error!"

    .line 93
    invoke-interface {p1, p0, v1, v0, v2}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/o;->d()J

    move-result-wide v0

    return-wide v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const-string v2, "getContentLength failed, init uncompleted!"

    const/4 v3, 0x0

    .line 153
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDownloadedSize()I
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/o;->e()I

    move-result v0

    return v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const-string v2, "getDownloadedSize failed, init uncompleted!"

    const/4 v3, 0x0

    .line 166
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getProgress()I
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/o;->f()I

    move-result v0

    return v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const-string v2, "getProgress failed, init uncompleted!"

    const/4 v3, 0x0

    .line 179
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getTaskID()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskUrl()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->f:Ljava/lang/String;

    return-object v0
.end method

.method public pauseTask()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/o;->a()V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const-string v2, "pauseTask failed, init uncompleted!"

    const/4 v3, 0x0

    .line 105
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeTask(Z)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/o;->a(Z)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    const-string v1, "removeTask failed, init uncompleted!"

    const/4 v2, 0x0

    .line 141
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resumeTask()V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/o;->b()V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const-string v2, "resumeTask failed, init uncompleted!"

    const/4 v3, 0x0

    .line 129
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopTask()V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/o;->c()V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const-string v2, "stopTask failed, init uncompleted!"

    const/4 v3, 0x0

    .line 117
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
