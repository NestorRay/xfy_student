.class final Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$itemLongClick$2;
.super Ljava/lang/Object;
.source "AppWlanSettingActivity.kt"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->itemLongClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "which",
        "Lcom/afollestad/materialdialogs/DialogAction;",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $itemData:Landroid/net/wifi/ScanResult;

.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;Landroid/net/wifi/ScanResult;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$itemLongClick$2;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    iput-object p2, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$itemLongClick$2;->$itemData:Landroid/net/wifi/ScanResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 1
    .param p1    # Lcom/afollestad/materialdialogs/MaterialDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "which"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$itemLongClick$2;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->access$getWifiUtil$p(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)Lcom/xhly/easystud/utils/ZJWifiUtil;

    move-result-object p1

    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$itemLongClick$2;->$itemData:Landroid/net/wifi/ScanResult;

    iget-object p2, p2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/utils/ZJWifiUtil;->removeWifi(Ljava/lang/String;)V

    .line 292
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity$itemLongClick$2;->this$0:Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;->access$getMListAdapter$p(Lcom/xhly/easystud/ui/activity/setting/AppWlanSettingActivity;)Lcom/xhly/easystud/adapter/SWifiAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/SWifiAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
