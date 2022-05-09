.class public Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;
.super Ljava/lang/Object;
.source "ZhiboSocketClient.java"

# interfaces
.implements Lcom/xhly/easystud/socket/ISocketClient;


# static fields
.field private static zhiboSocketClient:Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;


# instance fields
.field private disposable:Lio/reactivex/disposables/CompositeDisposable;

.field public isInZhiBo:Z

.field private isOpen:Z

.field private zhiboSocket:Lokhttp3/WebSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    invoke-direct {v0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;-><init>()V

    sput-object v0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->zhiboSocketClient:Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->zhiboSocket:Lokhttp3/WebSocket;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->isOpen:Z

    .line 50
    iput-boolean v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->isInZhiBo:Z

    .line 52
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 55
    invoke-direct {p0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->sendHeartbeat()V

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->isOpen:Z

    return p0
.end method

.method static synthetic access$002(Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->isOpen:Z

    return p1
.end method

.method static synthetic access$100(Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->closeAndReConnect()V

    return-void
.end method

.method private closeAndReConnect()V
    .locals 1

    .line 231
    :try_start_0
    iget-boolean v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->isOpen:Z

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->zhiboSocket:Lokhttp3/WebSocket;

    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->zhiboSocket:Lokhttp3/WebSocket;

    .line 234
    invoke-direct {p0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->connectsocket()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private connectsocket()V
    .locals 5

    .line 108
    sget-object v0, Lcom/xhly/easystud/config/BaseConfig;->zbWsUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string v1, "zbWsUrl"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->zbWsUrl:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 113
    :try_start_0
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v2, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Lcom/xhly/easystud/config/BaseConfig;->CONNECT_TIME_OUT:Ljava/lang/Long;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/xhly/easystud/config/BaseConfig;->TIME_TYPE:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 118
    invoke-direct {p0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    new-instance v3, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$1;

    invoke-direct {v3, p0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$1;-><init>(Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;)V

    invoke-virtual {v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 137
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    :goto_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v2, Lcom/xhly/easystud/config/BaseConfig;->zbWsUrl:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 146
    new-instance v2, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$2;

    invoke-direct {v2, p0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$2;-><init>(Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;)V

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->zhiboSocket:Lokhttp3/WebSocket;

    return-void
.end method

.method public static getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;
    .locals 1

    .line 59
    sget-object v0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->zhiboSocketClient:Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    return-object v0
.end method

.method private getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 198
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$3;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$3;-><init>(Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TLS"

    .line 218
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 219
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 222
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$sendHeartbeat$0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private sendHeartbeat()V
    .locals 5

    .line 245
    sget-object v0, Lcom/xhly/easystud/config/BaseConfig;->TIME_TYPE:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    const-wide/16 v3, 0xa

    invoke-static {v1, v2, v3, v4, v0}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$4;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$4;-><init>(Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;)V

    sget-object v2, Lcom/xhly/easystud/socketzhibo/-$$Lambda$ZhiboSocketClient$VxkOHmIJYBa6zpBuf2apLqeT3Fc;->INSTANCE:Lcom/xhly/easystud/socketzhibo/-$$Lambda$ZhiboSocketClient$VxkOHmIJYBa6zpBuf2apLqeT3Fc;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->zhiboSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->zhiboSocket:Lokhttp3/WebSocket;

    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->zhiboSocket:Lokhttp3/WebSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public open()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->connectsocket()V

    return-void
.end method

.method public sendMsg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 78
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->zhiboSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->isOpen:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->zhiboSocket:Lokhttp3/WebSocket;

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public sendMsg([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 88
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->zhiboSocket:Lokhttp3/WebSocket;

    new-instance v1, Lokio/ByteString;

    invoke-direct {v1, p1}, Lokio/ByteString;-><init>([B)V

    invoke-interface {v0, v1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    return-void
.end method

.method public socketIsOpen()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->zhiboSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->isOpen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
