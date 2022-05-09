.class public Lcom/xhly/easystud/agora/RtcEngineManager;
.super Ljava/lang/Object;
.source "RtcEngineManager.java"


# instance fields
.field private context:Landroid/content/Context;

.field private mGlobalConfig:Lcom/xhly/easystud/agora/rtc/EngineConfig;

.field private mHandler:Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;

.field private mRtcEngine:Lio/agora/rtc/RtcEngine;

.field private mStatsManager:Lcom/xhly/easystud/agora/stats/StatsManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;

    invoke-direct {v0}, Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/agora/RtcEngineManager;->mHandler:Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;

    .line 25
    new-instance v0, Lcom/xhly/easystud/agora/rtc/EngineConfig;

    invoke-direct {v0}, Lcom/xhly/easystud/agora/rtc/EngineConfig;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/agora/RtcEngineManager;->mGlobalConfig:Lcom/xhly/easystud/agora/rtc/EngineConfig;

    .line 29
    new-instance v0, Lcom/xhly/easystud/agora/stats/StatsManager;

    invoke-direct {v0}, Lcom/xhly/easystud/agora/stats/StatsManager;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/agora/RtcEngineManager;->mStatsManager:Lcom/xhly/easystud/agora/stats/StatsManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;

    invoke-direct {v0}, Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/agora/RtcEngineManager;->mHandler:Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;

    .line 25
    new-instance v0, Lcom/xhly/easystud/agora/rtc/EngineConfig;

    invoke-direct {v0}, Lcom/xhly/easystud/agora/rtc/EngineConfig;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/agora/RtcEngineManager;->mGlobalConfig:Lcom/xhly/easystud/agora/rtc/EngineConfig;

    .line 29
    new-instance v0, Lcom/xhly/easystud/agora/stats/StatsManager;

    invoke-direct {v0}, Lcom/xhly/easystud/agora/stats/StatsManager;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/agora/RtcEngineManager;->mStatsManager:Lcom/xhly/easystud/agora/stats/StatsManager;

    .line 33
    iput-object p1, p0, Lcom/xhly/easystud/agora/RtcEngineManager;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public destoryEngine()V
    .locals 0

    .line 68
    invoke-static {}, Lio/agora/rtc/RtcEngine;->destroy()V

    return-void
.end method

.method public engineConfig()Lcom/xhly/easystud/agora/rtc/EngineConfig;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/xhly/easystud/agora/RtcEngineManager;->mGlobalConfig:Lcom/xhly/easystud/agora/rtc/EngineConfig;

    return-object v0
.end method

.method public initConfig()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/xhly/easystud/agora/RtcEngineManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/agora/PrefManager;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/xhly/easystud/agora/RtcEngineManager;->mGlobalConfig:Lcom/xhly/easystud/agora/rtc/EngineConfig;

    const-string v2, "pref_profile_index"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/agora/rtc/EngineConfig;->setVideoDimenIndex(I)V

    const-string v1, "pref_enable_stats"

    .line 58
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 59
    iget-object v2, p0, Lcom/xhly/easystud/agora/RtcEngineManager;->mGlobalConfig:Lcom/xhly/easystud/agora/rtc/EngineConfig;

    invoke-virtual {v2, v1}, Lcom/xhly/easystud/agora/rtc/EngineConfig;->setIfShowVideoStats(Z)V

    .line 60
    iget-object v2, p0, Lcom/xhly/easystud/agora/RtcEngineManager;->mStatsManager:Lcom/xhly/easystud/agora/stats/StatsManager;

    invoke-virtual {v2, v1}, Lcom/xhly/easystud/agora/stats/StatsManager;->enableStats(Z)V

    .line 62
    iget-object v1, p0, Lcom/xhly/easystud/agora/RtcEngineManager;->mGlobalConfig:Lcom/xhly/easystud/agora/rtc/EngineConfig;

    const-string v2, "pref_mirror_local"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/agora/rtc/EngineConfig;->setMirrorLocalIndex(I)V

    .line 63
    iget-object v1, p0, Lcom/xhly/easystud/agora/RtcEngineManager;->mGlobalConfig:Lcom/xhly/easystud/agora/rtc/EngineConfig;

    const-string v2, "pref_mirror_remote"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/agora/rtc/EngineConfig;->setMirrorRemoteIndex(I)V

    .line 64
    iget-object v1, p0, Lcom/xhly/easystud/agora/RtcEngineManager;->mGlobalConfig:Lcom/xhly/easystud/agora/rtc/EngineConfig;

    const-string v2, "pref_mirror_encode"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xhly/easystud/agora/rtc/EngineConfig;->setMirrorEncodeIndex(I)V

    return-void
.end method

.method public initializeEngine()V
    .locals 4

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/xhly/easystud/agora/RtcEngineManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/xhly/easystud/agora/RtcEngineManager;->context:Landroid/content/Context;

    const v2, 0x7f1100dd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xhly/easystud/agora/RtcEngineManager;->mHandler:Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;

    invoke-static {v0, v1, v2}, Lio/agora/rtc/RtcEngine;->create(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)Lio/agora/rtc/RtcEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/agora/RtcEngineManager;->mRtcEngine:Lio/agora/rtc/RtcEngine;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-virtual {p0}, Lcom/xhly/easystud/agora/RtcEngineManager;->initConfig()V

    return-void

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xhly/easystud/utils/L;->e(Ljava/lang/String;)V

    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NEED TO check rtc sdk init fatal error\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public registerEventHandler(Lcom/xhly/easystud/agora/rtc/EventHandler;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/xhly/easystud/agora/RtcEngineManager;->mHandler:Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;->addHandler(Lcom/xhly/easystud/agora/rtc/EventHandler;)V

    return-void
.end method

.method public removeEventHandler(Lcom/xhly/easystud/agora/rtc/EventHandler;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/xhly/easystud/agora/RtcEngineManager;->mHandler:Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/agora/rtc/AgoraEventHandler;->removeHandler(Lcom/xhly/easystud/agora/rtc/EventHandler;)V

    return-void
.end method

.method public rtcEngine()Lio/agora/rtc/RtcEngine;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/xhly/easystud/agora/RtcEngineManager;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    return-object v0
.end method

.method public statsManager()Lcom/xhly/easystud/agora/stats/StatsManager;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/xhly/easystud/agora/RtcEngineManager;->mStatsManager:Lcom/xhly/easystud/agora/stats/StatsManager;

    return-object v0
.end method
