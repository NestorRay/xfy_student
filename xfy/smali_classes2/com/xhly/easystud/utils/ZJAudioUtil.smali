.class public Lcom/xhly/easystud/utils/ZJAudioUtil;
.super Ljava/lang/Object;
.source "ZJAudioUtil.java"


# static fields
.field private static mInstance:Lcom/xhly/easystud/utils/ZJAudioUtil;


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/xhly/easystud/utils/ZJAudioUtil;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/xhly/easystud/utils/ZJAudioUtil;
    .locals 2

    const-class v0, Lcom/xhly/easystud/utils/ZJAudioUtil;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/xhly/easystud/utils/ZJAudioUtil;->mInstance:Lcom/xhly/easystud/utils/ZJAudioUtil;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/xhly/easystud/utils/ZJAudioUtil;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/utils/ZJAudioUtil;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xhly/easystud/utils/ZJAudioUtil;->mInstance:Lcom/xhly/easystud/utils/ZJAudioUtil;

    .line 19
    :cond_0
    sget-object p0, Lcom/xhly/easystud/utils/ZJAudioUtil;->mInstance:Lcom/xhly/easystud/utils/ZJAudioUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getAlermMaxVolume()I
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/xhly/easystud/utils/ZJAudioUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public getCallMaxVolume()I
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/xhly/easystud/utils/ZJAudioUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public getMediaMaxVolume()I
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/xhly/easystud/utils/ZJAudioUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public getMediaVolume()I
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/xhly/easystud/utils/ZJAudioUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public getSystemMaxVolume()I
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/xhly/easystud/utils/ZJAudioUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public getSystemVolume()I
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/xhly/easystud/utils/ZJAudioUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public setAlermVolume(I)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/xhly/easystud/utils/ZJAudioUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public setCallVolume(I)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/xhly/easystud/utils/ZJAudioUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public setMediaVolume(I)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/xhly/easystud/utils/ZJAudioUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public setNoticeVolume(I)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/xhly/easystud/utils/ZJAudioUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public setSpeakerStatus(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/xhly/easystud/utils/ZJAudioUtil;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 112
    iget-object p1, p0, Lcom/xhly/easystud/utils/ZJAudioUtil;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/utils/ZJAudioUtil;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    .line 116
    iget-object v2, p0, Lcom/xhly/easystud/utils/ZJAudioUtil;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v1, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 122
    iget-object p1, p0, Lcom/xhly/easystud/utils/ZJAudioUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 123
    iget-object p1, p0, Lcom/xhly/easystud/utils/ZJAudioUtil;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 124
    iget-object p1, p0, Lcom/xhly/easystud/utils/ZJAudioUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/media/AudioManager;->setRouting(III)V

    :goto_0
    return-void
.end method

.method public setSystemVolume(I)V
    .locals 3

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/xhly/easystud/utils/ZJAudioUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xhly/easystud/utils/L;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
