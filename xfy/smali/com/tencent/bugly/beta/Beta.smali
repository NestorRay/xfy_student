.class public Lcom/tencent/bugly/beta/Beta;
.super Lcom/tencent/bugly/a;
.source "BUGLY"


# static fields
.field public static final TAG_CANCEL_BUTTON:Ljava/lang/String; = "beta_cancel_button"

.field public static final TAG_CONFIRM_BUTTON:Ljava/lang/String; = "beta_confirm_button"

.field public static final TAG_IMG_BANNER:Ljava/lang/String; = "beta_upgrade_banner"

.field public static final TAG_TIP_MESSAGE:Ljava/lang/String; = "beta_tip_message"

.field public static final TAG_TITLE:Ljava/lang/String; = "beta_title"

.field public static final TAG_UPGRADE_FEATURE:Ljava/lang/String; = "beta_upgrade_feature"

.field public static final TAG_UPGRADE_INFO:Ljava/lang/String; = "beta_upgrade_info"

.field private static a:Lcom/tencent/bugly/beta/download/DownloadTask; = null

.field public static appChannel:Ljava/lang/String; = null

.field public static appVersionCode:I = 0x0

.field public static appVersionName:Ljava/lang/String; = null

.field public static autoCheckAppUpgrade:Z = false

.field public static autoCheckHotfix:Z = false

.field public static autoCheckUpgrade:Z = true

.field public static autoDownloadOn4g:Z = false

.field public static autoDownloadOnWifi:Z = false

.field public static autoInit:Z = true

.field public static autoInstallApk:Z = false

.field public static betaPatchListener:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener; = null

.field public static canAutoDownloadPatch:Z = false

.field public static canAutoPatch:Z = false

.field public static canNotShowUpgradeActs:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static canNotifyUserRestart:Z = false

.field public static canShowApkInfo:Z = false

.field public static canShowUpgradeActs:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static defaultBannerId:I = 0x0

.field public static dialogFullScreen:Z = false

.field public static downloadListener:Lcom/tencent/bugly/beta/download/DownloadListener; = null

.field public static enableHotfix:Z = false

.field public static enableNotification:Z = false

.field public static initDelay:J = 0xbb8L

.field public static initProcessName:Ljava/lang/String; = null

.field public static instance:Lcom/tencent/bugly/beta/Beta; = null

.field public static largeIconId:I = 0x0

.field public static setPatchRestartOnScreenOff:Z = false

.field public static showInterruptedStrategy:Z = true

.field public static smallIconId:I = 0x0

.field public static soBlackList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static storageDir:Ljava/io/File; = null

.field public static strNetworkTipsCancelBtn:Ljava/lang/String; = "\u53d6\u6d88"

.field public static strNetworkTipsConfirmBtn:Ljava/lang/String; = "\u7ee7\u7eed\u4e0b\u8f7d"

.field public static strNetworkTipsMessage:Ljava/lang/String; = "\u4f60\u5df2\u5207\u6362\u5230\u79fb\u52a8\u7f51\u7edc\uff0c\u662f\u5426\u7ee7\u7eed\u5f53\u524d\u4e0b\u8f7d\uff1f"

.field public static strNetworkTipsTitle:Ljava/lang/String; = "\u7f51\u7edc\u63d0\u793a"

.field public static strNotificationClickToContinue:Ljava/lang/String; = "\u7ee7\u7eed\u4e0b\u8f7d"

.field public static strNotificationClickToInstall:Ljava/lang/String; = "\u70b9\u51fb\u5b89\u88c5"

.field public static strNotificationClickToRetry:Ljava/lang/String; = "\u70b9\u51fb\u91cd\u8bd5"

.field public static strNotificationClickToView:Ljava/lang/String; = "\u70b9\u51fb\u67e5\u770b"

.field public static strNotificationDownloadError:Ljava/lang/String; = "\u4e0b\u8f7d\u5931\u8d25"

.field public static strNotificationDownloadSucc:Ljava/lang/String; = "\u4e0b\u8f7d\u5b8c\u6210"

.field public static strNotificationDownloading:Ljava/lang/String; = "\u6b63\u5728\u4e0b\u8f7d"

.field public static strNotificationHaveNewVersion:Ljava/lang/String; = "\u6709\u65b0\u7248\u672c"

.field public static strToastCheckUpgradeError:Ljava/lang/String; = "\u68c0\u67e5\u65b0\u7248\u672c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

.field public static strToastCheckingUpgrade:Ljava/lang/String; = "\u6b63\u5728\u68c0\u67e5\uff0c\u8bf7\u7a0d\u5019..."

.field public static strToastYourAreTheLatestVersion:Ljava/lang/String; = "\u4f60\u5df2\u7ecf\u662f\u6700\u65b0\u7248\u4e86"

.field public static strUpgradeDialogCancelBtn:Ljava/lang/String; = "\u4e0b\u6b21\u518d\u8bf4"

.field public static strUpgradeDialogContinueBtn:Ljava/lang/String; = "\u7ee7\u7eed"

.field public static strUpgradeDialogFeatureLabel:Ljava/lang/String; = "\u66f4\u65b0\u8bf4\u660e"

.field public static strUpgradeDialogFileSizeLabel:Ljava/lang/String; = "\u5305\u5927\u5c0f"

.field public static strUpgradeDialogInstallBtn:Ljava/lang/String; = "\u5b89\u88c5"

.field public static strUpgradeDialogRetryBtn:Ljava/lang/String; = "\u91cd\u8bd5"

.field public static strUpgradeDialogUpdateTimeLabel:Ljava/lang/String; = "\u66f4\u65b0\u65f6\u95f4"

.field public static strUpgradeDialogUpgradeBtn:Ljava/lang/String; = "\u7acb\u5373\u66f4\u65b0"

.field public static strUpgradeDialogVersionLabel:Ljava/lang/String; = "\u7248\u672c"

.field public static tipsDialogLayoutId:I

.field public static upgradeCheckPeriod:J

.field public static upgradeDialogLayoutId:I

.field public static upgradeDialogLifecycleListener:Lcom/tencent/bugly/beta/ui/UILifecycleListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/bugly/beta/ui/UILifecycleListener<",
            "Lcom/tencent/bugly/beta/UpgradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static upgradeListener:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

