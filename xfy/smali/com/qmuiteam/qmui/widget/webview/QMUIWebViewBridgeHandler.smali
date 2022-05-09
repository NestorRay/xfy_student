.class public abstract Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;
.super Ljava/lang/Object;
.source "QMUIWebViewBridgeHandler.java"


# static fields
.field private static final MESSAGE_CALLBACK_ID:Ljava/lang/String; = "callbackId"

.field private static final MESSAGE_DATA:Ljava/lang/String; = "data"

.field private static final MESSAGE_JS_FETCH_SCRIPT:Ljava/lang/String; = "QMUIBridge._fetchQueueFromNative()"

.field private static final MESSAGE_JS_RESPONSE_SCRIPT:Ljava/lang/String; = "QMUIBridge._handleResponseFromNative($data$)"

.field private static final MESSAGE_PARAM_HOLDER:Ljava/lang/String; = "$data$"

.field private static final MESSAGE_RESPONSE_ID:Ljava/lang/String; = "id"


# instance fields
.field private mStartupMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;->mStartupMessageList:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;->mWebView:Landroid/webkit/WebView;

    return-void
.end method

.method static synthetic access$000(Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;)Landroid/webkit/WebView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_1

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\\"

    const-string v1, "\\\\"

    .line 101
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const-string v1, "\\\""

    .line 102
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "\"null\""

    return-object p0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\\\"

    const-string v2, "\\"

    .line 87
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\\""

    const-string v2, "\""

    .line 88
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "null"

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final evaluateBridgeScript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;->mStartupMessageList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method

.method fetchAndMessageFromJs()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;->mWebView:Landroid/webkit/WebView;

    const-string v1, "QMUIBridge._fetchQueueFromNative()"

    new-instance v2, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler$1;

    invoke-direct {v2, p0}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler$1;-><init>(Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method protected abstract handleMessage(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method onBridgeLoaded()V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;->mStartupMessageList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 43
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;->mWebView:Landroid/webkit/WebView;

    const-string v3, ""

    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 45
    :cond_0
    iput-object v2, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;->mStartupMessageList:Ljava/util/List;

    :cond_1
    return-void
.end method
