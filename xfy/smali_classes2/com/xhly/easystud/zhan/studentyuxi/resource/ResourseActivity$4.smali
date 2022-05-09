.class Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$4;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "ResourseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$4;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 252
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$4;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$1000(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 0

    .line 248
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->proceed()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 243
    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 244
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
