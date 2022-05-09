.class public Lcom/qmuiteam/qmui/widget/webview/QMUIBridgeWebViewClient;
.super Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;
.source "QMUIBridgeWebViewClient.java"


# static fields
.field public static final QMUI_BRIDGE_HAS_MESSAGE:Ljava/lang/String; = "qmui://__QUEUE_MESSAGE__"

.field public static final QMUI_BRIDGE_JS:Ljava/lang/String; = "QMUIWebviewBridge.js"


# instance fields
.field private mWebViewBridgeHandler:Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;


# direct methods
.method public constructor <init>(ZZLcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;)V
    .locals 0
    .param p3    # Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;-><init>(ZZ)V

    .line 28
    iput-object p3, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIBridgeWebViewClient;->mWebViewBridgeHandler:Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;

    return-void
.end method

.method private static loadBridgeScript(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "QMUIWebviewBridge.js"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 79
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-eqz v2, :cond_0

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 88
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->close(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p0, v0

    .line 92
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->close(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {p0}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->close(Ljava/io/Closeable;)V

    .line 95
    throw v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-super {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/qmuiteam/qmui/widget/webview/QMUIBridgeWebViewClient;->loadBridgeScript(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 69
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIBridgeWebViewClient;->mWebViewBridgeHandler:Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;->onBridgeLoaded()V

    :cond_0
    return-void
.end method

.method protected onShouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 59
    invoke-super {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method protected onShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 47
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qmui://__QUEUE_MESSAGE__"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIBridgeWebViewClient;->mWebViewBridgeHandler:Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;->fetchAndMessageFromJs()V

    const/4 p1, 0x1

    return p1

    .line 54
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/webview/QMUIBridgeWebViewClient;->onShouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "qmui://__QUEUE_MESSAGE__"

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIBridgeWebViewClient;->mWebViewBridgeHandler:Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;->fetchAndMessageFromJs()V

    const/4 p1, 0x1

    return p1

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qmuiteam/qmui/widget/webview/QMUIBridgeWebViewClient;->onShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
