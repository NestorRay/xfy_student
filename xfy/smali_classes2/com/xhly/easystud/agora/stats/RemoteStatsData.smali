.class public Lcom/xhly/easystud/agora/stats/RemoteStatsData;
.super Lcom/xhly/easystud/agora/stats/StatsData;
.source "RemoteStatsData.java"


# static fields
.field private static final FORMAT:Ljava/lang/String; = "Remote(%d)\n\n%dx%d %dfps\nQuality tx/rx: %s/%s\nVideo delay: %d ms\nAudio net delay/jitter: %dms/%dms\nAudio loss/quality: %d%%/%s"


# instance fields
.field private audioLoss:I

.field private audioNetDelay:I

.field private audioNetJitter:I

.field private audioQuality:Ljava/lang/String;

.field private videoDelay:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/xhly/easystud/agora/stats/StatsData;-><init>()V

    return-void
.end method

.method public static getFORMAT()Ljava/lang/String;
    .locals 1

    const-string v0, "Remote(%d)\n\n%dx%d %dfps\nQuality tx/rx: %s/%s\nVideo delay: %d ms\nAudio net delay/jitter: %dms/%dms\nAudio loss/quality: %d%%/%s"

    return-object v0
.end method


# virtual methods
.method public getAudioLoss()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/xhly/easystud/agora/stats/RemoteStatsData;->audioLoss:I

    return v0
.end method

.method public getAudioNetDelay()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/xhly/easystud/agora/stats/RemoteStatsData;->audioNetDelay:I

    return v0
.end method

.method public getAudioNetJitter()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/xhly/easystud/agora/stats/RemoteStatsData;->audioNetJitter:I

    return v0
.end method

.method public getAudioQuality()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/xhly/easystud/agora/stats/RemoteStatsData;->audioQuality:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDelay()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/xhly/easystud/agora/stats/RemoteStatsData;->videoDelay:I

    return v0
.end method

.method public setAudioLoss(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/xhly/easystud/agora/stats/RemoteStatsData;->audioLoss:I

    return-void
.end method

.method public setAudioNetDelay(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/xhly/easystud/agora/stats/RemoteStatsData;->audioNetDelay:I

    return-void
.end method

.method public setAudioNetJitter(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/xhly/easystud/agora/stats/RemoteStatsData;->audioNetJitter:I

    return-void
.end method

.method public setAudioQuality(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/xhly/easystud/agora/stats/RemoteStatsData;->audioQuality:Ljava/lang/String;

    return-void
.end method

.method public setVideoDelay(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/xhly/easystud/agora/stats/RemoteStatsData;->videoDelay:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Remote(%d)\n\n%dx%d %dfps\nQuality tx/rx: %s/%s\nVideo delay: %d ms\nAudio net delay/jitter: %dms/%dms\nAudio loss/quality: %d%%/%s"

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/RemoteStatsData;->getUid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 25
    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/RemoteStatsData;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/RemoteStatsData;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/RemoteStatsData;->getFramerate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 26
    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/RemoteStatsData;->getSendQuality()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/RemoteStatsData;->getRecvQuality()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 27
    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/RemoteStatsData;->getVideoDelay()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 28
    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/RemoteStatsData;->getAudioNetDelay()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/RemoteStatsData;->getAudioNetJitter()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 29
    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/RemoteStatsData;->getAudioLoss()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/xhly/easystud/agora/stats/RemoteStatsData;->getAudioQuality()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 23
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
