.class Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler$1;
.super Ljava/lang/Object;
.source "QMUIWebViewBridgeHandler.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;->fetchAndMessageFromJs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler$1;->this$0:Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 6

    .line 54
    invoke-static {p1}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 57
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 59
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "callbackId"

    .line 60
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 62
    iget-object v4, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler$1;->this$0:Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;

    const-string v5, "data"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;->handleMessage(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v2, :cond_0

    const-string v4, "id"

    .line 64
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 65
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "QMUIBridge._handleResponseFromNative($data$)"

    const-string v2, "$data$"

    .line 67
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler$1;->this$0:Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;

    invoke-static {v2}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;->access$000(Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewBridgeHandler;)Landroid/webkit/WebView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method
