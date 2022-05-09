.class public Lcom/xhly/easystud/utils/DownloadUtil;
.super Ljava/lang/Object;
.source "DownloadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;
    }
.end annotation


# static fields
.field private static downloadUtil:Lcom/xhly/easystud/utils/DownloadUtil;


# instance fields
.field public mycall:Lokhttp3/Call;

.field public final okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/utils/DownloadUtil;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static get()Lcom/xhly/easystud/utils/DownloadUtil;
    .locals 1

    .line 27
    sget-object v0, Lcom/xhly/easystud/utils/DownloadUtil;->downloadUtil:Lcom/xhly/easystud/utils/DownloadUtil;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/xhly/easystud/utils/DownloadUtil;

    invoke-direct {v0}, Lcom/xhly/easystud/utils/DownloadUtil;-><init>()V

    sput-object v0, Lcom/xhly/easystud/utils/DownloadUtil;->downloadUtil:Lcom/xhly/easystud/utils/DownloadUtil;

    .line 30
    :cond_0
    sget-object v0, Lcom/xhly/easystud/utils/DownloadUtil;->downloadUtil:Lcom/xhly/easystud/utils/DownloadUtil;

    return-object v0
.end method


# virtual methods
.method public CancleLoad()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/xhly/easystud/utils/DownloadUtil;->mycall:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/xhly/easystud/utils/DownloadUtil;->mycall:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;)V
    .locals 1

    .line 44
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/xhly/easystud/utils/DownloadUtil;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/utils/DownloadUtil;->mycall:Lokhttp3/Call;

    .line 46
    iget-object p1, p0, Lcom/xhly/easystud/utils/DownloadUtil;->mycall:Lokhttp3/Call;

    new-instance v0, Lcom/xhly/easystud/utils/DownloadUtil$1;

    invoke-direct {v0, p0, p4, p2, p3}, Lcom/xhly/easystud/utils/DownloadUtil$1;-><init>(Lcom/xhly/easystud/utils/DownloadUtil;Lcom/xhly/easystud/utils/DownloadUtil$OnDownloadListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
