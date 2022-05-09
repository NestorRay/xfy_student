.class public Lcom/xhly/easystud/config/BaseConfig;
.super Ljava/lang/Object;
.source "BaseConfig.java"


# static fields
.field public static CONNECT_TIME:I

.field public static CONNECT_TIME_OUT:Ljava/lang/Long;

.field public static COSTTIME:I

.field public static LIVECOSTTIME:I

.field public static NetWorkErrorMessage:Ljava/lang/String;

.field public static READ_TIME:I

.field public static TIME_TYPE:Ljava/util/concurrent/TimeUnit;

.field public static WRITE_TIME:I

.field public static existUrl:Z

.field public static imageBaseUrl:Ljava/lang/String;

.field public static isDebug:Z

.field public static isLicense:Z

.field public static rtmpUrl:Ljava/lang/String;

.field public static rzUrl:Ljava/lang/String;

.field public static rzUrlDebug:Ljava/lang/String;

.field public static rzUrlRelease:Ljava/lang/String;

.field public static schoolUrl:Ljava/lang/String;

.field public static showImageBaseUrl:Ljava/lang/String;

.field public static showImageUrl:Ljava/lang/String;

.field public static showVideoBaseUrl:Ljava/lang/String;

.field public static wsUrl:Ljava/lang/String;

.field public static zbWsUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/xhly/easystud/config/BaseConfig;->isDebug:Z

    const-string v0, "ws://192.168.10.10:10077"

    .line 21
    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->wsUrl:Ljava/lang/String;

    const-string v0, "rtmp://live2.xhkjedu.com/live/1"

    .line 23
    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->rtmpUrl:Ljava/lang/String;

    const-string v0, ""

    .line 24
    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->zbWsUrl:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->schoolUrl:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->imageBaseUrl:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->showImageBaseUrl:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->showVideoBaseUrl:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/xhly/easystud/config/BaseConfig;->schoolUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    sput-boolean v0, Lcom/xhly/easystud/config/BaseConfig;->existUrl:Z

    const-string v0, "http://scapitest.xhkjedu.com/"

    .line 66
    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->rzUrlDebug:Ljava/lang/String;

    const-string v0, "https://scapi.xhkjedu.com/"

    .line 67
    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->rzUrlRelease:Ljava/lang/String;

    .line 68
    sget-boolean v0, Lcom/xhly/easystud/config/BaseConfig;->isDebug:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xhly/easystud/config/BaseConfig;->rzUrlDebug:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xhly/easystud/config/BaseConfig;->rzUrlRelease:Ljava/lang/String;

    :goto_0
    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->rzUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 73
    sput-boolean v0, Lcom/xhly/easystud/config/BaseConfig;->isLicense:Z

    const-wide/16 v0, 0x5

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->CONNECT_TIME_OUT:Ljava/lang/Long;

    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->TIME_TYPE:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x1f4

    .line 79
    sput v0, Lcom/xhly/easystud/config/BaseConfig;->WRITE_TIME:I

    .line 80
    sput v0, Lcom/xhly/easystud/config/BaseConfig;->READ_TIME:I

    .line 81
    sput v0, Lcom/xhly/easystud/config/BaseConfig;->CONNECT_TIME:I

    const/16 v0, 0x3c

    .line 82
    sput v0, Lcom/xhly/easystud/config/BaseConfig;->COSTTIME:I

    .line 83
    sput v0, Lcom/xhly/easystud/config/BaseConfig;->LIVECOSTTIME:I

    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    .line 86
    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->NetWorkErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
