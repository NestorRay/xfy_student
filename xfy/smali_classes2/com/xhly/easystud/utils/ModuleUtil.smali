.class public Lcom/xhly/easystud/utils/ModuleUtil;
.super Ljava/lang/Object;
.source "ModuleUtil.java"


# static fields
.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/xhly/easystud/utils/ModuleUtil$1;

    invoke-direct {v0}, Lcom/xhly/easystud/utils/ModuleUtil$1;-><init>()V

    sput-object v0, Lcom/xhly/easystud/utils/ModuleUtil;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 42
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    const-string p0, "\u670d\u52a1\u5668\u54cd\u5e94\u8d85\u65f6"

    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    const-string p0, "\u8fde\u63a5\u8d85\u65f6"

    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_2

    const-string p0, "\u7f51\u7edc\u65e0\u8fde\u63a5"

    goto :goto_0

    .line 48
    :cond_2
    instance-of p0, p0, Landroid/accounts/NetworkErrorException;

    if-eqz p0, :cond_3

    const-string p0, "\u7f51\u7edc\u9519\u8bef\u5f02\u5e38"

    goto :goto_0

    :cond_3
    const-string p0, "\u670d\u52a1\u8c03\u7528\u5931\u8d25"

    :goto_0
    return-object p0
.end method

.method public static getExistModule(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lcom/xhly/easystud/utils/ModuleUtil;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
