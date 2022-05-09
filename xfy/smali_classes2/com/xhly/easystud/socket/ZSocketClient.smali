.class public final Lcom/xhly/easystud/socket/ZSocketClient;
.super Ljava/lang/Object;
.source "ZSocketClient.kt"

# interfaces
.implements Lcom/xhly/easystud/socket/ISocketClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0016H\u0016J\u0006\u0010\u0017\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xhly/easystud/socket/ZSocketClient;",
        "Lcom/xhly/easystud/socket/ISocketClient;",
        "()V",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "isInClass",
        "",
        "()Z",
        "setInClass",
        "(Z)V",
        "isOpen",
        "socket",
        "Lokhttp3/WebSocket;",
        "closeAndReConnect",
        "",
        "connect",
        "finish",
        "open",
        "sendHeartbeat",
        "sendMsg",
        "msg",
        "",
        "",
        "socketIsOpen",
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
.field public static final INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

.field private static final disposable:Lio/reactivex/disposables/CompositeDisposable;

.field private static isInClass:Z

.field private static isOpen:Z

.field private static socket:Lokhttp3/WebSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/xhly/easystud/socket/ZSocketClient;

    invoke-direct {v0}, Lcom/xhly/easystud/socket/ZSocketClient;-><init>()V

    sput-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient;

    .line 31
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v1, Lcom/xhly/easystud/socket/ZSocketClient;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 34
    invoke-direct {v0}, Lcom/xhly/easystud/socket/ZSocketClient;->sendHeartbeat()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isOpen$p(Lcom/xhly/easystud/socket/ZSocketClient;)Z
    .locals 0

    .line 26
    sget-boolean p0, Lcom/xhly/easystud/socket/ZSocketClient;->isOpen:Z

    return p0
.end method

.method public static final synthetic access$setOpen$p(Lcom/xhly/easystud/socket/ZSocketClient;Z)V
    .locals 0

    .line 26
    sput-boolean p1, Lcom/xhly/easystud/socket/ZSocketClient;->isOpen:Z

    return-void
.end method

.method private final connect()V
    .locals 6

    .line 77
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 78
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 79
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 80
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->CONNECT_TIME_OUT:Ljava/lang/Long;

    const-string v2, "BaseConfig.CONNECT_TIME_OUT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/xhly/easystud/config/BaseConfig;->TIME_TYPE:Ljava/util/concurrent/TimeUnit;

    const-string v4, "BaseConfig.TIME_TYPE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->wsUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 85
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 86
    sget-object v2, Lcom/xhly/easystud/config/BaseConfig;->wsUrl:Ljava/lang/String;

    const-string v3, "BaseConfig.wsUrl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 88
    new-instance v2, Lcom/xhly/easystud/socket/ZSocketClient$connect$1;

    invoke-direct {v2}, Lcom/xhly/easystud/socket/ZSocketClient$connect$1;-><init>()V

    check-cast v2, Lokhttp3/WebSocketListener;

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    sput-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->socket:Lokhttp3/WebSocket;

    goto :goto_0

    :cond_0
    const-string v0, "\u8bfe\u5802\u5730\u5740\u4e0d\u80fd\u662f\u7a7a\u7684"

    .line 145
    invoke-static {v0}, Lcn/psvmc/bookreader/utils/ToastUtils;->show(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final sendHeartbeat()V
    .locals 5

    .line 171
    sget-object v0, Lcom/xhly/easystud/config/BaseConfig;->TIME_TYPE:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    const-wide/16 v3, 0xa

    .line 168
    invoke-static {v1, v2, v3, v4, v0}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/xhly/easystud/socket/ZSocketClient$sendHeartbeat$subscribe$1;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient$sendHeartbeat$subscribe$1;

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 186
    sget-object v2, Lcom/xhly/easystud/socket/ZSocketClient$sendHeartbeat$subscribe$2;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketClient$sendHeartbeat$subscribe$2;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 173
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/xhly/easystud/socket/ZSocketClient;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public final closeAndReConnect()V
    .locals 1

    .line 154
    sget-boolean v0, Lcom/xhly/easystud/socket/ZSocketClient;->isOpen:Z

    if-nez v0, :cond_1

    .line 155
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->socket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 156
    check-cast v0, Lokhttp3/WebSocket;

    sput-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->socket:Lokhttp3/WebSocket;

    .line 157
    invoke-direct {p0}, Lcom/xhly/easystud/socket/ZSocketClient;->connect()V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 1

    .line 65
    :try_start_0
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->socket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 66
    check-cast v0, Lokhttp3/WebSocket;

    sput-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->socket:Lokhttp3/WebSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final isInClass()Z
    .locals 1

    .line 28
    sget-boolean v0, Lcom/xhly/easystud/socket/ZSocketClient;->isInClass:Z

    return v0
.end method

.method public open()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/xhly/easystud/socket/ZSocketClient;->connect()V

    return-void
.end method

.method public sendMsg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->socket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public sendMsg([B)V
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->socket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    :cond_0
    return-void
.end method

.method public final setInClass(Z)V
    .locals 0

    .line 28
    sput-boolean p1, Lcom/xhly/easystud/socket/ZSocketClient;->isInClass:Z

    return-void
.end method

.method public final socketIsOpen()Z
    .locals 1

    .line 38
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketClient;->socket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/xhly/easystud/socket/ZSocketClient;->isOpen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
