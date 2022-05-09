.class public abstract Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;
.super Ljava/lang/Object;
.source "ProxyWebViewClientExtension.java"

# interfaces
.implements Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;


# static fields
.field private static sCompatibleOnMetricsSavedCountReceived:Z = true

.field private static sCompatibleOnPageLoadingStartedAndFinished:Z = true


# instance fields
.field protected mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowJavaScriptOpenWindowAutomatically(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 366
    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->allowJavaScriptOpenWindowAutomatically(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll(Landroid/view/View;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 331
    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->computeScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public didFirstVisuallyNonEmptyPaint()V
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 400
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->didFirstVisuallyNonEmptyPaint()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public documentAvailableInMainFrame()V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 407
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->documentAvailableInMainFrame()V

    :cond_0
    return-void
.end method

.method public handlePluginTag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->handlePluginTag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hideAddressBar()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->hideAddressBar()V

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 439
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->invalidate()V

    :cond_0
    return-void
.end method

.method public notifyAutoAudioPlay(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 355
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->notifyAutoAudioPlay(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 357
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public notifyJavaScriptOpenWindowsBlocked(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 373
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->notifyJavaScriptOpenWindowsBlocked(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapStart()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onDoubleTapStart()V

    :cond_0
    return-void
.end method

.method public onFakeLoginRecognised(Landroid/os/Bundle;)V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 453
    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onFakeLoginRecognised(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onFlingScrollBegin(III)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onFlingScrollBegin(III)V

    :cond_0
    return-void
.end method

.method public onFlingScrollEnd()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onFlingScrollEnd()V

    :cond_0
    return-void
.end method

.method public onHideListBox()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onHideListBox()V

    :cond_0
    return-void
.end method

.method public onHistoryItemChanged()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onHistoryItemChanged()V

    :cond_0
    return-void
.end method

.method public onInputBoxTextChanged(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onInputBoxTextChanged(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMetricsSavedCountReceived(Ljava/lang/String;ZJLjava/lang/String;I)V
    .locals 7

    .line 338
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->sCompatibleOnMetricsSavedCountReceived:Z

    if-eqz v1, :cond_1

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    .line 341
    :try_start_0
    invoke-interface/range {v0 .. v6}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onMetricsSavedCountReceived(Ljava/lang/String;ZJLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 343
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onMetricsSavedCountReceived"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "incompatible-oldcore"

    const-string p2, "IX5WebViewClientExtension.onMetricsSavedCountReceived"

    .line 345
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 346
    sput-boolean p1, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->sCompatibleOnMetricsSavedCountReceived:Z

    goto :goto_0

    .line 344
    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 277
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 278
    invoke-interface/range {v0 .. v6}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onMissingPluginClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onMissingPluginClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onNativeCrashReport(ILjava/lang/String;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onNativeCrashReport(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 6

    .line 324
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 325
    invoke-interface/range {v0 .. v5}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onOverScrolled(IIZZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onPinchToZoomStart()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onPinchToZoomStart()V

    :cond_0
    return-void
.end method

.method public onPreReadFinished()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onPreReadFinished()V

    :cond_0
    return-void
.end method

.method public onPrefetchResourceHit(Z)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 424
    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onPrefetchResourceHit(Z)V

    :cond_0
    return-void
.end method

.method public onPreloadCallback(ILjava/lang/String;)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 446
    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onPreloadCallback(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPromptScaleSaved()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onPromptScaleSaved()V

    :cond_0
    return-void
.end method

.method public onReceivedSslErrorCancel()V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 431
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onReceivedSslErrorCancel()V

    :cond_0
    return-void
.end method

.method public onReceivedViewSource(Ljava/lang/String;)V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 415
    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onReceivedViewSource(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReportAdFilterInfo(IILjava/lang/String;Z)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onReportAdFilterInfo(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onReportHtmlInfo(ILjava/lang/String;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onReportHtmlInfo(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReportResponseHeaders(Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 460
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onReportResponseHeaders(Ljava/lang/String;ILjava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onResponseReceived(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;I)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onResponseReceived(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;I)V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onScrollChanged(IIII)V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .line 317
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 318
    invoke-interface/range {v0 .. v5}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onScrollChanged(IIIILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onSetButtonStatus(ZZ)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onSetButtonStatus(ZZ)V

    :cond_0
    return-void
.end method

.method public onShowListBox([Ljava/lang/String;[I[II)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onShowListBox([Ljava/lang/String;[I[II)V

    :cond_0
    return-void
.end method

.method public onShowLongClickPopupMenu()Z
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 382
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onShowLongClickPopupMenu()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onShowMutilListBox([Ljava/lang/String;[I[I[I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onShowMutilListBox([Ljava/lang/String;[I[I[I)V

    :cond_0
    return-void
.end method

.method public onSlidingTitleOffScreen(II)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onSlidingTitleOffScreen(II)V

    :cond_0
    return-void
.end method

.method public onSoftKeyBoardHide(I)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onSoftKeyBoardHide(I)V

    :cond_0
    return-void
.end method

.method public onSoftKeyBoardShow()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onSoftKeyBoardShow()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTransitionToCommitted()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onTransitionToCommitted()V

    :cond_0
    return-void
.end method

.method public onUploadProgressChange(IILjava/lang/String;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onUploadProgressChange(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUploadProgressStart(I)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onUploadProgressStart(I)V

    :cond_0
    return-void
.end method

.method public onUrlChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onUrlChange(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 12

    move-object v0, p0

    .line 309
    iget-object v1, v0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 310
    invoke-interface/range {v1 .. v11}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result v1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public preShouldOverrideUrlLoading(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)Z
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->preShouldOverrideUrlLoading(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public showTranslateBubble(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->showTranslateBubble(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
