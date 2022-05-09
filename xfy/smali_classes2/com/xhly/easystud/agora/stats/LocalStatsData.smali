.class public Lcom/xhly/easystud/agora/stats/LocalStatsData;
.super Lcom/xhly/easystud/agora/stats/StatsData;
.source "LocalStatsData.java"


# static fields
.field private static final FORMAT:Ljava/lang/String; = "Local(%d)\n\n%dx%d %dfps\nLastMile delay: %d ms\nVideo tx/rx (kbps): %d/%d\nAudio tx/rx (kbps): %d/%d\nCPU: app/total %.1f%%/%.1f%%\nQuality tx/rx: %s/%s\nLoss tx/rx: %d%%/%d%%"


# instance fields
.field private audioRecv:I

.field private audioSend:I

.field private cpuApp:D

.field private cpuTotal:D

.field private lastMileDelay:I

.field private recvLoss:I

.field private sendLoss:I

.field private videoRecv:I

.field private videoSend:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/xhly/easystud/agora/stats/StatsData;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioRecvBitrate()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/xhly/easystud/agora/stats/LocalStatsData;->audioRecv:I

    return v0
.end method

.method public getAudioSendBitrate()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/xhly/easystud/agora/stats/LocalStatsData;->audioSend:I

    return v0
.end method

.method public getCpuApp()D
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/xhly/easystud/agora/stats/LocalStatsData;->cpuApp:D

    return-wide v0
.end method

.method public getCpuTotal()D
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/xhly/easystud/agora/stats/LocalStatsData;->cpuTotal:D

    return-wide v0
.end method

.method public getLastMileDelay()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/xhly/easystud/agora/stats/LocalStatsData;->lastMileDelay:I

    return v0
.end method

.method public getRecvLoss()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/xhly/easystud/agora/stats/LocalStatsData;->recvLoss:I

    return v0
.end method

.method public getSendLoss()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/xhly/easystud/agora/stats/LocalStatsData;->sendLoss:I

    return v0
.end method

.method public getVideoRecvBitrate()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/xhly/easystud/agora/stats/LocalStatsData;->videoRecv:I

    return v0
.end method

.method public getVideoSendBitrate()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/xhly/easystud/agora/stats/LocalStatsData;->videoSend:I

    return v0
.end method

.method public setAudioRecvBitrate(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/xhly/easystud/agora/stats/LocalStatsData;->audioRecv:I

    return-void
.end method

.method public setAudioSendBitrate(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/xhly/easystud/agora/stats/LocalStatsData;->audioSend:I

    return-void
.end method

.method public setCpuApp(D)V
    .locals 0

    .line 85
    iput-wide p1, p0, Lcom/xhly/easystud/agora/stats/LocalStatsData;->cpuApp:D

    return-void
.end method

.method public setCpuTotal(D)V
    .locals 0

    .line 93
    iput-wide p1, p0, Lcom/xhly/easystud/agora/stats/LocalStatsData;->cpuTotal:D

    return-void
.end method

.method public setLastMileDelay(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/xhly/easystud/agora/stats/LocalStatsData;->lastMileDelay:I

    return-void
.end method

.method public setRecvLoss(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/xhly/easystud/agora/stats/LocalStatsData;->recvLoss:I

    return-void
.end method

.method public setSendLoss(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/xhly/easystud/agora/stats/LocalStatsData;->sendLoss:I

    return-void
.end method

.method public setVideoRecvBitrate(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/xhly/easystud/agora/stats/LocalStatsData;->videoRecv:I

    return-void
.end method

.method public setVideoSendBitrate(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/xhly/easystud/agora/stats/LocalStatsData;->videoSend:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Local(%d)\n\n%dx%d %dfps\nLastMile delay: %d ms\nVideo tx/rx (kbps): %d/%d\nAudio tx/rx (kbps): %d/%d\nCPU: app/total %.1f%%/%.1f%%\nQuality tx/rx: %s/%s\nLoss tx/rx: %d%%/%d%%"

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/LocalStatsData;->getUid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 31
    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/LocalStatsData;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/LocalStatsData;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/LocalStatsData;->getFramerate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 32
    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/LocalStatsData;->getLastMileDelay()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 33
    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/LocalStatsData;->getVideoSendBitrate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/LocalStatsData;->getVideoRecvBitrate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 34
    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/LocalStatsData;->getAudioSendBitrate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/LocalStatsData;->getAudioRecvBitrate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 35
    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/LocalStatsData;->getCpuApp()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/LocalStatsData;->getCpuTotal()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 36
    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/LocalStatsData;->getSendQuality()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/LocalStatsData;->getRecvQuality()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 37
    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/LocalStatsData;->getSendLoss()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/LocalStatsData;->getRecvLoss()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 29
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