.field public static upgradeStateListener:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->canShowUpgradeActs:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->canNotShowUpgradeActs:Ljava/util/List;

    const/4 v0, 0x0

    .line 125
    sput-boolean v0, Lcom/tencent/bugly/beta/Beta;->enableHotfix:Z

    const/4 v1, 0x1

    .line 126
    sput-boolean v1, Lcom/tencent/bugly/beta/Beta;->enableNotification:Z

    .line 127
    sput-boolean v0, Lcom/tencent/bugly/beta/Beta;->autoDownloadOnWifi:Z

    .line 128
    sput-boolean v1, Lcom/tencent/bugly/beta/Beta;->canShowApkInfo:Z

    .line 130
    sput-boolean v1, Lcom/tencent/bugly/beta/Beta;->canAutoDownloadPatch:Z

    .line 131
    sput-boolean v1, Lcom/tencent/bugly/beta/Beta;->canAutoPatch:Z

    const/4 v2, 0x0

    .line 134
    sput-object v2, Lcom/tencent/bugly/beta/Beta;->appVersionName:Ljava/lang/String;

    const/high16 v3, -0x80000000

    .line 135
    sput v3, Lcom/tencent/bugly/beta/Beta;->appVersionCode:I

    .line 136
    sput-object v2, Lcom/tencent/bugly/beta/Beta;->appChannel:Ljava/lang/String;

    .line 137
    sput-boolean v0, Lcom/tencent/bugly/beta/Beta;->canNotifyUserRestart:Z

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/tencent/bugly/beta/Beta;->soBlackList:Ljava/util/List;

    .line 139
    sput-boolean v0, Lcom/tencent/bugly/beta/Beta;->dialogFullScreen:Z

    .line 140
    sput-boolean v1, Lcom/tencent/bugly/beta/Beta;->autoInstallApk:Z

    .line 141
    sput-boolean v0, Lcom/tencent/bugly/beta/Beta;->autoDownloadOn4g:Z

    .line 142
    sput-boolean v1, Lcom/tencent/bugly/beta/Beta;->setPatchRestartOnScreenOff:Z

    .line 146
    new-instance v0, Lcom/tencent/bugly/beta/Beta;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/Beta;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->instance:Lcom/tencent/bugly/beta/Beta;

    .line 801
    sput-object v2, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/tencent/bugly/a;-><init>()V

    return-void
.end method

