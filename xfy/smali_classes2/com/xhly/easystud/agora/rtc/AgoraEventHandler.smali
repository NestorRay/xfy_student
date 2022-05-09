.class public Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;
.super Lio/agora/rtc/IRtcEngineEventHandler;
.source "AgoraEventHandler.java"


# instance fields
.field private mHandler:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xhly/easystud/agora/rtc/EventHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lio/agora/rtc/IRtcEngineEventHandler;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;->mHandler:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addHandler(Lcom/xhly/easystud/agora/rtc/EventHandler;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;->mHandler:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onClientRoleChanged(II)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;->mHandler:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/agora/rtc/EventHandler;

    .line 88
    invoke-interface {v1, p1, p2}, Lcom/xhly/easystud/agora/rtc/EventHandler;->onClientRoleChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;->mHandler:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/agora/rtc/EventHandler;

    .line 123
    invoke-interface {v1, p1}, Lcom/xhly/easystud/agora/rtc/EventHandler;->onError(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onJoinChannelSuccess(Ljava/lang/String;II)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;->mHandler:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/agora/rtc/EventHandler;

    .line 23
    invoke-interface {v1, p1, p2, p3}, Lcom/xhly/easystud/agora/rtc/EventHandler;->onJoinChannelSuccess(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLastmileProbeResult(Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;->mHandler:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/agora/rtc/EventHandler;

    .line 116
    invoke-interface {v1, p1}, Lcom/xhly/easystud/agora/rtc/EventHandler;->onLastmileProbeResult(Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLastmileQuality(I)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;->mHandler:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/agora/rtc/EventHandler;

    .line 109
    invoke-interface {v1, p1}, Lcom/xhly/easystud/agora/rtc/EventHandler;->onLastmileQuality(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;->mHandler:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/agora/rtc/EventHandler;

    .line 30
    invoke-interface {v1, p1}, Lcom/xhly/easystud/agora/rtc/EventHandler;->onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLocalVideoStats(Lio/agora/rtc/IRtcEngineEventHandler$LocalVideoStats;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;->mHandler:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/agora/rtc/EventHandler;

    .line 67
    invoke-interface {v1, p1}, Lcom/xhly/easystud/agora/rtc/EventHandler;->onLocalVideoStats(Lio/agora/rtc/IRtcEngineEventHandler$LocalVideoStats;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNetworkQuality(III)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;->mHandler:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/agora/rtc/EventHandler;

    .line 81
    invoke-interface {v1, p1, p2, p3}, Lcom/xhly/easystud/agora/rtc/EventHandler;->onNetworkQuality(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRemoteAudioStateChanged(IIII)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;->mHandler:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/agora/rtc/EventHandler;

    .line 37
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/xhly/easystud/agora/rtc/EventHandler;->onRemoteAudioStateChanged(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRemoteAudioStats(Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;->mHandler:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/agora/rtc/EventHandler;

    .line 102
    invoke-interface {v1, p1}, Lcom/xhly/easystud/agora/rtc/EventHandler;->onRemoteAudioStats(Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRemoteVideoStateChanged(IIII)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;->mHandler:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/agora/rtc/EventHandler;

    .line 44
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/xhly/easystud/agora/rtc/EventHandler;->onRemoteVideoStateChanged(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRemoteVideoStats(Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;->mHandler:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/agora/rtc/EventHandler;

    .line 95
    invoke-interface {v1, p1}, Lcom/xhly/easystud/agora/rtc/EventHandler;->onRemoteVideoStats(Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRtcStats(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;->mHandler:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/agora/rtc/EventHandler;

    .line 74
    invoke-interface {v1, p1}, Lcom/xhly/easystud/agora/rtc/EventHandler;->onRtcStats(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserJoined(II)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;->mHandler:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/agora/rtc/EventHandler;

    .line 53
    invoke-interface {v1, p1, p2}, Lcom/xhly/easystud/agora/rtc/EventHandler;->onUserJoined(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserOffline(II)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;->mHandler:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xhly/easystud/agora/rtc/EventHandler;

    .line 60
    invoke-interface {v1, p1, p2}, Lcom/xhly/easystud/agora/rtc/EventHandler;->onUserOffline(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeHandler(Lcom/xhly/easystud/agora/rtc/EventHandler;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;->mHandler:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
