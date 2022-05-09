.class Lcom/xhly/easystud/utils/WebConfig$LocalWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "WebConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/utils/WebConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocalWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/utils/WebConfig;


# direct methods
.method private constructor <init>(Lcom/xhly/easystud/utils/WebConfig;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/xhly/easystud/utils/WebConfig$LocalWebViewClient;->this$0:Lcom/xhly/easystud/utils/WebConfig;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xhly/easystud/utils/WebConfig;Lcom/xhly/easystud/utils/WebConfig$1;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/xhly/easystud/utils/WebConfig$LocalWebViewClient;-><init>(Lcom/xhly/easystud/utils/WebConfig;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/xhly/easystud/utils/WebConfig$LocalWebViewClient;->this$0:Lcom/xhly/easystud/utils/WebConfig;

    invoke-static {p1}, Lcom/xhly/easystud/utils/WebConfig;->access$200(Lcom/xhly/easystud/utils/WebConfig;)Lcom/xhly/easystud/utils/IPageFinishedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/xhly/easystud/utils/WebConfig$LocalWebViewClient;->this$0:Lcom/xhly/easystud/utils/WebConfig;

    invoke-static {p1}, Lcom/xhly/easystud/utils/WebConfig;->access$200(Lcom/xhly/easystud/utils/WebConfig;)Lcom/xhly/easystud/utils/IPageFinishedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/xhly/easystud/utils/IPageFinishedListener;->onFinished()V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 115
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 101
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
