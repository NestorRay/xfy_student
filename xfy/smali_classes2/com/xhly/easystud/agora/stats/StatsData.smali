.class public Lcom/xhly/easystud/agora/stats/StatsData;
.super Ljava/lang/Object;
.source "StatsData.java"


# instance fields
.field private framerate:I

.field private height:I

.field private recvQuality:Ljava/lang/String;

.field private sendQuality:Ljava/lang/String;

.field private uid:J

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFramerate()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/xhly/easystud/agora/stats/StatsData;->framerate:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/xhly/easystud/agora/stats/StatsData;->height:I

    return v0
.end method

.method public getRecvQuality()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/xhly/easystud/agora/stats/StatsData;->recvQuality:Ljava/lang/String;

    return-object v0
.end method

.method public getSendQuality()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/xhly/easystud/agora/stats/StatsData;->sendQuality:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/xhly/easystud/agora/stats/StatsData;->uid:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/xhly/easystud/agora/stats/StatsData;->width:I

    return v0
.end method

.method public setFramerate(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/xhly/easystud/agora/stats/StatsData;->framerate:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/xhly/easystud/agora/stats/StatsData;->height:I

    return-void
.end method

.method public setRecvQuality(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/xhly/easystud/agora/stats/StatsData;->recvQuality:Ljava/lang/String;

    return-void
.end method

.method public setSendQuality(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/xhly/easystud/agora/stats/StatsData;->sendQuality:Ljava/lang/String;

    return-void
.end method

.method public setUid(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/xhly/easystud/agora/stats/StatsData;->uid:J

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/xhly/easystud/agora/stats/StatsData;->width:I

    return-void
.end method
