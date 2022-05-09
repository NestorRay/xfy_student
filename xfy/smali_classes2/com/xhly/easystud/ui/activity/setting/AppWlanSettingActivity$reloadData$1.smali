.class final Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$reloadData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppWlanSettingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->reloadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/jetbrains/anko/AnkoAsyncContext<",
        "Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppWlanSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppWlanSettingActivity.kt\ncom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$reloadData$1\n*L\n1#1,426:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/jetbrains/anko/AnkoAsyncContext;",
        "Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$reloadData$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$reloadData$1;->invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V
    .locals 8
    .param p1    # Lorg/jetbrains/anko/AnkoAsyncContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$reloadData$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->access$getWifiUtil$p(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)Lcom/xhly/easystud/utils/ZJWifiUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ZJWifiUtil;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v0

    const-string v1, "wifiUtil.wifiManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/xhly/easystud/utils/ZJWifiUtil;->noSameName(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$reloadData$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {v1}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->access$getMDatas$p(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 198
    new-instance v1, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$reloadData$1$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$reloadData$1$1;-><init>(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$reloadData$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lorg/jetbrains/anko/AsyncKt;->uiThread(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)Z

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 202
    iget-object v3, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v4, "ssid"

    .line 203
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    .line 204
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$reloadData$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {v2}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->access$getMDatas$p(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$reloadData$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->access$getMDatas$p(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "mDatas.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "it.next()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 212
    iget-object v5, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$reloadData$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {v5}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->access$getWifiUtil$p(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)Lcom/xhly/easystud/utils/ZJWifiUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xhly/easystud/utils/ZJWifiUtil;->getConnectWifi()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 211
    iget-object v5, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$reloadData$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {v5}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->access$getWifiUtil$p(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)Lcom/xhly/easystud/utils/ZJWifiUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xhly/easystud/utils/ZJWifiUtil;->getConnectWifi()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    const-string v6, "wifiUtil.connectWifi"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    const-string v6, "wifiUtil.connectWifi.ssid"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v7, "item.SSID"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v2, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$reloadData$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {v5}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->access$getWifiUtil$p(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)Lcom/xhly/easystud/utils/ZJWifiUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xhly/easystud/utils/ZJWifiUtil;->isGetIpv4()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 215
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$reloadData$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->access$getMDatas$p(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$reloadData$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->access$getMDatas$p(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "mDatas.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "iterator.next()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 222
    iget-object v5, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$reloadData$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {v5}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->access$getWifiUtil$p(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)Lcom/xhly/easystud/utils/ZJWifiUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xhly/easystud/utils/ZJWifiUtil;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v5

    const-string v6, "wifiUtil.wifiManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    const-string v6, "wifiUtil.wifiManager.connectionInfo"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    const-string v6, "wifiUtil.wifiManager.connectionInfo.ssid"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v7, "item.SSID"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v2, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 224
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$reloadData$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->access$getMDatas$p(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :catch_0
    :cond_6
    new-instance v0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$reloadData$1$2;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$reloadData$1$2;-><init>(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$reloadData$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lorg/jetbrains/anko/AsyncKt;->uiThread(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method
