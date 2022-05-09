.class public final Lcom/xhly/easystud/MyApp;
.super Landroid/app/Application;
.source "MyApp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/MyApp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyApp.kt\ncom/xhly/easystud/MyApp\n*L\n1#1,407:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xhly/easystud/MyApp;",
        "Landroid/app/Application;",
        "()V",
        "attachBaseContext",
        "",
        "base",
        "Landroid/content/Context;",
        "huawei",
        "initAutoSize",
        "initCSDK",
        "initToast",
        "initUrl",
        "initX5",
        "initvideo",
        "isInstallByread",
        "",
        "packageName",
        "",
        "onCreate",
        "Companion",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xhly/easystud/MyApp$Companion;

.field private static appName:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static csdk:Landroid/app/csdk/CSDKManager; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static instance:Lcom/xhly/easystud/MyApp; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final isDebug:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xhly/easystud/MyApp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xhly/easystud/MyApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAppName$cp()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/xhly/easystud/MyApp;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCsdk$cp()Landroid/app/csdk/CSDKManager;
    .locals 1

    .line 37
    sget-object v0, Lcom/xhly/easystud/MyApp;->csdk:Landroid/app/csdk/CSDKManager;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/xhly/easystud/MyApp;
    .locals 1

    .line 37
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    return-object v0
.end method

.method public static final synthetic access$setAppName$cp(Ljava/lang/String;)V
    .locals 0

    .line 37
    sput-object p0, Lcom/xhly/easystud/MyApp;->appName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCsdk$cp(Landroid/app/csdk/CSDKManager;)V
    .locals 0

    .line 37
    sput-object p0, Lcom/xhly/easystud/MyApp;->csdk:Landroid/app/csdk/CSDKManager;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/xhly/easystud/MyApp;)V
    .locals 0

    .line 37
    sput-object p0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    return-void
.end method

.method private final huawei()V
    .locals 2

    .line 208
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    if-nez v0, :cond_0

    const-string v1, "instance"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lingc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.launcher3"

    .line 210
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.linspirer.edu.disablehome"

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/MyApp;->sendBroadcast(Landroid/content/Intent;)V

    .line 214
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.launcher3"

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.linspirer.edu.disablerecent"

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/MyApp;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private final initAutoSize()V
    .locals 2

    .line 195
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    const-string v1, "AutoSizeConfig.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xhly/easystud/MyApp$initAutoSize$1;

    invoke-direct {v1}, Lcom/xhly/easystud/MyApp$initAutoSize$1;-><init>()V

    check-cast v1, Lme/jessyan/autosize/onAdaptListener;

    invoke-virtual {v0, v1}, Lme/jessyan/autosize/AutoSizeConfig;->setOnAdaptListener(Lme/jessyan/autosize/onAdaptListener;)Lme/jessyan/autosize/AutoSizeConfig;

    return-void
.end method

