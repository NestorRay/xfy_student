.class Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient$1;
.super Ljava/lang/Object;
.source "QMUIWebViewClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->dispatchFullscreenRequestAction(Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;

.field final synthetic val$webView:Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient$1;->this$0:Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;

    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient$1;->val$webView:Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient$1;->this$0:Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient$1;->val$webView:Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;

    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;->access$000(Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewClient;Landroid/webkit/WebView;)V

    return-void
.end method
