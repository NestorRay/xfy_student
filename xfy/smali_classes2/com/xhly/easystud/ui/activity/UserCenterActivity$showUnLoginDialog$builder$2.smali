.class final Lcom/xhly/easystud/ui/activity/UserCenterActivity$showUnLoginDialog$builder$2;
.super Ljava/lang/Object;
.source "UserCenterActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/UserCenterActivity;->showUnLoginDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserCenterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserCenterActivity.kt\ncom/xhly/easystud/ui/activity/UserCenterActivity$showUnLoginDialog$builder$2\n+ 2 Intents.kt\norg/jetbrains/anko/IntentsKt\n*L\n1#1,358:1\n31#2:359\n*E\n*S KotlinDebug\n*F\n+ 1 UserCenterActivity.kt\ncom/xhly/easystud/ui/activity/UserCenterActivity$showUnLoginDialog$builder$2\n*L\n307#1:359\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
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
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/UserCenterActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/UserCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity$showUnLoginDialog$builder$2;->this$0:Lcom/xhly/easystud/ui/activity/UserCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 305
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 306
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity$showUnLoginDialog$builder$2;->this$0:Lcom/xhly/easystud/ui/activity/UserCenterActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->access$getMPresenter$p(Lcom/xhly/easystud/ui/activity/UserCenterActivity;)Lcom/xhly/easystud/presenter/UserCtPresentImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xhly/easystud/presenter/UserCtPresentImpl;->loginOut()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 307
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 309
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity$showUnLoginDialog$builder$2;->this$0:Lcom/xhly/easystud/ui/activity/UserCenterActivity;

    const-string p2, "\u5df2\u9000\u51fa\uff01"

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->showToast(Ljava/lang/String;)V

    .line 310
    sget-object p1, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/ZSocketManager;->stop()V

    .line 311
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "loginUser"

    invoke-static {p1, p2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 312
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity$showUnLoginDialog$builder$2;->this$0:Lcom/xhly/easystud/ui/activity/UserCenterActivity;

    const/high16 p2, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p1, p2, v0}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->overridePendingTransition(II)V

    .line 313
    invoke-static {}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lianx()Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "Islianx_lingc_util.IS_Lianx()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity$showUnLoginDialog$builder$2;->this$0:Lcom/xhly/easystud/ui/activity/UserCenterActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lingc(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 314
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.android.launcher3"

    .line 315
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.linspirer.edu.logout"

    .line 316
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity$showUnLoginDialog$builder$2;->this$0:Lcom/xhly/easystud/ui/activity/UserCenterActivity;

    invoke-virtual {p2, p1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 318
    sget-object p1, Lcom/xhly/easystud/utils/ActivityManager;->Companion:Lcom/xhly/easystud/utils/ActivityManager$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/ActivityManager$Companion;->getInstance()Lcom/xhly/easystud/utils/ActivityManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/ActivityManager;->close()V

    goto :goto_1

    .line 320
    :cond_2
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity$showUnLoginDialog$builder$2;->this$0:Lcom/xhly/easystud/ui/activity/UserCenterActivity;

    const/4 p2, 0x0

    new-array p2, p2, [Lkotlin/Pair;

    .line 359
    const-class v0, Lcom/xhly/easystud/ui/activity/LoginActivity;

    invoke-static {p1, v0, p2}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    .line 321
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/UserCenterActivity$showUnLoginDialog$builder$2;->this$0:Lcom/xhly/easystud/ui/activity/UserCenterActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/UserCenterActivity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method
