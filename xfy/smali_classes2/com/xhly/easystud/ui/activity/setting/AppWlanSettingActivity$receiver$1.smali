.class public final Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "AppWlanSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "p0",
        "Landroid/content/Context;",
        "mIntent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$receiver$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 299
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 300
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6fcd6bbb

    if-eq v0, v1, :cond_6

    const v1, -0x147b62d9

    if-eq v0, v1, :cond_3

    const p2, 0x6ff575fd

    if-eq v0, p2, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string p2, "android.net.wifi.SCAN_RESULTS"

    .line 326
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 328
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$receiver$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->access$reloadData(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)V

    goto/16 :goto_3

    :cond_3
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "networkInfo"

    .line 332
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 334
    check-cast p1, Landroid/net/NetworkInfo;

    .line 335
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    .line 336
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    const-string v0, "networkInfo.detailedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_4

    goto :goto_1

    .line 337
    :cond_4
    sget-object v0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 344
    :pswitch_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$receiver$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    sget p2, Lcom/xhly/easystud/R$id;->wlan_setting_textview:I

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/roundview/RoundTextView;

    const-string p2, "wlan_setting_textview"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\u7f51\u7edc (\u5df2\u8fde\u63a5)"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/flyco/roundview/RoundTextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$receiver$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->access$reloadData(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)V

    goto/16 :goto_2

    .line 339
    :pswitch_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$receiver$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    sget p2, Lcom/xhly/easystud/R$id;->wlan_setting_textview:I

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/roundview/RoundTextView;

    const-string p2, "wlan_setting_textview"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\u7f51\u7edc (\u8fde\u63a5\u65ad\u5f00)"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/flyco/roundview/RoundTextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$receiver$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->access$reloadData(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)V

    goto :goto_2

    .line 349
    :goto_1
    sget-object p2, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    .line 363
    :pswitch_2
    sget-object p1, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u8fde\u63a5\u5931\u8d25"

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 359
    :pswitch_3
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$receiver$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    sget p2, Lcom/xhly/easystud/R$id;->wlan_setting_textview:I

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/roundview/RoundTextView;

    const-string p2, "wlan_setting_textview"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\u7f51\u7edc (\u6b63\u5728\u83b7\u53d6IP\u5730\u5740...)"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/flyco/roundview/RoundTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 355
    :pswitch_4
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$receiver$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    sget p2, Lcom/xhly/easystud/R$id;->wlan_setting_textview:I

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/roundview/RoundTextView;

    const-string p2, "wlan_setting_textview"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\u7f51\u7edc (\u8ba4\u8bc1\u4e2d...)"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/flyco/roundview/RoundTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 351
    :pswitch_5
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$receiver$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    sget p2, Lcom/xhly/easystud/R$id;->wlan_setting_textview:I

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/roundview/RoundTextView;

    const-string p2, "wlan_setting_textview"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\u7f51\u7edc (\u8fde\u63a5\u4e2d...)"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/flyco/roundview/RoundTextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$receiver$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->access$reloadData(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)V

    goto :goto_3

    :cond_6
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "wifi_state"

    const/4 v0, 0x1

    .line 303
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_2

    goto :goto_3

    .line 314
    :pswitch_6
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$receiver$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->access$getMDatas$p(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 315
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$receiver$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->access$getMListAdapter$p(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)Lcom/xhly/easystud/adapter/SWifiAdapter;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/SWifiAdapter;->notifyDataSetChanged()V

    .line 316
    :cond_7
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$receiver$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->access$reloadData(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)V

    .line 317
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$receiver$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->access$getWifiUtil$p(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)Lcom/xhly/easystud/utils/ZJWifiUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/ZJWifiUtil;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    goto :goto_3

    .line 321
    :pswitch_7
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$receiver$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->access$reloadData(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)V

    :cond_8
    :goto_3
    :pswitch_8
    return-void

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

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
