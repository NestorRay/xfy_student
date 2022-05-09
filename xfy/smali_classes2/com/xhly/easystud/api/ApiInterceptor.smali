.class public Lcom/xhly/easystud/api/ApiInterceptor;
.super Ljava/lang/Object;
.source "ApiInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 1

    .line 123
    :try_start_0
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    if-eqz p0, :cond_0

    .line 125
    invoke-virtual {p0, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 126
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "did not work"

    return-object p0
.end method

.method private handle(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 88
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "code"

    .line 93
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 97
    sget-object v3, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v3}, Lcom/xhly/easystud/socket/ZSocketManager;->stop()V

    .line 98
    invoke-static {}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lianx()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    invoke-static {v3}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lingc(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    sget-object v3, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string v4, "loginUser"

    invoke-static {v3, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.android.launcher3"

    .line 102
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.linspirer.edu.logout"

    .line 103
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    sget-object v4, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    invoke-virtual {v4, v3}, Lcom/xhly/easystud/MyApp;->sendBroadcast(Landroid/content/Intent;)V

    .line 105
    sget-object v3, Lcom/xhly/easystud/utils/ActivityManager;->Companion:Lcom/xhly/easystud/utils/ActivityManager$Companion;

    invoke-virtual {v3}, Lcom/xhly/easystud/utils/ActivityManager$Companion;->getInstance()Lcom/xhly/easystud/utils/ActivityManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xhly/easystud/utils/ActivityManager;->exit()V

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    new-instance v4, Lcom/xhly/easystud/bean/event/LogoutEvent;

    invoke-direct {v4}, Lcom/xhly/easystud/bean/event/LogoutEvent;-><init>()V

    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 108
    sget-object v3, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string v4, "loginUser"

    invoke-static {v3, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    sget-object v3, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-class v6, Lcom/xhly/easystud/ui/activity/LoginActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Lcom/xhly/easystud/MyApp;->startActivity(Landroid/content/Intent;)V

    .line 110
    sget-object v3, Lcom/xhly/easystud/utils/ActivityManager;->Companion:Lcom/xhly/easystud/utils/ActivityManager$Companion;

    invoke-virtual {v3}, Lcom/xhly/easystud/utils/ActivityManager$Companion;->getInstance()Lcom/xhly/easystud/utils/ActivityManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xhly/easystud/utils/ActivityManager;->close()V

    .line 113
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 114
    invoke-static {v2, v1}, Lokhttp3/ResponseBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 47
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    invoke-static {v2}, Lcom/xhly/easystud/api/ApiInterceptor;->bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_8

    .line 49
    invoke-virtual {v1}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v1

    const-string v3, "json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 52
    :try_start_0
    sget-boolean v1, Lcom/xhly/easystud/config/BaseConfig;->isDebug:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "XINGHUOLIAOYUAN7"

    .line 55
    invoke-static {v2, v1}, Lcom/xhly/easystud/utils/AES;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "application/json"

    .line 57
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 59
    sget-object v2, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    invoke-static {v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 60
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getToken_value()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 65
    :cond_1
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getCloudcode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getCloudcode()Ljava/lang/String;

    move-result-object v3

    .line 66
    :goto_1
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 67
    :goto_2
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getToken_value()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v2, ""

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getToken_value()Ljava/lang/String;

    move-result-object v2

    .line 68
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_p_pad_s"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v4

    const-string v5, "st"

    sget-boolean v6, Lcom/xhly/easystud/config/BaseConfig;->isDebug:Z

    if-eqz v6, :cond_5

    const-string v6, "false"

    goto :goto_4

    :cond_5
    const-string v6, "true"

    :goto_4
    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    const-string v5, "Token-Key"

    .line 71
    invoke-virtual {v4, v5, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v4, "Token-Value"

    .line 72
    invoke-virtual {v3, v4, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_7

    .line 61
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "st"

    sget-boolean v4, Lcom/xhly/easystud/config/BaseConfig;->isDebug:Z

    if-eqz v4, :cond_7

    const-string v4, "false"

    goto :goto_6

    :cond_7
    const-string v4, "true"

    :goto_6
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xhly/easystud/api/ApiInterceptor;->handle(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 76
    invoke-virtual {v1}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 80
    :cond_8
    :goto_7
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xhly/easystud/api/ApiInterceptor;->handle(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