.method private final initCSDK()V
    .locals 3

    .line 241
    invoke-static {}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lianx()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Islianx_lingc_util.IS_Lianx()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 242
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lingc(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.launcher3"

    .line 244
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.linspirer.edu.disable.screenshot"

    .line 245
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/MyApp;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 248
    :cond_0
    new-instance v1, Landroid/app/csdk/CSDKManager;

    invoke-direct {v1, v0}, Landroid/app/csdk/CSDKManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xhly/easystud/MyApp;->csdk:Landroid/app/csdk/CSDKManager;

    .line 249
    sget-object v0, Lcom/xhly/easystud/MyApp;->csdk:Landroid/app/csdk/CSDKManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/csdk/CSDKManager;->disableStatusBarPanel(Z)Z

    .line 250
    :cond_1
    sget-object v0, Lcom/xhly/easystud/MyApp;->csdk:Landroid/app/csdk/CSDKManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/app/csdk/CSDKManager;->setLockScreenMode(I)V

    .line 251
    :cond_2
    sget-object v0, Lcom/xhly/easystud/MyApp;->csdk:Landroid/app/csdk/CSDKManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/app/csdk/CSDKManager;->setCustomOTG(Z)V

    .line 252
    :cond_3
    sget-object v0, Lcom/xhly/easystud/MyApp;->csdk:Landroid/app/csdk/CSDKManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/app/csdk/CSDKManager;->disableStatusBarNotification(Z)V

    .line 253
    :cond_4
    sget-object v0, Lcom/xhly/easystud/MyApp;->csdk:Landroid/app/csdk/CSDKManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/app/csdk/CSDKManager;->enableMassStorage(Z)Z

    :cond_5
    :goto_0
    return-void
.end method

.method private final initToast()V
    .locals 2

    .line 370
    invoke-static {}, Les/dmoral/toasty/Toasty$Config;->getInstance()Les/dmoral/toasty/Toasty$Config;

    move-result-object v0

    .line 371
    sget v1, Lcom/xhly/easystud/utils/ZJColor;->white:I

    invoke-virtual {v0, v1}, Les/dmoral/toasty/Toasty$Config;->setTextColor(I)Les/dmoral/toasty/Toasty$Config;

    move-result-object v0

    .line 372
    sget v1, Lcom/xhly/easystud/utils/ZJColor;->black_tran:I

    invoke-virtual {v0, v1}, Les/dmoral/toasty/Toasty$Config;->setWarningColor(I)Les/dmoral/toasty/Toasty$Config;

    move-result-object v0

    .line 373
    sget v1, Lcom/xhly/easystud/utils/ZJColor;->black_tran:I

    invoke-virtual {v0, v1}, Les/dmoral/toasty/Toasty$Config;->setSuccessColor(I)Les/dmoral/toasty/Toasty$Config;

    move-result-object v0

    .line 374
    sget v1, Lcom/xhly/easystud/utils/ZJColor;->black_tran:I

    invoke-virtual {v0, v1}, Les/dmoral/toasty/Toasty$Config;->setInfoColor(I)Les/dmoral/toasty/Toasty$Config;

    move-result-object v0

    .line 375
    sget v1, Lcom/xhly/easystud/utils/ZJColor;->black_tran:I

    invoke-virtual {v0, v1}, Les/dmoral/toasty/Toasty$Config;->setErrorColor(I)Les/dmoral/toasty/Toasty$Config;

    move-result-object v0

    const/16 v1, 0xe

    .line 376
    invoke-virtual {v0, v1}, Les/dmoral/toasty/Toasty$Config;->setTextSize(I)Les/dmoral/toasty/Toasty$Config;

    move-result-object v0

    .line 377
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Les/dmoral/toasty/Toasty$Config;->setToastTypeface(Landroid/graphics/Typeface;)Les/dmoral/toasty/Toasty$Config;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Les/dmoral/toasty/Toasty$Config;->apply()V

    return-void
.end method

.method private final initUrl()V
    .locals 15

    .line 262
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "sUri"

    sget-object v2, Lcom/xhly/easystud/config/BaseConfig;->wsUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sUri"

    .line 264
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 265
    sput-object v1, Lcom/xhly/easystud/config/BaseConfig;->wsUrl:Ljava/lang/String;

    .line 267
    :cond_1
    sget-boolean v3, Lcom/xhly/easystud/config/BaseConfig;->existUrl:Z

    if-eqz v3, :cond_23

    .line 268
    invoke-static {}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lianx()Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "Islianx_lingc_util.IS_Lianx()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v0}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lingc(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v1, "apiadress"

    const-string v2, ""

    .line 269
    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wjadress"

    const-string v3, ""

    .line 270
    invoke-static {v0, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "downadress"

    const-string v6, ""

    .line 271
    invoke-static {v0, v3, v6}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "liveadress"

    const-string v6, ""

    .line 272
    invoke-static {v0, v3, v6}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_4

    .line 276
    sput-object v1, Lcom/xhly/easystud/config/BaseConfig;->schoolUrl:Ljava/lang/String;

    .line 279
    :cond_4
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_7

    .line 280
    sput-object v2, Lcom/xhly/easystud/config/BaseConfig;->imageBaseUrl:Ljava/lang/String;

    .line 283
    :cond_7
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_a

    const-string v8, "/static/"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 284
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 285
    sput-object v1, Lcom/xhly/easystud/config/BaseConfig;->showImageBaseUrl:Ljava/lang/String;

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/static/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    .line 289
    :cond_a
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :cond_c
    :goto_7
    if-nez v4, :cond_23

    .line 290
    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->showVideoBaseUrl:Ljava/lang/String;

    goto/16 :goto_11

    :cond_d
    const-string v3, "POSITIONSTATE"

    .line 294
    invoke-static {v0, v3, v5}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "sWeb"

    .line 300
    sget-object v6, Lcom/xhly/easystud/config/BaseConfig;->schoolUrl:Ljava/lang/String;

    .line 297
    invoke-static {v0, v3, v6}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "sFile"

    .line 305
    sget-object v7, Lcom/xhly/easystud/config/BaseConfig;->imageBaseUrl:Ljava/lang/String;

    .line 302
    invoke-static {v0, v6, v7}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sloadfile"

    .line 310
    sget-object v8, Lcom/xhly/easystud/config/BaseConfig;->showImageBaseUrl:Ljava/lang/String;

    .line 307
    invoke-static {v0, v7, v8}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "wlive"

    .line 315
    sget-object v8, Lcom/xhly/easystud/config/BaseConfig;->showVideoBaseUrl:Ljava/lang/String;

    .line 312
    invoke-static {v0, v7, v8}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "sWeb"

    .line 317
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_e

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_f

    .line 318
    sput-object v3, Lcom/xhly/easystud/config/BaseConfig;->schoolUrl:Ljava/lang/String;

    :cond_f
    const-string v3, "sFile"

    .line 320
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v6

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_11

    .line 321
    sput-object v6, Lcom/xhly/easystud/config/BaseConfig;->imageBaseUrl:Ljava/lang/String;

    :cond_11
    const-string v3, "sloadFile"

    .line 324
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v9

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_13

    const-string v10, "/static/"

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 325
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 326
    sput-object v3, Lcom/xhly/easystud/config/BaseConfig;->showImageBaseUrl:Ljava/lang/String;

    .line 327
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/static/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    .line 329
    :cond_13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_14

    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_15

    const-string v2, "sUri"

    .line 330
    invoke-static {v0, v2, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v0, "slive"

    .line 332
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_16

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_23

    .line 333
    sput-object v7, Lcom/xhly/easystud/config/BaseConfig;->showVideoBaseUrl:Ljava/lang/String;

    goto/16 :goto_11

    .line 339
    :cond_17
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    if-nez v0, :cond_18

    const-string v1, "instance"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    check-cast v0, Landroid/content/Context;

    const-string v1, "NAPI"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    sget-object v1, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    if-nez v1, :cond_19

    const-string v2, "instance"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    check-cast v1, Landroid/content/Context;

    const-string v2, "NFILE"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 343
    sget-object v2, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    if-nez v2, :cond_1a

    const-string v3, "instance"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    check-cast v2, Landroid/content/Context;

    const-string v3, "NDOWN"

    const-string v6, ""

    invoke-static {v2, v3, v6}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 346
    sget-object v2, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    if-nez v2, :cond_1b

    const-string v3, "instance"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    check-cast v2, Landroid/content/Context;

    const-string v3, "NLIVE"

    const-string v6, ""

    invoke-static {v2, v3, v6}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "napi"

    .line 348
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_1d

    .line 349
    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->schoolUrl:Ljava/lang/String;

    :cond_1d
    const-string v0, "nfile"

    .line 351
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1f

    .line 352
    sput-object v1, Lcom/xhly/easystud/config/BaseConfig;->imageBaseUrl:Ljava/lang/String;

    :cond_1f
    const-string v0, "ndown"

    .line 355
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_f

    :cond_20
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_21

    const-string v8, "/static/"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 356
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 357
    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->showImageBaseUrl:Ljava/lang/String;

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/static/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    :cond_21
    const-string v0, "nlive"

    .line 360
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_22

    goto :goto_10

    :cond_22
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_23

    .line 361
    sput-object v2, Lcom/xhly/easystud/config/BaseConfig;->showVideoBaseUrl:Ljava/lang/String;

    :cond_23
    :goto_11
    return-void
.end method

.method private final initX5()V
    .locals 4

    const/4 v0, 0x1

    .line 387
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setDownloadWithoutWifi(Z)V

    .line 389
    new-instance v1, Lcom/xhly/easystud/MyApp$initX5$cb$1;

    invoke-direct {v1}, Lcom/xhly/easystud/MyApp$initX5$cb$1;-><init>()V

    check-cast v1, Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    .line 398
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "use_speedy_classloader"

    .line 399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->initTbsSettings(Ljava/util/Map;)V

    .line 401
    invoke-virtual {p0}, Lcom/xhly/easystud/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->initX5Environment(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V

    return-void
.end method

.method private final initvideo()V
    .locals 2

    .line 234
    invoke-static {}, Lxyz/doikki/videoplayer/player/VideoViewConfig;->newBuilder()Lxyz/doikki/videoplayer/player/VideoViewConfig$Builder;

    move-result-object v0

    sget-boolean v1, Lcom/xhly/easystud/config/BaseConfig;->isDebug:Z

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoViewConfig$Builder;->setLogEnabled(Z)Lxyz/doikki/videoplayer/player/VideoViewConfig$Builder;

    move-result-object v0

    .line 235
    invoke-static {}, Lxyz/doikki/videoplayer/ijk/IjkPlayerFactory;->create()Lxyz/doikki/videoplayer/ijk/IjkPlayerFactory;

    move-result-object v1

    check-cast v1, Lxyz/doikki/videoplayer/player/PlayerFactory;

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoViewConfig$Builder;->setPlayerFactory(Lxyz/doikki/videoplayer/player/PlayerFactory;)Lxyz/doikki/videoplayer/player/VideoViewConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoViewConfig$Builder;->build()Lxyz/doikki/videoplayer/player/VideoViewConfig;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lxyz/doikki/videoplayer/player/VideoViewManager;->setConfig(Lxyz/doikki/videoplayer/player/VideoViewConfig;)V

    return-void
.end method

.method private final isInstallByread(Ljava/lang/String;)Z
    .locals 3

    .line 228
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 382
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 383
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 157
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 158
    invoke-direct {p0}, Lcom/xhly/easystud/MyApp;->initAutoSize()V

    .line 159
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcn/psvmc/bookreader/ZBookReaderContext;->initContext(Landroid/content/Context;)V

    .line 160
    move-object v1, p0

    check-cast v1, Lcom/xhly/easystud/MyApp;

    sput-object v1, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    .line 162
    invoke-direct {p0}, Lcom/xhly/easystud/MyApp;->initX5()V

    .line 163
    invoke-direct {p0}, Lcom/xhly/easystud/MyApp;->initToast()V

    .line 164
    invoke-direct {p0}, Lcom/xhly/easystud/MyApp;->initUrl()V

    .line 166
    invoke-direct {p0}, Lcom/xhly/easystud/MyApp;->initvideo()V

    .line 168
    invoke-direct {p0}, Lcom/xhly/easystud/MyApp;->initCSDK()V

    .line 169
    sget-object v1, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/MyApp$Companion;->initInstallMyapp()V

    .line 171
    invoke-virtual {p0}, Lcom/xhly/easystud/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "40c060017c"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 174
    invoke-static {v0}, Lcom/uuzuche/lib_zxing/activity/ZXingLibrary;->initDisplayOpinion(Landroid/content/Context;)V

    .line 175
    invoke-direct {p0}, Lcom/xhly/easystud/MyApp;->huawei()V

    .line 177
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0, v3}, Lcom/xhly/easystud/MyApp$Companion;->isInstallApp(Z)V

    .line 178
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/MyApp$Companion;->isSD(Z)V

    return-void
.end method
