.class public final Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;
.super Lcom/xhly/easystud/base/BaseActivity;
.source "AppWlanConnectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppWlanConnectActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppWlanConnectActivity.kt\ncom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity\n*L\n1#1,220:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0010H\u0014J\u0008\u0010\u0014\u001a\u00020\u0010H\u0014J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\nH\u0007J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0018H\u0007J\u0008\u0010\u0019\u001a\u00020\u0010H\u0014J\u0008\u0010\u001a\u001a\u00020\u0010H\u0014J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0010H\u0002J\u0008\u0010\u001f\u001a\u00020\u0010H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;",
        "Lcom/xhly/easystud/base/BaseActivity;",
        "()V",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "getReceiver",
        "()Landroid/content/BroadcastReceiver;",
        "setReceiver",
        "(Landroid/content/BroadcastReceiver;)V",
        "scanResult",
        "Landroid/net/wifi/ScanResult;",
        "getScanResult",
        "()Landroid/net/wifi/ScanResult;",
        "setScanResult",
        "(Landroid/net/wifi/ScanResult;)V",
        "connectWifi",
        "",
        "getContentView",
        "",
        "initData",
        "initView",
        "onMessageEvent",
        "event",
        "onMessageEvent2",
        "Lcom/xhly/easystud/utils/event/WifiEvent;",
        "onStart",
        "onStop",
        "onTouchEvent",
        "",
        "Landroid/view/MotionEvent;",
        "registerNetworkConnectChangeReceiver",
        "unregisterNetworkConnectChangeReceiver",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private receiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scanResult:Landroid/net/wifi/ScanResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseActivity;-><init>()V

    .line 184
    new-instance v0, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity$receiver$1;

    invoke-direct {v0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity$receiver$1;-><init>()V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$connectWifi(Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->connectWifi()V

    return-void
.end method

.method private final connectWifi()V
    .locals 8

    .line 46
    sget v0, Lcom/xhly/easystud/R$id;->wifi_password_text:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "wifi_password_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 48
    sget-object v0, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Les/dmoral/toasty/Toasty;->warning(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_1
    const-string v1, "\u8fde\u63a5\u4e2d..."

    .line 50
    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->showProgress(Ljava/lang/String;)V

    .line 51
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/xhly/easystud/utils/ZJWifiUtil;->getInstance(Landroid/content/Context;)Lcom/xhly/easystud/utils/ZJWifiUtil;

    move-result-object v1

    .line 53
    iget-object v4, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->scanResult:Landroid/net/wifi/ScanResult;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v4, v4, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v5, "scanResult!!.capabilities"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "capabilities:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xhly/easystud/utils/L;->e(Ljava/lang/String;)V

    .line 56
    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "wpa"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v3, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const-string v5, "wep"

    .line 58
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v3, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x2

    .line 63
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8fde\u63a5\u7684WIFI:SSID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->scanResult:Landroid/net/wifi/ScanResult;

    if-eqz v4, :cond_5

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v4, v7

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " password:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " encryptType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xhly/easystud/utils/L;->e(Ljava/lang/String;)V

    .line 64
    iget-object v3, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->scanResult:Landroid/net/wifi/ScanResult;

    if-eqz v3, :cond_6

    iget-object v7, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1, v7, v0, v2}, Lcom/xhly/easystud/utils/ZJWifiUtil;->connect(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 66
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->dismissProgress()V

    .line 67
    sget-object v0, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5bc6\u7801\u6709\u8bef\u8bf7\u91cd\u8bd5"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Les/dmoral/toasty/Toasty;->warning(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_3
    return-void

    .line 53
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final registerNetworkConnectChangeReceiver()V
    .locals 2

    .line 172
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final unregisterNetworkConnectChangeReceiver()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0020

    return v0
.end method

.method public final getReceiver()Landroid/content/BroadcastReceiver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->receiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public final getScanResult()Landroid/net/wifi/ScanResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->scanResult:Landroid/net/wifi/ScanResult;

    return-object v0
.end method

.method protected initData()V
    .locals 2

    .line 40
    sget v0, Lcom/xhly/easystud/R$id;->wifi_connect_button:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/roundview/RoundTextView;

    new-instance v1, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity$initData$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity$initData$1;-><init>(Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/flyco/roundview/RoundTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 35
    sget v0, Lcom/xhly/easystud/R$id;->topWBar:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->getStatusH()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    .line 36
    sget v0, Lcom/xhly/easystud/R$id;->retWc:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity$initView$1;-><init>(Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onMessageEvent(Landroid/net/wifi/ScanResult;)V
    .locals 5
    .param p1    # Landroid/net/wifi/ScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->scanResult:Landroid/net/wifi/ScanResult;

    .line 88
    sget v0, Lcom/xhly/easystud/R$id;->titleView:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "event.capabilities"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "wpa"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "WPA2"

    goto :goto_0

    :cond_0
    const-string v1, "wep"

    .line 94
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WEP"

    goto :goto_0

    :cond_1
    const-string v0, "\u5f00\u653e"

    .line 100
    :goto_0
    sget v1, Lcom/xhly/easystud/R$id;->wifi_type:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    const/16 v0, 0x64

    invoke-static {p1, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result p1

    .line 103
    sget v0, Lcom/xhly/easystud/R$id;->wifi_level:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onMessageEvent2(Lcom/xhly/easystud/utils/event/WifiEvent;)V
    .locals 2
    .param p1    # Lcom/xhly/easystud/utils/event/WifiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/xhly/easystud/utils/event/WifiEvent;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/xhly/easystud/utils/event/WifiEvent;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/xhly/easystud/utils/event/WifiEvent;->getSsid()Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    sget-object p1, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "\u5df2\u8fde\u63a5"

    .line 118
    invoke-static {p1}, Lcom/xhly/easystud/utils/L;->i(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->dismissProgress()V

    .line 120
    sget-object p1, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u5df2\u8fde\u63a5"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 121
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->onBackPressed()V

    goto :goto_1

    .line 114
    :pswitch_1
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->dismissProgress()V

    goto :goto_1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 125
    :cond_1
    sget-object p1, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    const-string p1, "\u8fde\u63a5\u5931\u8d25"

    .line 142
    invoke-static {p1}, Lcom/xhly/easystud/utils/L;->i(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->dismissProgress()V

    .line 144
    sget-object p1, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "\u8fde\u63a5\u5931\u8d25"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :pswitch_3
    const-string p1, "\u6b63\u5728\u83b7\u53d6IP\u5730\u5740..."

    .line 137
    invoke-static {p1}, Lcom/xhly/easystud/utils/L;->i(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string p1, "\u8ba4\u8bc1\u4e2d..."

    .line 132
    invoke-static {p1}, Lcom/xhly/easystud/utils/L;->i(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const-string p1, "\u8fde\u63a5\u4e2d..."

    .line 127
    invoke-static {p1}, Lcom/xhly/easystud/utils/L;->i(Ljava/lang/String;)V

    .line 128
    sget-object p1, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "\u8fde\u63a5\u4e2d..."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected onStart()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseActivity;->onStart()V

    .line 75
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->registerNetworkConnectChangeReceiver()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 80
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 81
    invoke-direct {p0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->unregisterNetworkConnectChangeReceiver()V

    .line 82
    invoke-super {p0}, Lcom/xhly/easystud/base/BaseActivity;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input_method"

    .line 157
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 168
    :cond_2
    invoke-super {p0, p1}, Lcom/xhly/easystud/base/BaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 157
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public final setScanResult(Landroid/net/wifi/ScanResult;)V
    .locals 0
    .param p1    # Landroid/net/wifi/ScanResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 29
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanConnectActivity;->scanResult:Landroid/net/wifi/ScanResult;

    return-void
.end method
