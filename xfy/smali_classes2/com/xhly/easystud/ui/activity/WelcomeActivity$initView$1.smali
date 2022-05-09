.class final Lcom/xhly/easystud/ui/activity/WelcomeActivity$initView$1;
.super Ljava/lang/Object;
.source "WelcomeActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/WelcomeActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWelcomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeActivity.kt\ncom/xhly/easystud/ui/activity/WelcomeActivity$initView$1\n+ 2 Intents.kt\norg/jetbrains/anko/IntentsKt\n*L\n1#1,99:1\n31#2:100\n31#2:101\n31#2:102\n*E\n*S KotlinDebug\n*F\n+ 1 WelcomeActivity.kt\ncom/xhly/easystud/ui/activity/WelcomeActivity$initView$1\n*L\n62#1:100\n64#1:101\n80#1:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $account:Ljava/lang/String;

.field final synthetic $appkeycontent:Ljava/lang/String;

.field final synthetic $loginstate:Z

.field final synthetic $ps:Ljava/lang/String;

.field final synthetic $user:Lcom/xhly/easystud/bean/UserBean$User;

.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/WelcomeActivity;ZLcom/xhly/easystud/bean/UserBean$User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/WelcomeActivity$initView$1;->this$0:Lcom/xhly/easystud/ui/activity/WelcomeActivity;

    iput-boolean p2, p0, Lcom/xhly/easystud/ui/activity/WelcomeActivity$initView$1;->$loginstate:Z

    iput-object p3, p0, Lcom/xhly/easystud/ui/activity/WelcomeActivity$initView$1;->$user:Lcom/xhly/easystud/bean/UserBean$User;

    iput-object p4, p0, Lcom/xhly/easystud/ui/activity/WelcomeActivity$initView$1;->$account:Ljava/lang/String;

    iput-object p5, p0, Lcom/xhly/easystud/ui/activity/WelcomeActivity$initView$1;->$ps:Ljava/lang/String;

    iput-object p6, p0, Lcom/xhly/easystud/ui/activity/WelcomeActivity$initView$1;->$appkeycontent:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Long;)V
    .locals 2

    .line 60
    iget-boolean p1, p0, Lcom/xhly/easystud/ui/activity/WelcomeActivity$initView$1;->$loginstate:Z

    sget-boolean v0, Lcom/xhly/easystud/config/BaseConfig;->isDebug:Z

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 61
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/WelcomeActivity$initView$1;->$user:Lcom/xhly/easystud/bean/UserBean$User;

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/WelcomeActivity$initView$1;->this$0:Lcom/xhly/easystud/ui/activity/WelcomeActivity;

    new-array v0, v1, [Lkotlin/Pair;

    .line 100
    const-class v1, Lcom/xhly/easystud/ui/activity/LoginActivity;

    invoke-static {p1, v1, v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/WelcomeActivity$initView$1;->this$0:Lcom/xhly/easystud/ui/activity/WelcomeActivity;

    new-array v0, v1, [Lkotlin/Pair;

    .line 101
    const-class v1, Lcom/xhly/easystud/ui/activity/MainActivity;

    invoke-static {p1, v1, v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    .line 66
    :goto_0
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "STATE"

    sget-boolean v1, Lcom/xhly/easystud/config/BaseConfig;->isDebug:Z

    invoke-static {p1, v0, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/WelcomeActivity$initView$1;->$user:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz p1, :cond_2

    .line 69
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "loginUser"

    invoke-static {p1, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/WelcomeActivity$initView$1;->$account:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 72
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "account"

    invoke-static {p1, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/WelcomeActivity$initView$1;->$ps:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 75
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "ps"

    invoke-static {p1, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/WelcomeActivity$initView$1;->$appkeycontent:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 78
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "APPKEYCONTENT"

    invoke-static {p1, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    :cond_5
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/WelcomeActivity$initView$1;->this$0:Lcom/xhly/easystud/ui/activity/WelcomeActivity;

    new-array v0, v1, [Lkotlin/Pair;

    .line 102
    const-class v1, Lcom/xhly/easystud/ui/activity/LoginActivity;

    invoke-static {p1, v1, v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    .line 81
    sget-object p1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "STATE"

    sget-boolean v1, Lcom/xhly/easystud/config/BaseConfig;->isDebug:Z

    invoke-static {p1, v0, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 83
    :goto_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/WelcomeActivity$initView$1;->this$0:Lcom/xhly/easystud/ui/activity/WelcomeActivity;

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p1, v0, v1}, Lcom/xhly/easystud/ui/activity/WelcomeActivity;->overridePendingTransition(II)V

    .line 84
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/WelcomeActivity$initView$1;->this$0:Lcom/xhly/easystud/ui/activity/WelcomeActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/WelcomeActivity;->finish()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/WelcomeActivity$initView$1;->accept(Ljava/lang/Long;)V

    return-void
.end method
