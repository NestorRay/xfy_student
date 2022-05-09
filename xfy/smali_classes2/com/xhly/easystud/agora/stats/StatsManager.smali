.class public Lcom/xhly/easystud/agora/stats/StatsManager;
.super Ljava/lang/Object;
.source "StatsManager.java"


# instance fields
.field private mDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/xhly/easystud/agora/stats/StatsData;",
            ">;"
        }
    .end annotation
.end field

.field private mEnable:Z

.field private mUidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/agora/stats/StatsManager;->mUidList:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/agora/stats/StatsManager;->mDataMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/xhly/easystud/agora/stats/StatsManager;->mEnable:Z

    return-void
.end method


# virtual methods
.method public addUserStats(IZ)V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/xhly/easystud/agora/stats/StatsManager;->mUidList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xhly/easystud/agora/stats/StatsManager;->mDataMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 20
    new-instance v0, Lcom/xhly/easystud/agora/stats/LocalStatsData;

    invoke-direct {v0}, Lcom/xhly/easystud/agora/stats/LocalStatsData;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xhly/easystud/agora/stats/RemoteStatsData;

    invoke-direct {v0}, Lcom/xhly/easystud/agora/stats/RemoteStatsData;-><init>()V

    :goto_0
    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/xhly/easystud/agora/stats/StatsData;->setUid(J)V

    if-eqz p2, :cond_2

    .line 26
    iget-object p2, p0, Lcom/xhly/easystud/agora/stats/StatsManager;->mUidList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object p2, p0, Lcom/xhly/easystud/agora/stats/StatsManager;->mUidList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_1
    iget-object p2, p0, Lcom/xhly/easystud/agora/stats/StatsManager;->mDataMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearAllData()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/xhly/easystud/agora/stats/StatsManager;->mUidList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    iget-object v0, p0, Lcom/xhly/easystud/agora/stats/StatsManager;->mDataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public enableStats(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/xhly/easystud/agora/stats/StatsManager;->mEnable:Z

    return-void
.end method

.method public getStatsData(I)Lcom/xhly/easystud/agora/stats/StatsData;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/xhly/easystud/agora/stats/StatsManager;->mUidList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xhly/easystud/agora/stats/StatsManager;->mDataMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/xhly/easystud/agora/stats/StatsManager;->mDataMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/agora/stats/StatsData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isEnabled()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/xhly/easystud/agora/stats/StatsManager;->mEnable:Z

    return v0
.end method

.method public qualityToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unk"

    return-object p1

    :pswitch_0
    const-string p1, "Down"

    return-object p1

    :pswitch_1
    const-string p1, "VBad"

    return-object p1

    :pswitch_2
    const-string p1, "Bad"

    return-object p1

    :pswitch_3
    const-string p1, "Poor"

    return-object p1

    :pswitch_4
    const-string p1, "Good"

    return-object p1

    :pswitch_5
    const-string p1, "Exc"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeUserStats(I)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/xhly/easystud/agora/stats/StatsManager;->mUidList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xhly/easystud/agora/stats/StatsManager;->mDataMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/xhly/easystud/agora/stats/StatsManager;->mUidList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/xhly/easystud/agora/stats/StatsManager;->mDataMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
