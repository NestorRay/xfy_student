.class Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$5;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
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

    .line 257
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$5;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 1

    .line 259
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    .line 260
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$5;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$1000(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    if-ge p2, p1, :cond_0

    .line 261
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$5;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$1000(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->setVisibility(I)V

    .line 263
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$5;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$1000(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)Lcom/qmuiteam/qmui/widget/QMUIProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/qmuiteam/qmui/widget/QMUIProgressBar;->setProgress(I)V

    return-void
.end method
