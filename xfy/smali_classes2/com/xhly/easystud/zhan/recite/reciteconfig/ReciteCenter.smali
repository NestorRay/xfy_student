.class public final Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;
.super Ljava/lang/Object;
.source "ReciteCenter.kt"

# interfaces
.implements Lcom/baidu/speech/EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$ReciteResultListener;,
        Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReciteCenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReciteCenter.kt\ncom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter\n*L\n1#1,171:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 $2\u00020\u0001:\u0002$%B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u0008\u0010\u0015\u001a\u00020\u0013H\u0002J4\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0016\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u001dJ\u0006\u0010\"\u001a\u00020\u0013J\u0008\u0010#\u001a\u00020\u0013H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;",
        "Lcom/baidu/speech/EventListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "asr",
        "Lcom/baidu/speech/EventManager;",
        "enableOffline",
        "",
        "fileManager",
        "Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;",
        "mContext",
        "mListener",
        "Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$ReciteResultListener;",
        "getMListener",
        "()Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$ReciteResultListener;",
        "setMListener",
        "(Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$ReciteResultListener;)V",
        "destory",
        "",
        "init",
        "loadOfflineEngine",
        "onEvent",
        "name",
        "",
        "params",
        "data",
        "",
        "offset",
        "",
        "length",
        "start",
        "tempFileName",
        "pid",
        "stop",
        "unloadOfflineEngine",
        "Companion",
        "ReciteResultListener",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$Companion;

.field private static mInstance:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private asr:Lcom/baidu/speech/EventManager;

.field private enableOffline:Z

.field private fileManager:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$ReciteResultListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->Companion:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->mContext:Landroid/content/Context;

    .line 38
    new-instance p1, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;

    invoke-direct {p1}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;-><init>()V

    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->fileManager:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;

    return-void
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;
    .locals 1

    .line 21
    sget-object v0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->mInstance:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;

    return-object v0
.end method

.method public static final synthetic access$setMInstance$cp(Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;)V
    .locals 0

    .line 21
    sput-object p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->mInstance:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;

    return-void
.end method

.method private final loadOfflineEngine()V
    .locals 9

    .line 107
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    check-cast v0, Ljava/util/Map;

    const-string v1, "decoder"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "grammar"

    const-string v2, "assets://baidu_speech_grammar.bsg"

    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v3, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->asr:Lcom/baidu/speech/EventManager;

    if-eqz v3, :cond_0

    const-string v4, "asr.kws.load"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/baidu/speech/EventManager;->send(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_0
    return-void
.end method

.method private final unloadOfflineEngine()V
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->asr:Lcom/baidu/speech/EventManager;

    if-eqz v0, :cond_0

    const-string v1, "asr.kws.unload"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/baidu/speech/EventManager;->send(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final destory()V
    .locals 2

    .line 166
    iget-boolean v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->enableOffline:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->unloadOfflineEngine()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->asr:Lcom/baidu/speech/EventManager;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/baidu/speech/EventListener;

    invoke-interface {v0, v1}, Lcom/baidu/speech/EventManager;->unregisterListener(Lcom/baidu/speech/EventListener;)V

    :cond_1
    return-void
.end method

.method public final getMListener()Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$ReciteResultListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->mListener:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$ReciteResultListener;

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->mContext:Landroid/content/Context;

    const-string v1, "asr"

    invoke-static {v0, v1}, Lcom/baidu/speech/EventManagerFactory;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/speech/EventManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->asr:Lcom/baidu/speech/EventManager;

    .line 56
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->asr:Lcom/baidu/speech/EventManager;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/baidu/speech/EventListener;

    invoke-interface {v0, v1}, Lcom/baidu/speech/EventManager;->registerListener(Lcom/baidu/speech/EventListener;)V

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->enableOffline:Z

    if-eqz v0, :cond_1

    .line 58
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->loadOfflineEngine()V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->fileManager:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;->initDir()Z

    .line 62
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->fileManager:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;->clearDir()V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "name"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "name"

    .line 122
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    const-string p3, "params"

    .line 124
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_0
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_8

    .line 128
    invoke-static {p2}, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->parseJson(Ljava/lang/String;)Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;

    move-result-object p2

    const-string p3, "recogResult"

    .line 129
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->getResultsRecognition()[Ljava/lang/String;

    move-result-object p3

    const-string p5, "asr.partial"

    .line 131
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 133
    invoke-virtual {p2}, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->isPartialResult()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 134
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    array-length v0, p3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v2, p3, v1

    .line 136
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->mListener:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$ReciteResultListener;

    if-eqz v0, :cond_4

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v1, "stringBuilder.toString()"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p5}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$ReciteResultListener;->tempResult(Ljava/lang/String;)V

    .line 141
    :cond_4
    invoke-virtual {p2}, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->isFinalResult()Z

    move-result p5

    if-eqz p5, :cond_6

    .line 142
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    array-length v0, p3

    :goto_3
    if-ge p4, v0, :cond_5

    aget-object v1, p3, p4

    .line 144
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 146
    :cond_5
    iget-object p3, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->mListener:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$ReciteResultListener;

    if-eqz p3, :cond_6

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "stringBuilder.toString()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$ReciteResultListener;->result(Ljava/lang/String;)V

    :cond_6
    const-string p3, "asr.exit"

    .line 150
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 151
    invoke-virtual {p2}, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->hasError()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 152
    invoke-virtual {p2}, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->getError()I

    move-result p1

    if-lez p1, :cond_8

    const/16 p2, 0xbb8

    if-ge p1, p2, :cond_8

    const-string p2, "\u7f51\u7edc\u5f02\u5e38"

    .line 155
    iget-object p3, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->mListener:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$ReciteResultListener;

    if-eqz p3, :cond_8

    invoke-interface {p3, p1, p2}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$ReciteResultListener;->onError(ILjava/lang/String;)V

    goto :goto_4

    .line 158
    :cond_7
    iget-object p1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->mListener:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$ReciteResultListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$ReciteResultListener;->onExit()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final setMListener(Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$ReciteResultListener;)V
    .locals 0
    .param p1    # Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$ReciteResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->mListener:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$ReciteResultListener;

    return-void
.end method

.method public final start(Ljava/lang/String;I)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tempFileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 67
    check-cast v1, Ljava/lang/String;

    const-string v3, "asr.start"

    .line 69
    iget-boolean v1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->enableOffline:Z

    if-eqz v1, :cond_0

    .line 70
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "decoder"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "accept-audio-volume"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "accept-audio-data"

    const/4 v5, 0x1

    .line 73
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "outfile"

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->fileManager:Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;

    invoke-virtual {v6}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteFileManager;->getMTempDirPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "vad.endpoint-timeout"

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sample"

    const/16 v2, 0x3e80

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pid"

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    iget-object v2, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->asr:Lcom/baidu/speech/EventManager;

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/baidu/speech/EventManager;->send(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 6

    .line 100
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->asr:Lcom/baidu/speech/EventManager;

    if-eqz v0, :cond_0

    const-string v1, "asr.stop"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/baidu/speech/EventManager;->send(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_0
    return-void
.end method
