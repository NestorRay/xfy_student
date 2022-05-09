.class public Lcom/xhly/easystud/agora/rtc/EngineConfig;
.super Ljava/lang/Object;
.source "EngineConfig.java"


# instance fields
.field private mChannelName:Ljava/lang/String;

.field private mDimenIndex:I

.field private mMirrorEncodeIndex:I

.field private mMirrorLocalIndex:I

.field private mMirrorRemoteIndex:I

.field private mShowVideoStats:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/xhly/easystud/agora/rtc/EngineConfig;->mDimenIndex:I

    return-void
.end method


# virtual methods
.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/xhly/easystud/agora/rtc/EngineConfig;->mChannelName:Ljava/lang/String;

    return-object v0
.end method

.method public getMirrorEncodeIndex()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/xhly/easystud/agora/rtc/EngineConfig;->mMirrorEncodeIndex:I

    return v0
.end method

.method public getMirrorLocalIndex()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/xhly/easystud/agora/rtc/EngineConfig;->mMirrorLocalIndex:I

    return v0
.end method

.method public getMirrorRemoteIndex()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/xhly/easystud/agora/rtc/EngineConfig;->mMirrorRemoteIndex:I

    return v0
.end method

.method public getVideoDimenIndex()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/xhly/easystud/agora/rtc/EngineConfig;->mDimenIndex:I

    return v0
.end method

.method public ifShowVideoStats()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/xhly/easystud/agora/rtc/EngineConfig;->mShowVideoStats:Z

    return v0
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/xhly/easystud/agora/rtc/EngineConfig;->mChannelName:Ljava/lang/String;

    return-void
.end method

.method public setIfShowVideoStats(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/xhly/easystud/agora/rtc/EngineConfig;->mShowVideoStats:Z

    return-void
.end method

.method public setMirrorEncodeIndex(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/xhly/easystud/agora/rtc/EngineConfig;->mMirrorEncodeIndex:I

    return-void
.end method

.method public setMirrorLocalIndex(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/xhly/easystud/agora/rtc/EngineConfig;->mMirrorLocalIndex:I

    return-void
.end method

.method public setMirrorRemoteIndex(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/xhly/easystud/agora/rtc/EngineConfig;->mMirrorRemoteIndex:I

    return-void
.end method

.method public setVideoDimenIndex(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/xhly/easystud/agora/rtc/EngineConfig;->mDimenIndex:I

    return-void
.end method
