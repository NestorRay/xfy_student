.class Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewContainer$1;
.super Ljava/lang/Object;
.source "QMUIWebViewContainer.java"

# interfaces
.implements Lcom/qmuiteam/qmui/widget/webview/QMUIWebView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewContainer;->addWebView(Lcom/qmuiteam/qmui/widget/webview/QMUIWebView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewContainer;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewContainer;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewContainer$1;->this$0:Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/webkit/WebView;IIII)V
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewContainer$1;->this$0:Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewContainer;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewContainer;->access$000(Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewContainer;)Lcom/qmuiteam/qmui/widget/webview/QMUIWebView$OnScrollChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewContainer$1;->this$0:Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewContainer;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewContainer;->access$000(Lcom/qmuiteam/qmui/widget/webview/QMUIWebViewContainer;)Lcom/qmuiteam/qmui/widget/webview/QMUIWebView$OnScrollChangeListener;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/qmuiteam/qmui/widget/webview/QMUIWebView$OnScrollChangeListener;->onScrollChange(Landroid/webkit/WebView;IIII)V

    :cond_0
    return-void
.end method
