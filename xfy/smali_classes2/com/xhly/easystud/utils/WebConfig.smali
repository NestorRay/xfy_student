.class public Lcom/xhly/easystud/utils/WebConfig;
.super Ljava/lang/Object;
.source "WebConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/utils/WebConfig$LocalWebClient;,
        Lcom/xhly/easystud/utils/WebConfig$LocalWebViewClient;
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mListener:Lcom/xhly/easystud/utils/IPageFinishedListener;

.field private mRootView:Landroid/view/ViewGroup;

.field private mSettings:Landroid/webkit/WebSettings;

.field private mWebClient:Lcom/xhly/easystud/utils/WebConfig$LocalWebClient;

.field private mWebView:Landroid/webkit/WebView;

.field private mWebViewClient:Lcom/xhly/easystud/utils/WebConfig$LocalWebViewClient;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/xhly/easystud/utils/WebConfig;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/xhly/easystud/utils/IPageFinishedListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/xhly/easystud/utils/IPageFinishedListener;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/xhly/easystud/utils/WebConfig;->mWebView:Landroid/webkit/WebView;

    .line 35
    iput-object p2, p0, Lcom/xhly/easystud/utils/WebConfig;->mRootView:Landroid/view/ViewGroup;

    .line 36
    iput-object p3, p0, Lcom/xhly/easystud/utils/WebConfig;->mActivity:Landroid/app/Activity;

    .line 37
    iput-object p4, p0, Lcom/xhly/easystud/utils/WebConfig;->mListener:Lcom/xhly/easystud/utils/IPageFinishedListener;

    .line 38
    invoke-virtual {p0}, Lcom/xhly/easystud/utils/WebConfig;->init()Lcom/xhly/easystud/utils/WebConfig;

    return-void
.end method

.method static synthetic access$200(Lcom/xhly/easystud/utils/WebConfig;)Lcom/xhly/easystud/utils/IPageFinishedListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/utils/WebConfig;->mListener:Lcom/xhly/easystud/utils/IPageFinishedListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xhly/easystud/utils/WebConfig;)Landroid/view/ViewGroup;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/utils/WebConfig;->mRootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xhly/easystud/utils/WebConfig;)Landroid/webkit/WebView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/utils/WebConfig;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xhly/easystud/utils/WebConfig;)Landroid/app/Activity;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xhly/easystud/utils/WebConfig;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public init()Lcom/xhly/easystud/utils/WebConfig;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mSettings:Landroid/webkit/WebSettings;

    .line 47
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    .line 48
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mSettings:Landroid/webkit/WebSettings;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 49
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 50
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 51
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 52
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 53
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 54
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 55
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 56
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 57
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mSettings:Landroid/webkit/WebSettings;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 58
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 59
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 60
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 61
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mSettings:Landroid/webkit/WebSettings;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 62
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mSettings:Landroid/webkit/WebSettings;

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 63
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mSettings:Landroid/webkit/WebSettings;

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mSettings:Landroid/webkit/WebSettings;

    sget-object v1, Landroid/webkit/WebSettings$TextSize;->LARGEST:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 68
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mSettings:Landroid/webkit/WebSettings;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/xhly/easystud/utils/WebConfig$LocalWebClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xhly/easystud/utils/WebConfig$LocalWebClient;-><init>(Lcom/xhly/easystud/utils/WebConfig;Lcom/xhly/easystud/utils/WebConfig$1;)V

    iput-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mWebClient:Lcom/xhly/easystud/utils/WebConfig$LocalWebClient;

    .line 71
    new-instance v0, Lcom/xhly/easystud/utils/WebConfig$LocalWebViewClient;

    invoke-direct {v0, p0, v1}, Lcom/xhly/easystud/utils/WebConfig$LocalWebViewClient;-><init>(Lcom/xhly/easystud/utils/WebConfig;Lcom/xhly/easystud/utils/WebConfig$1;)V

    iput-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mWebViewClient:Lcom/xhly/easystud/utils/WebConfig$LocalWebViewClient;

    .line 72
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/xhly/easystud/utils/WebConfig;->mWebClient:Lcom/xhly/easystud/utils/WebConfig$LocalWebClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 73
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/xhly/easystud/utils/WebConfig;->mWebViewClient:Lcom/xhly/easystud/utils/WebConfig$LocalWebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object p0
.end method

.method public loadUrl()V
    .locals 0

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 7

    .line 86
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    const-string v0, "http"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/xhly/easystud/utils/WebConfig;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
