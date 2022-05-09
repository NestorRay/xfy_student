.class public final Lcom/xhly/easystud/MyApp$Companion;
.super Ljava/lang/Object;
.source "MyApp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/MyApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyApp.kt\ncom/xhly/easystud/MyApp$Companion\n*L\n1#1,407:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004J\u0014\u0010\u001a\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001cJ\u0006\u0010\u001d\u001a\u00020\u0016J\u0006\u0010\u001e\u001a\u00020\u0018J\u000e\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0016J\u000e\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0016J\u000e\u0010#\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0016J\u0014\u0010$\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001cJ\u000e\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\'J\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001cJ\u000e\u0010)\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xhly/easystud/MyApp$Companion;",
        "",
        "()V",
        "appName",
        "",
        "getAppName",
        "()Ljava/lang/String;",
        "setAppName",
        "(Ljava/lang/String;)V",
        "csdk",
        "Landroid/app/csdk/CSDKManager;",
        "getCsdk",
        "()Landroid/app/csdk/CSDKManager;",
        "setCsdk",
        "(Landroid/app/csdk/CSDKManager;)V",
        "instance",
        "Lcom/xhly/easystud/MyApp;",
        "getInstance",
        "()Lcom/xhly/easystud/MyApp;",
        "setInstance",
        "(Lcom/xhly/easystud/MyApp;)V",
        "isDebug",
        "",
        "addPackageInstall",
        "",
        "topath",
        "addlistpack",
        "packname",
        "",
        "getIsDebug",
        "initInstallMyapp",
        "isInstallApp",
        "isInstall",
        "isSD",
        "isSd",
        "isUsb",
        "removelistpackwhiteListpack",
        "settime",
        "time",
        "",
        "showWhitePackName",
        "unInstall",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/xhly/easystud/MyApp$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addPackageInstall(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "topath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lianx()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Islianx_lingc_util.IS_Lianx()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lingc(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.android.launcher3"

    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.xhly.easystud"

    .line 108
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.linspirer.edu.silentinstall"

    .line 109
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/MyApp;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getCsdk()Landroid/app/csdk/CSDKManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/csdk/CSDKManager;->installPackage(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final addlistpack(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lianx()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Islianx_lingc_util.IS_Lianx()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 55
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    move-object p1, p0

    check-cast p1, Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getCsdk()Landroid/app/csdk/CSDKManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/csdk/CSDKManager;->addInstallPackageWhiteList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 42
    invoke-static {}, Lcom/xhly/easystud/MyApp;->access$getAppName$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCsdk()Landroid/app/csdk/CSDKManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 41
    invoke-static {}, Lcom/xhly/easystud/MyApp;->access$getCsdk$cp()Landroid/app/csdk/CSDKManager;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance()Lcom/xhly/easystud/MyApp;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    invoke-static {}, Lcom/xhly/easystud/MyApp;->access$getInstance$cp()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "instance"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIsDebug()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final initInstallMyapp()V
    .locals 2

    .line 62
    invoke-static {}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lianx()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Islianx_lingc_util.IS_Lianx()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/xhly/easystud/MyApp$Companion;

    const-string v1, "com.xhly.easystud"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/MyApp$Companion;->addlistpack(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final isInstallApp(Z)V
    .locals 2

    .line 83
    invoke-static {}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lianx()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Islianx_lingc_util.IS_Lianx()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getCsdk()Landroid/app/csdk/CSDKManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/csdk/CSDKManager;->disableInstallation(Z)V

    :cond_0
    return-void
.end method

.method public final isSD(Z)V
    .locals 2

    .line 97
    invoke-static {}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lianx()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Islianx_lingc_util.IS_Lianx()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getCsdk()Landroid/app/csdk/CSDKManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/csdk/CSDKManager;->enableMassStorage(Z)Z

    :cond_0
    return-void
.end method

.method public final isUsb(Z)V
    .locals 2

    .line 90
    invoke-static {}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lianx()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Islianx_lingc_util.IS_Lianx()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getCsdk()Landroid/app/csdk/CSDKManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/csdk/CSDKManager;->enableUsbDebugging(Z)Z

    :cond_0
    return-void
.end method

.method public final removelistpackwhiteListpack(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lianx()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Islianx_lingc_util.IS_Lianx()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 71
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    move-object p1, p0

    check-cast p1, Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/MyApp$Companion;->getCsdk()Landroid/app/csdk/CSDKManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/csdk/CSDKManager;->removeInstallPackageWhiteList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 42
    invoke-static {p1}, Lcom/xhly/easystud/MyApp;->access$setAppName$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setCsdk(Landroid/app/csdk/CSDKManager;)V
    .locals 0
    .param p1    # Landroid/app/csdk/CSDKManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 41
    invoke-static {p1}, Lcom/xhly/easystud/MyApp;->access$setCsdk$cp(Landroid/app/csdk/CSDKManager;)V

    return-void
.end method

.method public final setInstance(Lcom/xhly/easystud/MyApp;)V
    .locals 1
    .param p1    # Lcom/xhly/easystud/MyApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lcom/xhly/easystud/MyApp;->access$setInstance$cp(Lcom/xhly/easystud/MyApp;)V

    return-void
.end method

.method public final settime(J)V
    .locals 2

    .line 135
    invoke-static {}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lianx()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Islianx_lingc_util.IS_Lianx()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getCsdk()Landroid/app/csdk/CSDKManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/app/csdk/CSDKManager;->setSysTime(J)V

    :cond_0
    return-void
.end method

.method public final showWhitePackName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getCsdk()Landroid/app/csdk/CSDKManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/csdk/CSDKManager;->getInstallPackageWhiteList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final unInstall(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lianx()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Islianx_lingc_util.IS_Lianx()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lingc(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.android.launcher3"

    .line 122
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.xhly.easystud"

    .line 123
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.linspirer.edu.silentuninstall"

    .line 124
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xhly/easystud/MyApp;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getCsdk()Landroid/app/csdk/CSDKManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/csdk/CSDKManager;->uninstallPackage(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
