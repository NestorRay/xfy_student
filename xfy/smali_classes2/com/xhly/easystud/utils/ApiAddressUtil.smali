.class public Lcom/xhly/easystud/utils/ApiAddressUtil;
.super Ljava/lang/Object;
.source "ApiAddressUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isApiAddressEmpty()Z
    .locals 2

    .line 15
    sget-object v0, Lcom/xhly/easystud/config/BaseConfig;->schoolUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://127.0.0.1"

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->schoolUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