.method private static a(ZZI)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-nez p0, :cond_4

    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_6

    .line 226
    :try_start_0
    sget-object p2, Lcom/tencent/bugly/proguard/q;->a:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {p2, p0, p1, v0}, Lcom/tencent/bugly/proguard/q;->a(ZZI)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-string v0, "app.upgrade.strategy.bch"

    .line 212
    sget-object v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v0, :cond_3

    .line 215
    iget-object v1, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v1, :cond_3

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    sub-long/2addr v1, v3

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-wide v3, v0, Lcom/tencent/bugly/beta/global/e;->c:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    goto :goto_1

    .line 222
    :cond_2
    sget-object v1, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move v2, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/beta/upgrade/c;->a(ZZILcom/tencent/bugly/proguard/y;Ljava/lang/String;)V

    goto :goto_2

    .line 219
    :cond_3
    :goto_1
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/bugly/beta/upgrade/c;->a(ZZI)V

    goto :goto_2

    .line 231
    :cond_4
    sget-object v2, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    invoke-virtual {v2, p0, p1, p2}, Lcom/tencent/bugly/beta/upgrade/c;->a(ZZI)V

    .line 233
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->upgradeStateListener:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 234
    new-instance p1, Lcom/tencent/bugly/beta/global/d;

    const/16 v2, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->upgradeStateListener:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    aput-object v3, v0, p2

    const/4 p2, 0x2

    .line 235
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 236
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, p2

    invoke-direct {p1, v2, v0}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 234
    invoke-static {p1}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 238
    :cond_5
    new-instance p0, Lcom/tencent/bugly/beta/global/d;

    const/4 p1, 0x5

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lcom/tencent/bugly/beta/Beta;->strToastCheckingUpgrade:Ljava/lang/String;

    aput-object v1, v0, p2

    invoke-direct {p0, p1, v0}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 243
    invoke-static {p0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 244
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public static applyDownloadedPatch()V
    .locals 3

    .line 1007
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->J:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1008
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->J:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->applyPatch(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1011
    :cond_0
    const-class v0, Lcom/tencent/bugly/beta/Beta;

    const-string v1, "[applyDownloadedPatch] patch file not exist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static applyTinkerPatch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 984
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->applyPatch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static cancelDownload()V
    .locals 8

    .line 767
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->j:Lcom/tencent/bugly/beta/global/d;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->j:Lcom/tencent/bugly/beta/global/d;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    sget-object v4, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-ne v0, v4, :cond_0

    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->j:Lcom/tencent/bugly/beta/global/d;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    sget-object v4, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-ne v0, v4, :cond_0

    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->j:Lcom/tencent/bugly/beta/global/d;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    .line 770
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v4, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-boolean v4, v4, Lcom/tencent/bugly/beta/upgrade/c;->g:Z

    if-eq v0, v4, :cond_1

    .line 771
    :cond_0
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    new-instance v4, Lcom/tencent/bugly/beta/global/d;

    const/16 v5, 0xe

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v7, v7, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    aput-object v7, v6, v3

    sget-object v3, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    aput-object v3, v6, v2

    sget-object v2, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-boolean v2, v2, Lcom/tencent/bugly/beta/upgrade/c;->g:Z

    .line 774
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-direct {v4, v5, v6}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/tencent/bugly/beta/upgrade/c;->j:Lcom/tencent/bugly/beta/global/d;

    .line 776
    :cond_1
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->j:Lcom/tencent/bugly/beta/global/d;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/global/d;->run()V

    return-void
.end method

.method public static checkAppUpgrade()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    invoke-static {v0, v1, v0}, Lcom/tencent/bugly/beta/Beta;->a(ZZI)V

    return-void
.end method

.method public static checkAppUpgrade(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 174
    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/beta/Beta;->a(ZZI)V

    return-void
.end method

.method public static checkHotFix()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 181
    invoke-static {v0, v0, v1}, Lcom/tencent/bugly/beta/Beta;->a(ZZI)V

    return-void
.end method

.method public static checkUpgrade()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/Beta;->checkUpgrade(ZZ)V

    return-void
.end method

.method public static checkUpgrade(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/beta/Beta;->a(ZZI)V

    return-void
.end method

.method public static cleanTinkerPatch(Z)V
    .locals 2

    const-string v0, "IS_PATCH_ROLL_BACK"

    const/4 v1, 0x0

    .line 1061
    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)V

    .line 1062
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->cleanPatch(Z)V

    return-void
.end method

.method public static downloadPatch()V
    .locals 4

    .line 991
    sget-object v0, Lcom/tencent/bugly/proguard/q;->a:Lcom/tencent/bugly/proguard/q;

    sget-object v1, Lcom/tencent/bugly/proguard/q;->a:Lcom/tencent/bugly/proguard/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/q;->a(Lcom/tencent/bugly/proguard/y;)Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 993
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/q;->a:Lcom/tencent/bugly/proguard/q;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v0, :cond_0

    .line 994
    sget-object v0, Lcom/tencent/bugly/proguard/q;->a:Lcom/tencent/bugly/proguard/q;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    .line 996
    sget-object v1, Lcom/tencent/bugly/proguard/q;->a:Lcom/tencent/bugly/proguard/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/bugly/proguard/q;->a(ILcom/tencent/bugly/proguard/y;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static getAppUpgradeInfo()Lcom/tencent/bugly/beta/UpgradeInfo;
    .locals 3

    .line 284
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    const-string v1, "app.upgrade.strategy.bch"

    sget-object v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    invoke-static {v1, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iput-object v1, v0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 286
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v0, :cond_0

    .line 287
    new-instance v0, Lcom/tencent/bugly/beta/UpgradeInfo;

    sget-object v1, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getHotfixUpgradeInfo()Lcom/tencent/bugly/beta/UpgradeInfo;
    .locals 3

    .line 302
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/q;->a:Lcom/tencent/bugly/proguard/q;

    const-string v1, "hotfix.strategy.bch"

    sget-object v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    invoke-static {v1, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 304
    sget-object v0, Lcom/tencent/bugly/proguard/q;->a:Lcom/tencent/bugly/proguard/q;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v0, :cond_0

    .line 305
    new-instance v0, Lcom/tencent/bugly/beta/UpgradeInfo;

    sget-object v1, Lcom/tencent/bugly/proguard/q;->a:Lcom/tencent/bugly/proguard/q;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/bugly/beta/Beta;
    .locals 2

    .line 154
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->instance:Lcom/tencent/bugly/beta/Beta;

    const/16 v1, 0x3ea

    iput v1, v0, Lcom/tencent/bugly/beta/Beta;->id:I

    const-string v1, "1.4.5"

    .line 155
    iput-object v1, v0, Lcom/tencent/bugly/beta/Beta;->version:Ljava/lang/String;

    const-string v1, "G10"

    .line 156
    iput-object v1, v0, Lcom/tencent/bugly/beta/Beta;->versionKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getStrategyTask()Lcom/tencent/bugly/beta/download/DownloadTask;
    .locals 5

    .line 785
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v0, :cond_0

    .line 786
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    const-string v1, "app.upgrade.strategy.bch"

    sget-object v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 787
    invoke-static {v1, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iput-object v1, v0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 788
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v0, :cond_0

    .line 789
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->r:Lcom/tencent/bugly/beta/download/b;

    sget-object v1, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->v:Ljava/io/File;

    .line 792
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 790
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 794
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->setDownloadType(I)V

    .line 795
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    sget-object v1, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    iput-object v1, v0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 798
    :cond_0
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    return-object v0
.end method

.method public static getUpgradeInfo()Lcom/tencent/bugly/beta/UpgradeInfo;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "hotfix.strategy.bch"

    .line 257
    sget-object v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    const-string v2, "app.upgrade.strategy.bch"

    .line 258
    sget-object v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v1, :cond_1

    .line 259
    iget-object v3, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v3, :cond_1

    .line 262
    iget-wide v3, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    iget-wide v5, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_4

    .line 263
    iget-object v3, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_5

    .line 265
    iget-object v2, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    :goto_0
    move-object v1, v2

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 269
    new-instance v2, Lcom/tencent/bugly/beta/UpgradeInfo;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    invoke-direct {v2, v1}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_6
    return-object v0
.end method

.method public static declared-synchronized getUpgradeStrategy()Lcom/tencent/bugly/proguard/y;
    .locals 4

    const-class v0, Lcom/tencent/bugly/beta/Beta;

    monitor-enter v0

    .line 919
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    const-string v2, "app.upgrade.strategy.bch"

    sget-object v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 920
    invoke-static {v2, v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iput-object v2, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 922
    :try_start_1
    sget-object v1, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v1, :cond_0

    .line 923
    sget-object v1, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/y;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/y;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 928
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized init(Landroid/content/Context;Z)V
    .locals 10

    const-class v0, Lcom/tencent/bugly/beta/Beta;

    monitor-enter v0

    :try_start_0
    const-string v1, "Beta init start...."

    const/4 v2, 0x0

    .line 320
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 321
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object v1

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->instance:Lcom/tencent/bugly/beta/Beta;

    iget v3, v3, Lcom/tencent/bugly/beta/Beta;->id:I

    sget v4, Lcom/tencent/bugly/beta/global/e;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    sput v4, Lcom/tencent/bugly/beta/global/e;->a:I

    invoke-virtual {v1, v3, v4}, Lcom/tencent/bugly/proguard/ac;->a(II)V

    .line 324
    sget-object v1, Lcom/tencent/bugly/beta/Beta;->initProcessName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/bugly/beta/Beta;->initProcessName:Ljava/lang/String;

    :cond_0
    const-string v1, "Beta will init at: %s"

    .line 327
    new-array v3, v5, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->initProcessName:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 330
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/bugly/crashreport/common/info/a;->e:Ljava/lang/String;

    const-string v3, "current process: %s"

    .line 331
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 332
    sget-object v3, Lcom/tencent/bugly/beta/Beta;->initProcessName:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 333
    monitor-exit v0

    return-void

    .line 336
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    .line 337
    iget-object v3, v1, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "Beta has been initialized [apkMD5 : %s]"

    .line 338
    new-array p1, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    aput-object v1, p1, v2

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    const-string v3, "current upgrade sdk version:1.4.5"

    .line 343
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 346
    iput-boolean p1, v1, Lcom/tencent/bugly/beta/global/e;->F:Z

    .line 348
    sget-wide v3, Lcom/tencent/bugly/beta/Beta;->upgradeCheckPeriod:J

    const-wide/16 v6, 0x0

    cmp-long p1, v3, v6

    if-gez p1, :cond_3

    const-string/jumbo p1, "upgradeCheckPeriod cannot be negative"

    .line 349
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_3
    sget-wide v3, Lcom/tencent/bugly/beta/Beta;->upgradeCheckPeriod:J

    iput-wide v3, v1, Lcom/tencent/bugly/beta/global/e;->c:J

    const-string p1, "setted upgradeCheckPeriod: %d"

    .line 352
    new-array v3, v5, [Ljava/lang/Object;

    sget-wide v8, Lcom/tencent/bugly/beta/Beta;->upgradeCheckPeriod:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 355
    :goto_0
    sget-wide v3, Lcom/tencent/bugly/beta/Beta;->initDelay:J

    cmp-long p1, v3, v6

    if-gez p1, :cond_4

    const-string p1, "initDelay cannot be negative"

    .line 356
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 358
    :cond_4
    sget-wide v3, Lcom/tencent/bugly/beta/Beta;->initDelay:J

    iput-wide v3, v1, Lcom/tencent/bugly/beta/global/e;->b:J

    const-string p1, "setted initDelay: %d"

    .line 359
    new-array v3, v5, [Ljava/lang/Object;

    sget-wide v6, Lcom/tencent/bugly/beta/Beta;->initDelay:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 363
    :goto_1
    sget p1, Lcom/tencent/bugly/beta/Beta;->smallIconId:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    .line 365
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/tencent/bugly/beta/Beta;->smallIconId:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 366
    sget p1, Lcom/tencent/bugly/beta/Beta;->smallIconId:I

    iput p1, v1, Lcom/tencent/bugly/beta/global/e;->h:I

    const-string p1, "setted smallIconId: %d"

    .line 367
    new-array v3, v5, [Ljava/lang/Object;

    sget v4, Lcom/tencent/bugly/beta/Beta;->smallIconId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_4
    const-string v3, "smallIconId is not available:\n %s"

    .line 370
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 375
    :cond_5
    :goto_2
    sget p1, Lcom/tencent/bugly/beta/Beta;->largeIconId:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_6

    .line 377
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/tencent/bugly/beta/Beta;->largeIconId:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 378
    sget p1, Lcom/tencent/bugly/beta/Beta;->largeIconId:I

    iput p1, v1, Lcom/tencent/bugly/beta/global/e;->i:I

    const-string p1, "setted largeIconId: %d"

    .line 379
    new-array v3, v5, [Ljava/lang/Object;

    sget v4, Lcom/tencent/bugly/beta/Beta;->largeIconId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_6
    const-string v3, "largeIconId is not available:\n %s"

    .line 382
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 387
    :cond_6
    :goto_3
    sget p1, Lcom/tencent/bugly/beta/Beta;->defaultBannerId:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_7

    .line 389
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/tencent/bugly/beta/Beta;->defaultBannerId:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 390
    sget p1, Lcom/tencent/bugly/beta/Beta;->defaultBannerId:I

    iput p1, v1, Lcom/tencent/bugly/beta/global/e;->j:I

    const-string p1, "setted defaultBannerId: %d"

    .line 391
    new-array v3, v5, [Ljava/lang/Object;

    sget v4, Lcom/tencent/bugly/beta/Beta;->defaultBannerId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_2
    move-exception p1

    :try_start_8
    const-string v3, "defaultBannerId is not available:\n %s"

    .line 394
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 399
    :cond_7
    :goto_4
    sget p1, Lcom/tencent/bugly/beta/Beta;->upgradeDialogLayoutId:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_8

    .line 401
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/tencent/bugly/beta/Beta;->upgradeDialogLayoutId:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 403
    sget v3, Lcom/tencent/bugly/beta/Beta;->upgradeDialogLayoutId:I

    iput v3, v1, Lcom/tencent/bugly/beta/global/e;->k:I

    const-string v3, "setted upgradeDialogLayoutId: %d"

    .line 404
    new-array v4, v5, [Ljava/lang/Object;

    sget v6, Lcom/tencent/bugly/beta/Beta;->upgradeDialogLayoutId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 405
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :catch_3
    move-exception p1

    :try_start_a
    const-string/jumbo v3, "upgradeDialogLayoutId is not available:\n %s"

    .line 408
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 413
    :cond_8
    :goto_5
    sget p1, Lcom/tencent/bugly/beta/Beta;->tipsDialogLayoutId:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p1, :cond_9

    .line 415
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/tencent/bugly/beta/Beta;->tipsDialogLayoutId:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 417
    sget v3, Lcom/tencent/bugly/beta/Beta;->tipsDialogLayoutId:I

    iput v3, v1, Lcom/tencent/bugly/beta/global/e;->l:I

    const-string v3, "setted tipsDialogLayoutId: %d"

    .line 418
    new-array v4, v5, [Ljava/lang/Object;

    sget v6, Lcom/tencent/bugly/beta/Beta;->tipsDialogLayoutId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 419
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    :catch_4
    move-exception p1

    :try_start_c
    const-string/jumbo v3, "tipsDialogLayoutId is not available:\n %s"

    .line 422
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 427
    :cond_9
    :goto_6
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->upgradeDialogLifecycleListener:Lcom/tencent/bugly/beta/ui/UILifecycleListener;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz p1, :cond_a

    .line 429
    :try_start_d
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->upgradeDialogLifecycleListener:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    iput-object p1, v1, Lcom/tencent/bugly/beta/global/e;->m:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    .line 430
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setted upgradeDialogLifecycleListener:%s"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->upgradeDialogLifecycleListener:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_7

    :catch_5
    move-exception p1

    :try_start_e
    const-string/jumbo v3, "upgradeDialogLifecycleListener is not available:\n %"

    .line 432
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 437
    :cond_a
    :goto_7
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->canShowUpgradeActs:Ljava/util/List;

    if-eqz p1, :cond_d

    sget-object p1, Lcom/tencent/bugly/beta/Beta;->canShowUpgradeActs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 438
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->canShowUpgradeActs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_b

    .line 440
    iget-object v4, v1, Lcom/tencent/bugly/beta/global/e;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const-string p1, "setted canShowUpgradeActs: %s"

    .line 443
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/bugly/beta/global/e;->o:Ljava/util/List;

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 447
    :cond_d
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->canNotShowUpgradeActs:Ljava/util/List;

    if-eqz p1, :cond_10

    sget-object p1, Lcom/tencent/bugly/beta/Beta;->canNotShowUpgradeActs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 448
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->canNotShowUpgradeActs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_e

    .line 450
    iget-object v4, v1, Lcom/tencent/bugly/beta/global/e;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const-string p1, "setted canNotShowUpgradeActs: %s"

    .line 453
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/bugly/beta/global/e;->p:Ljava/util/List;

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 457
    :cond_10
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->autoCheckUpgrade:Z

    iput-boolean p1, v1, Lcom/tencent/bugly/beta/global/e;->d:Z

    .line 458
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->autoCheckAppUpgrade:Z

    iput-boolean p1, v1, Lcom/tencent/bugly/beta/global/e;->e:Z

    .line 459
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->autoCheckHotfix:Z

    iput-boolean p1, v1, Lcom/tencent/bugly/beta/global/e;->f:Z

    const-string p1, "autoCheckUpgrade %s"

    .line 460
    new-array v3, v5, [Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/tencent/bugly/beta/global/e;->d:Z

    if-eqz v4, :cond_11

    const-string v4, "is opened"

    goto :goto_a

    :cond_11
    const-string v4, "is closed"

    :goto_a
    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p1, "autoCheckAppUpgrade %s"

    .line 461
    new-array v3, v5, [Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/tencent/bugly/beta/global/e;->e:Z

    if-eqz v4, :cond_12

    const-string v4, "is opened"

    goto :goto_b

    :cond_12
    const-string v4, "is closed"

    :goto_b
    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p1, "autoCheckHotfix %s"

    .line 462
    new-array v3, v5, [Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/tencent/bugly/beta/global/e;->f:Z

    if-eqz v4, :cond_13

    const-string v4, "is opened"

    goto :goto_c

    :cond_13
    const-string v4, "is closed"

    :goto_c
    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 465
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->autoInstallApk:Z

    iput-boolean p1, v1, Lcom/tencent/bugly/beta/global/e;->af:Z

    const-string p1, "autoInstallApk %s"

    .line 466
    new-array v3, v5, [Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/tencent/bugly/beta/global/e;->af:Z

    if-eqz v4, :cond_14

    const-string v4, "is opened"

    goto :goto_d

    :cond_14
    const-string v4, "is closed"

    :goto_d
    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 469
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->autoDownloadOn4g:Z

    iput-boolean p1, v1, Lcom/tencent/bugly/beta/global/e;->V:Z

    const-string p1, "autoDownloadOn4g %s"

    .line 470
    new-array v3, v5, [Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/tencent/bugly/beta/global/e;->V:Z

    if-eqz v4, :cond_15

    const-string v4, "is opened"

    goto :goto_e

    :cond_15
    const-string v4, "is closed"

    :goto_e
    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 472
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->showInterruptedStrategy:Z

    iput-boolean p1, v1, Lcom/tencent/bugly/beta/global/e;->g:Z

    const-string p1, "showInterruptedStrategy %s"

    .line 473
    new-array v3, v5, [Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/tencent/bugly/beta/global/e;->g:Z

    if-eqz v4, :cond_16

    const-string v4, "is opened"

    goto :goto_f

    :cond_16
    const-string v4, "is closed"

    :goto_f
    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p1, "isDIY %s"

    .line 476
    new-array v3, v5, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->upgradeListener:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    if-eqz v4, :cond_17

    const-string v4, "is opened"

    goto :goto_10

    :cond_17
    const-string v4, "is closed"

    :goto_10
    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 478
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->storageDir:Ljava/io/File;

    if-eqz p1, :cond_19

    .line 479
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->storageDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_18

    sget-object p1, Lcom/tencent/bugly/beta/Beta;->storageDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "storageDir is not exists: %s"

    .line 480
    new-array v3, v5, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->storageDir:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_11

    .line 482
    :cond_18
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->storageDir:Ljava/io/File;

    iput-object p1, v1, Lcom/tencent/bugly/beta/global/e;->n:Ljava/io/File;

    const-string p1, "setted storageDir: %s"

    .line 483
    new-array v3, v5, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->storageDir:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 488
    :cond_19
    :goto_11
    iget-object p1, v1, Lcom/tencent/bugly/beta/global/e;->r:Lcom/tencent/bugly/beta/download/b;

    if-nez p1, :cond_1a

    .line 489
    sget-object p1, Lcom/tencent/bugly/proguard/s;->a:Lcom/tencent/bugly/proguard/s;

    iput-object p1, v1, Lcom/tencent/bugly/beta/global/e;->r:Lcom/tencent/bugly/beta/download/b;

    .line 492
    :cond_1a
    iget-object p1, v1, Lcom/tencent/bugly/beta/global/e;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 493
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/bugly/beta/global/e;->w:Ljava/lang/String;

    .line 497
    :cond_1b
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->enableNotification:Z

    iput-boolean p1, v1, Lcom/tencent/bugly/beta/global/e;->T:Z

    const-string p1, "enableNotification %s"

    .line 498
    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v6, Lcom/tencent/bugly/beta/Beta;->enableNotification:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 501
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->autoDownloadOnWifi:Z

    iput-boolean p1, v1, Lcom/tencent/bugly/beta/global/e;->U:Z

    const-string p1, "autoDownloadOnWifi %s"

    .line 502
    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v6, Lcom/tencent/bugly/beta/Beta;->autoDownloadOnWifi:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 505
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->canShowApkInfo:Z

    iput-boolean p1, v1, Lcom/tencent/bugly/beta/global/e;->W:Z

    const-string p1, "canShowApkInfo %s"

    .line 506
    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v6, Lcom/tencent/bugly/beta/Beta;->canShowApkInfo:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 509
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->canAutoPatch:Z

    iput-boolean p1, v1, Lcom/tencent/bugly/beta/global/e;->X:Z

    const-string p1, "canAutoPatch %s"

    .line 510
    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v6, Lcom/tencent/bugly/beta/Beta;->canAutoPatch:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 513
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->betaPatchListener:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    iput-object p1, v1, Lcom/tencent/bugly/beta/global/e;->Y:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    .line 516
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->appVersionName:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/bugly/beta/global/e;->z:Ljava/lang/String;

    .line 517
    sget p1, Lcom/tencent/bugly/beta/Beta;->appVersionCode:I

    iput p1, v1, Lcom/tencent/bugly/beta/global/e;->y:I

    .line 520
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->canNotifyUserRestart:Z

    iput-boolean p1, v1, Lcom/tencent/bugly/beta/global/e;->Z:Z

    const-string p1, "canNotifyUserRestart %s"

    .line 521
    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v6, Lcom/tencent/bugly/beta/Beta;->canNotifyUserRestart:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 524
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->canAutoDownloadPatch:Z

    iput-boolean p1, v1, Lcom/tencent/bugly/beta/global/e;->aa:Z

    const-string p1, "canAutoDownloadPatch %s"

    .line 525
    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v6, Lcom/tencent/bugly/beta/Beta;->canAutoDownloadPatch:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 528
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->enableHotfix:Z

    iput-boolean p1, v1, Lcom/tencent/bugly/beta/global/e;->ab:Z

    const-string p1, "enableHotfix %s"

    .line 529
    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v6, Lcom/tencent/bugly/beta/Beta;->enableHotfix:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 532
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->soBlackList:Ljava/util/List;

    if-eqz p1, :cond_1e

    sget-object p1, Lcom/tencent/bugly/beta/Beta;->soBlackList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1e

    .line 533
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->soBlackList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1c

    .line 535
    iget-object v4, v1, Lcom/tencent/bugly/beta/global/e;->ac:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    const-string p1, "setted soBlackList: %s"

    .line 538
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/bugly/beta/global/e;->ac:Ljava/util/List;

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 541
    :cond_1e
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->appChannel:Ljava/lang/String;

    if-eqz p1, :cond_1f

    .line 542
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->appChannel:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/bugly/beta/global/e;->R:Ljava/lang/String;

    const-string p1, "Beta channel %s"

    .line 543
    new-array v3, v5, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->appChannel:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 546
    :cond_1f
    invoke-virtual {v1, p0}, Lcom/tencent/bugly/beta/global/e;->a(Landroid/content/Context;)V

    const-string p1, "rb.bch"

    .line 549
    sget-object v3, Lcom/tencent/bugly/beta/global/ResBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/beta/global/ResBean;

    sput-object p1, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    .line 550
    sget-object p1, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    if-nez p1, :cond_20

    .line 551
    new-instance p1, Lcom/tencent/bugly/beta/global/ResBean;

    invoke-direct {p1}, Lcom/tencent/bugly/beta/global/ResBean;-><init>()V

    sput-object p1, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    .line 554
    :cond_20
    sget-object p1, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->upgradeListener:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    iput-object v3, p1, Lcom/tencent/bugly/beta/upgrade/c;->e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    .line 555
    sget-object p1, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->upgradeStateListener:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    iput-object v3, p1, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    .line 557
    sget-object p1, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->downloadListener:Lcom/tencent/bugly/beta/download/DownloadListener;

    iput-object v3, p1, Lcom/tencent/bugly/beta/upgrade/c;->d:Lcom/tencent/bugly/beta/download/DownloadListener;

    .line 559
    invoke-static {}, Lcom/tencent/bugly/beta/Beta;->getStrategyTask()Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object p1

    if-eqz p1, :cond_21

    sget-object p1, Lcom/tencent/bugly/beta/Beta;->downloadListener:Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz p1, :cond_21

    .line 560
    invoke-static {}, Lcom/tencent/bugly/beta/Beta;->getStrategyTask()Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object p1

    sget-object v3, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/c;->d:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {p1, v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 563
    :cond_21
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->enableHotfix:Z

    if-eqz p1, :cond_22

    const-string p1, "enableHotfix %s"

    .line 564
    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "1"

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p1, "D4"

    const-string v3, "1"

    .line 565
    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/aq;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-static {p0}, Lcom/tencent/bugly/proguard/r;->a(Landroid/content/Context;)V

    .line 571
    :cond_22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 572
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 573
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 574
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    iput-object v6, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 576
    iget-object v6, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 578
    :cond_23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strToastYourAreTheLatestVersion:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strToastYourAreTheLatestVersion:Ljava/lang/String;

    .line 580
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strToastCheckUpgradeError:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strToastCheckUpgradeError:Ljava/lang/String;

    .line 582
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strToastCheckingUpgrade:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strToastCheckingUpgrade:Ljava/lang/String;

    .line 584
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strNotificationDownloading:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloading:Ljava/lang/String;

    .line 586
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strNotificationClickToView:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strNotificationClickToView:Ljava/lang/String;

    .line 588
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strNotificationClickToInstall:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strNotificationClickToInstall:Ljava/lang/String;

    .line 590
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strNotificationClickToContinue:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strNotificationClickToContinue:Ljava/lang/String;

    .line 592
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strNotificationClickToRetry:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strNotificationClickToRetry:Ljava/lang/String;

    .line 594
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strNotificationDownloadSucc:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloadSucc:Ljava/lang/String;

    .line 596
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strNotificationDownloadError:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloadError:Ljava/lang/String;

    .line 598
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strNotificationHaveNewVersion:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strNotificationHaveNewVersion:Ljava/lang/String;

    .line 600
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strNetworkTipsMessage:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strNetworkTipsMessage:Ljava/lang/String;

    .line 602
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strNetworkTipsTitle:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strNetworkTipsTitle:Ljava/lang/String;

    .line 604
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strNetworkTipsConfirmBtn:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strNetworkTipsConfirmBtn:Ljava/lang/String;

    .line 606
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strNetworkTipsCancelBtn:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strNetworkTipsCancelBtn:Ljava/lang/String;

    .line 608
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogVersionLabel:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogVersionLabel:Ljava/lang/String;

    .line 610
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogFileSizeLabel:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogFileSizeLabel:Ljava/lang/String;

    .line 612
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogUpdateTimeLabel:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogUpdateTimeLabel:Ljava/lang/String;

    .line 614
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogFeatureLabel:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogFeatureLabel:Ljava/lang/String;

    .line 616
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogUpgradeBtn:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogUpgradeBtn:Ljava/lang/String;

    .line 618
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogInstallBtn:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogInstallBtn:Ljava/lang/String;

    .line 620
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogRetryBtn:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogRetryBtn:Ljava/lang/String;

    .line 622
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogContinueBtn:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogContinueBtn:Ljava/lang/String;

    .line 624
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v6, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogCancelBtn:I

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogCancelBtn:Ljava/lang/String;

    .line 627
    :cond_24
    invoke-virtual {p1, v4, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 630
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object p0

    new-instance p1, Lcom/tencent/bugly/beta/global/d;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p1, v5, v3}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iget-wide v3, v1, Lcom/tencent/bugly/beta/global/e;->b:J

    invoke-virtual {p0, p1, v3, v4}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;J)Z

    .line 634
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object p0

    sget-object p1, Lcom/tencent/bugly/beta/Beta;->instance:Lcom/tencent/bugly/beta/Beta;

    iget p1, p1, Lcom/tencent/bugly/beta/Beta;->id:I

    sget v1, Lcom/tencent/bugly/beta/global/e;->a:I

    sub-int/2addr v1, v5

    sput v1, Lcom/tencent/bugly/beta/global/e;->a:I

    invoke-virtual {p0, p1, v1}, Lcom/tencent/bugly/proguard/ac;->a(II)V

    const-string p0, "Beta init finished..."

    .line 635
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 636
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized installApk(Ljava/io/File;)V
    .locals 14

    const-class v0, Lcom/tencent/bugly/beta/Beta;

    monitor-enter v0

    .line 938
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/beta/Beta;->getUpgradeStrategy()Lcom/tencent/bugly/proguard/y;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 939
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    iget-object v3, v1, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    invoke-static {v2, p0, v3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 942
    sget-object p0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v13, Lcom/tencent/bugly/proguard/w;

    const-string v3, "install"

    .line 943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    iget-object v9, v1, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v10, v1, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget v11, v1, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 942
    invoke-virtual {p0, v13}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 949
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 951
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static installTinker()V
    .locals 1

    const/4 v0, 0x1

    .line 1020
    sput-boolean v0, Lcom/tencent/bugly/beta/Beta;->enableHotfix:Z

    .line 1021
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerApplicationLike;->getTinkerPatchApplicationLike()Lcom/tencent/tinker/entry/ApplicationLike;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/beta/Beta;->installTinker(Ljava/lang/Object;)V

    return-void
.end method

.method public static installTinker(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    .line 1031
    sput-boolean v0, Lcom/tencent/bugly/beta/Beta;->enableHotfix:Z

    .line 1033
    sget-boolean v1, Lcom/tencent/bugly/beta/Beta;->setPatchRestartOnScreenOff:Z

    invoke-static {v1}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->setPatchRestartOnScreenOff(Z)V

    const-string v1, "setPatchRestartOnScreenOff %s"

    .line 1034
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/bugly/beta/Beta;->setPatchRestartOnScreenOff:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1035
    invoke-static {p0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->installTinker(Ljava/lang/Object;)V

    return-void
.end method

.method public static installTinker(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerPatchResultListener;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1052
    sput-boolean v0, Lcom/tencent/bugly/beta/Beta;->enableHotfix:Z

    .line 1053
    invoke-static/range {p0 .. p5}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->installTinker(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerPatchResultListener;Ljava/lang/Object;)V

    return-void
.end method

.method public static loadArmLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1073
    invoke-static {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->loadArmLibrary(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static loadArmV7Library(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1084
    invoke-static {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->loadArmV7Library(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 6

    .line 1104
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 1107
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "LoadSoFileResult"

    const/4 v3, 0x1

    .line 1112
    invoke-static {v2, v3}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "LoadSoFileResult"

    .line 1115
    invoke-static {v2, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)V

    const-string v2, ""

    .line 1118
    invoke-static {p0, v2}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "PatchResult"

    .line 1119
    invoke-static {v4, v1}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)Z

    move-result v4

    .line 1122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    .line 1124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lib/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1125
    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    invoke-static {v0, v2, p0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->loadLibraryFromTinker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 1128
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_2
    const-string p0, "LoadSoFileResult"

    .line 1131
    invoke-static {p0, v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 1133
    :cond_3
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p0, "IS_PATCH_ROLL_BACK"

    .line 1135
    invoke-static {p0, v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)V

    .line 1138
    invoke-static {v3}, Lcom/tencent/bugly/beta/Beta;->cleanTinkerPatch(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, "libName is invalid"

    .line 1108
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1141
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "LoadSoFileResult"

    .line 1142
    invoke-static {p0, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method public static loadLibraryFromTinker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1095
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->loadLibraryFromTinker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static declared-synchronized onUpgradeReceived(Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ZZILjava/lang/String;J)V
    .locals 31

    const-class v1, Lcom/tencent/bugly/beta/Beta;

    monitor-enter v1

    .line 898
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "IMG_title"

    move-object/from16 v3, p12

    .line 899
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VAL_style"

    .line 900
    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    new-instance v22, Lcom/tencent/bugly/proguard/y;

    const/4 v7, 0x0

    new-instance v23, Lcom/tencent/bugly/proguard/v;

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v9, v2, Lcom/tencent/bugly/beta/global/e;->w:Ljava/lang/String;

    const/4 v10, 0x1

    const-string v14, ""

    const-wide/16 v15, 0x1

    const-string v17, ""

    const-string v19, ""

    const-string v20, ""

    move-object/from16 v8, v23

    move/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p5

    move-object/from16 v18, p11

    invoke-direct/range {v8 .. v20}, Lcom/tencent/bugly/proguard/v;-><init>(Ljava/lang/String;BILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/tencent/bugly/proguard/u;

    const-string v27, ""

    const-string v30, ""

    move-object/from16 v24, v9

    move-object/from16 v25, p11

    move-object/from16 v26, p8

    move-wide/from16 v28, p9

    invoke-direct/range {v24 .. v30}, Lcom/tencent/bugly/proguard/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move/from16 v2, p1

    int-to-byte v10, v2

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v18, 0x1

    const/16 v21, 0x1

    move-object/from16 v2, v22

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v8, v23

    move/from16 v11, p14

    move-wide/from16 v12, p15

    move-object/from16 v16, v0

    move-object/from16 v17, p17

    move-wide/from16 v19, p22

    invoke-direct/range {v2 .. v21}, Lcom/tencent/bugly/proguard/y;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/tencent/bugly/proguard/v;Lcom/tencent/bugly/proguard/u;BIJLcom/tencent/bugly/proguard/u;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IJI)V

    .line 909
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    if-nez p21, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object/from16 v2, p21

    :goto_0
    move-object/from16 p0, v0

    move/from16 p1, p18

    move/from16 p2, p19

    move/from16 p3, p20

    move-object/from16 p4, v22

    move-object/from16 p5, v2

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/bugly/beta/upgrade/c;->a(ZZILcom/tencent/bugly/proguard/y;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static registerDownloadListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V
    .locals 1

    .line 729
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iput-object p0, v0, Lcom/tencent/bugly/beta/global/e;->s:Lcom/tencent/bugly/beta/download/DownloadListener;

    .line 731
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->s:Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eqz v0, :cond_0

    .line 732
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized saveInstallEvent(Z)V
    .locals 14

    const-class v0, Lcom/tencent/bugly/beta/Beta;

    monitor-enter v0

    .line 960
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/beta/Beta;->getUpgradeStrategy()Lcom/tencent/bugly/proguard/y;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    const-string p0, "installApkMd5"

    .line 963
    iget-object v2, v1, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    sget-object p0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v13, Lcom/tencent/bugly/proguard/w;

    const-string v3, "install"

    .line 966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    iget-object v9, v1, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v10, v1, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget v11, v1, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 965
    invoke-virtual {p0, v13}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    const-string/jumbo p0, "\u5b89\u88c5\u4e8b\u4ef6\u4fdd\u5b58\u6210\u529f"

    const/4 v1, 0x0

    .line 970
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 973
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 975
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized showUpgradeDialog(Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/bugly/beta/download/DownloadListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 37

    const-class v1, Lcom/tencent/bugly/beta/Beta;

    monitor-enter v1

    .line 829
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "IMG_title"

    move-object/from16 v3, p12

    .line 830
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VAL_style"

    .line 831
    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    new-instance v15, Lcom/tencent/bugly/proguard/y;

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/bugly/proguard/v;

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->w:Ljava/lang/String;

    const/16 v18, 0x1

    const-string v22, ""

    const-wide/16 v23, 0x1

    const-string v25, ""

    const-string v27, "1.4.5"

    const-string v28, ""

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move/from16 v19, p6

    move-object/from16 v20, p7

    move/from16 v21, p5

    move-object/from16 v26, p11

    invoke-direct/range {v16 .. v28}, Lcom/tencent/bugly/proguard/v;-><init>(Ljava/lang/String;BILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/tencent/bugly/proguard/u;

    const-string v32, ""

    const-string v35, ""

    move-object/from16 v29, v9

    move-object/from16 v30, p11

    move-object/from16 v31, p8

    move-wide/from16 v33, p9

    invoke-direct/range {v29 .. v35}, Lcom/tencent/bugly/proguard/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move/from16 v2, p1

    int-to-byte v10, v2

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/16 v21, 0x1

    move-object v2, v15

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v36, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v21}, Lcom/tencent/bugly/proguard/y;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/tencent/bugly/proguard/v;Lcom/tencent/bugly/proguard/u;BIJLcom/tencent/bugly/proguard/u;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IJI)V

    .line 840
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p8

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0, v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    .line 842
    sput-object v2, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 844
    :cond_0
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v0, :cond_1

    .line 845
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->r:Lcom/tencent/bugly/beta/download/b;

    move-object/from16 v4, v36

    iget-object v5, v4, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v5, v5, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    sget-object v6, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v6, v6, Lcom/tencent/bugly/beta/global/e;->v:Ljava/io/File;

    .line 847
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 846
    invoke-interface {v0, v5, v6, v2, v7}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 849
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0, v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->setDownloadType(I)V

    goto :goto_0

    :cond_1
    move-object/from16 v4, v36

    .line 852
    :goto_0
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    move-object/from16 v2, p14

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 853
    sget-object v0, Lcom/tencent/bugly/beta/ui/h;->v:Lcom/tencent/bugly/beta/ui/h;

    sget-object v2, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/bugly/beta/ui/h;->a(Lcom/tencent/bugly/proguard/y;Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 854
    sget-object v0, Lcom/tencent/bugly/beta/ui/h;->v:Lcom/tencent/bugly/beta/ui/h;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/tencent/bugly/beta/ui/h;->r:Ljava/lang/Runnable;

    .line 855
    sget-object v0, Lcom/tencent/bugly/beta/ui/h;->v:Lcom/tencent/bugly/beta/ui/h;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/tencent/bugly/beta/ui/h;->s:Ljava/lang/Runnable;

    .line 857
    sget-object v0, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->r:Lcom/tencent/bugly/beta/download/b;

    iget-object v5, v4, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    invoke-virtual {v0, v2, v5}, Lcom/tencent/bugly/beta/global/f;->a(Lcom/tencent/bugly/beta/download/b;Ljava/util/Map;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p17, :cond_3

    .line 860
    sget-object v5, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    new-instance v6, Lcom/tencent/bugly/beta/global/d;

    new-array v7, v2, [Ljava/lang/Object;

    sget-object v8, Lcom/tencent/bugly/beta/ui/h;->v:Lcom/tencent/bugly/beta/ui/h;

    aput-object v8, v7, v0

    iget-byte v4, v4, Lcom/tencent/bugly/proguard/y;->g:B

    if-ne v4, v2, :cond_2

    const/4 v0, 0x1

    .line 861
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-direct {v6, v2, v7}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    const/16 v0, 0xbb8

    .line 860
    invoke-virtual {v5, v6, v0}, Lcom/tencent/bugly/beta/global/f;->a(Ljava/lang/Runnable;I)V

    goto :goto_1

    .line 864
    :cond_3
    sget-object v5, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    new-instance v6, Lcom/tencent/bugly/beta/global/d;

    new-array v7, v2, [Ljava/lang/Object;

    sget-object v8, Lcom/tencent/bugly/beta/ui/h;->v:Lcom/tencent/bugly/beta/ui/h;

    aput-object v8, v7, v0

    iget-byte v4, v4, Lcom/tencent/bugly/proguard/y;->g:B

    if-ne v4, v2, :cond_4

    const/4 v0, 0x1

    .line 865
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-direct {v6, v2, v7}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 864
    invoke-virtual {v5, v6}, Lcom/tencent/bugly/beta/global/f;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static startDownload()Lcom/tencent/bugly/beta/download/DownloadTask;
    .locals 6

    .line 754
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->i:Lcom/tencent/bugly/beta/global/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->i:Lcom/tencent/bugly/beta/global/d;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    sget-object v2, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v2, v2, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eq v0, v2, :cond_1

    .line 756
    :cond_0
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    new-instance v2, Lcom/tencent/bugly/beta/global/d;

    const/16 v3, 0xd

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v5, v5, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    sget-object v5, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v5, v5, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    aput-object v5, v4, v1

    invoke-direct {v2, v3, v4}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/tencent/bugly/beta/upgrade/c;->i:Lcom/tencent/bugly/beta/global/d;

    .line 759
    :cond_1
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->i:Lcom/tencent/bugly/beta/global/d;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/global/d;->run()V

    .line 760
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    return-object v0
.end method

.method public static unInit()V
    .locals 2

    const-string v0, "IS_PATCH_ROLL_BACK"

    const/4 v1, 0x0

    .line 1151
    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IS_PATCH_ROLL_BACK"

    .line 1152
    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)V

    .line 1153
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->cleanPatch(Z)V

    :cond_0
    return-void
.end method

.method public static unregisterDownloadListener()V
    .locals 2

    .line 741
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eqz v0, :cond_0

    .line 742
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->s:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->removeListener(Lcom/tencent/bugly/beta/download/DownloadListener;)Z

    .line 744
    :cond_0
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/bugly/beta/global/e;->s:Lcom/tencent/bugly/beta/download/DownloadListener;

    return-void
.end method


# virtual methods
.method public getTables()[Ljava/lang/String;
    .locals 3

    const-string v0, "dl_1002"

    const-string v1, "ge_1002"

    const-string v2, "st_1002"

    .line 649
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized init(Landroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy;)V
    .locals 2

    monitor-enter p0

    .line 640
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p3

    const-string v0, "G10"

    const-string v1, "1.4.5"

    invoke-virtual {p3, v0, v1}, Lcom/tencent/bugly/crashreport/common/info/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    sget-boolean p3, Lcom/tencent/bugly/beta/Beta;->autoInit:Z

    if-eqz p3, :cond_0

    .line 643
    invoke-static {p1, p2}, Lcom/tencent/bugly/beta/Beta;->init(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDbDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public onDbUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    :goto_0
    if-ge p2, p3, :cond_9

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    goto/16 :goto_5

    .line 666
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, " CREATE TABLE  IF NOT EXISTS "

    .line 668
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "st_1002"

    .line 669
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ( "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_id"

    .line 670
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "integer"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    .line 671
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_tp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "text"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    .line 672
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_tm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    .line 673
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_dt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "blob"

    .line 674
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",primary key("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 675
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_tp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "create %s"

    const/4 v3, 0x1

    .line 676
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 679
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 680
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_1
    const-string v4, "_id = 1002"

    const-string/jumbo v2, "t_pf"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 686
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    if-eqz v1, :cond_2

    .line 707
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    .line 690
    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 691
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_id"

    .line 692
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    const-string v3, "_id"

    const-string v4, "_id"

    .line 693
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    const-string v3, "_tm"

    const-string v4, "_tm"

    .line 695
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "_tp"

    const-string v4, "_tp"

    .line 696
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_dt"

    const-string v4, "_dt"

    .line 697
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "st_1002"

    .line 698
    invoke-virtual {p1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_7

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 702
    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 703
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    if-eqz v1, :cond_7

    .line 707
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p1

    :cond_9
    return-void
.end method
