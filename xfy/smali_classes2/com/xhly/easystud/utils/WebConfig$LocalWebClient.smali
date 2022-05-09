.class Lcom/xhly/easystud/utils/WebConfig$LocalWebClient;
.super Landroid/webkit/WebChromeClient;
.source "WebConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/utils/WebConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocalWebClient"
.end annotation


# instance fields
.field private mCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mView:Landroid/view/View;

.field final synthetic this$0:Lcom/xhly/easystud/utils/WebConfig;


# direct methods
.method private constructor <init>(Lcom/xhly/easystud/utils/WebConfig;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/xhly/easystud/utils/WebConfig$LocalWebClient;->this$0:Lcom/xhly/easystud/utils/WebConfig;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xhly/easystud/utils/WebConfig;Lcom/xhly/easystud/utils/WebConfig$1;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/xhly/easystud/utils/WebConfig$LocalWebClient;-><init>(Lcom/xhly/easystud/utils/WebConfig;)V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig$LocalWebClient;->this$0:Lcom/xhly/easystud/utils/WebConfig;

    invoke-static {v0}, Lcom/xhly/easystud/utils/WebConfig;->access$400(Lcom/xhly/easystud/utils/WebConfig;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig$LocalWebClient;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig$LocalWebClient;->this$0:Lcom/xhly/easystud/utils/WebConfig;

    invoke-static {v0}, Lcom/xhly/easystud/utils/WebConfig;->access$300(Lcom/xhly/easystud/utils/WebConfig;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/utils/WebConfig$LocalWebClient;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig$LocalWebClient;->mCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/xhly/easystud/utils/WebConfig$LocalWebClient;->mView:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig$LocalWebClient;->this$0:Lcom/xhly/easystud/utils/WebConfig;

    invoke-static {v0}, Lcom/xhly/easystud/utils/WebConfig;->access$500(Lcom/xhly/easystud/utils/WebConfig;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 152
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 126
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 127
    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig$LocalWebClient;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/xhly/easystud/utils/WebConfig$LocalWebClient;->onHideCustomView()V

    return-void

    .line 132
    :cond_0
    iput-object p1, p0, Lcom/xhly/easystud/utils/WebConfig$LocalWebClient;->mView:Landroid/view/View;

    .line 133
    iget-object p1, p0, Lcom/xhly/easystud/utils/WebConfig$LocalWebClient;->this$0:Lcom/xhly/easystud/utils/WebConfig;

    invoke-static {p1}, Lcom/xhly/easystud/utils/WebConfig;->access$300(Lcom/xhly/easystud/utils/WebConfig;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/xhly/easystud/utils/WebConfig$LocalWebClient;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    iput-object p2, p0, Lcom/xhly/easystud/utils/WebConfig$LocalWebClient;->mCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 135
    iget-object p1, p0, Lcom/xhly/easystud/utils/WebConfig$LocalWebClient;->this$0:Lcom/xhly/easystud/utils/WebConfig;

    invoke-static {p1}, Lcom/xhly/easystud/utils/WebConfig;->access$400(Lcom/xhly/easystud/utils/WebConfig;)Landroid/webkit/WebView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/xhly/easystud/utils/WebConfig$LocalWebClient;->this$0:Lcom/xhly/easystud/utils/WebConfig;

    invoke-static {p1}, Lcom/xhly/easystud/utils/WebConfig;->access$500(Lcom/xhly/easystud/utils/WebConfig;)Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
