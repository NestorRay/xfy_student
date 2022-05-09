.class public Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "QMUIWebViewClient.java"


# static fields
.field public static final JS_FAKE_KEY_CODE_EVENT:I = 0x70


# instance fields
.field private mDisableVideoFullscreenBtnAlways:Z

.field private mIsPageFinished:Z

.field private mNeedDispatchSafeAreaInset:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->mIsPageFinished:Z

    .line 39
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->mNeedDispatchSafeAreaInset:Z

    .line 40
    iput-boolean p2, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->mDisableVideoFullscreenBtnAlways:Z

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;Landroid/webkit/WebView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->dispatchFullscreenRequestEvent(Landroid/webkit/WebView;)V

    return-void
.end method

.method private dispatchFullscreenRequestAction(Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;)V
    .locals 2

    .line 96
    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;->isNotSupportChangeCssEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->mDisableVideoFullscreenBtnAlways:Z

    if-nez v0, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->getJsCodeForDisableVideoFullscreenBtn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->runJsCode(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->getJsCodeForFullscreenHtml()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient$1;

    invoke-direct {v1, p0, p1}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient$1;-><init>(Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->runJsCode(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private dispatchFullscreenRequestEvent(Landroid/webkit/WebView;)V
    .locals 12

    .line 113
    new-instance v11, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/16 v6, 0x83

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Landroid/view/KeyEvent;-><init>(JJIIIIII)V

    .line 116
    invoke-virtual {p1, v11}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method private getJsCodeForDisableVideoFullscreenBtn()Ljava/lang/String;
    .locals 1

    const-string v0, "(function(){\n   var head = document.getElementsByTagName(\'head\')[0];\n   var style = document.createElement(\'style\');\n   style.type = \'text/css\';   style.innerHTML = \'video::-webkit-media-controls-fullscreen-button{display: none !important;}\'\n   head.appendChild(style);\n})()"

    return-object v0
.end method

.method private getJsCodeForFullscreenHtml()Ljava/lang/String;
    .locals 1

    const-string v0, "(function(){\n   document.body.addEventListener(\'keydown\', function(e){\n        if(e.keyCode == 112){\n             var html = document.documentElement;\n             var requestFullscreen = html.requestFullscreen || html.webkitRequestFullscreen;\n             requestFullscreen.call(html);\n        }\n    })\n})()"

    return-object v0
.end method

.method private runJsCode(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 122
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient$2;

    invoke-direct {v0, p0, p3}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient$2;-><init>(Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 134
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 136
    new-instance p2, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient$3;

    invoke-direct {p2, p0, p3}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient$3;-><init>(Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->mIsPageFinished:Z

    .line 64
    iget-boolean p2, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->mDisableVideoFullscreenBtnAlways:Z

    if-eqz p2, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->getJsCodeForDisableVideoFullscreenBtn()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->runJsCode(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 67
    :cond_0
    iget-boolean p2, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->mNeedDispatchSafeAreaInset:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;

    if-eqz p2, :cond_1

    .line 68
    check-cast p1, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;

    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->dispatchFullscreenRequestAction(Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->mIsPageFinished:Z

    .line 56
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setNeedDispatchSafeAreaInset(Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;)V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->mNeedDispatchSafeAreaInset:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->mNeedDispatchSafeAreaInset:Z

    .line 47
    iget-boolean v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->mIsPageFinished:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->dispatchFullscreenRequestAction(Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;)V

    :cond_0
    return-void
.end method
