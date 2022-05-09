.class public Lcom/xhly/easystud/utils/InClassByWifi;
.super Ljava/lang/Object;
.source "InClassByWifi.java"


# static fields
.field public static IS_INCLASS:Z = false

.field public static final TAG:Ljava/lang/String; = "InClassByWifi:  "

.field private static mWifiManager:Landroid/net/wifi/WifiManager;

.field public static queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;

.field private port:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/xhly/easystud/utils/InClassByWifi;->queue:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    iput-object v0, p0, Lcom/xhly/easystud/utils/InClassByWifi;->context:Landroid/content/Context;

    const/16 v0, 0x275d

    .line 25
    iput v0, p0, Lcom/xhly/easystud/utils/InClassByWifi;->port:I

    return-void
.end method

.method private addQueue(Ljava/lang/String;)V
    .locals 5

    .line 50
    invoke-direct {p0}, Lcom/xhly/easystud/utils/InClassByWifi;->getlocalip()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string v2, "//"

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "//"

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v1, p1, v4

    const-string p1, ":"

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ":"

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v1, p1, v3

    .line 59
    :cond_0
    sget-object p1, Lcom/xhly/easystud/utils/InClassByWifi;->queue:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "."

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    .line 63
    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v0, 0xff

    if-ge v4, v0, :cond_3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 67
    sget-object v2, Lcom/xhly/easystud/utils/InClassByWifi;->queue:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static getWifiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .locals 1

    .line 32
    sget-object v0, Lcom/xhly/easystud/utils/InClassByWifi;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/net/wifi/WifiManager;

    :cond_0
    return-object v0
.end method

.method private getlocalip()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 38
    iget-object v1, p0, Lcom/xhly/easystud/utils/InClassByWifi;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/xhly/easystud/utils/InClassByWifi;->getWifiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v2, v1, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private isWsCanOpen(Ljava/lang/String;)Z
    .locals 3

    .line 76
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 78
    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget v2, p0, Lcom/xhly/easystud/utils/InClassByWifi;->port:I

    invoke-direct {v1, p1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x7d0

    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 79
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :catch_0
    throw p1

    :catch_1
    const/4 p1, 0x0

    goto :goto_0

    :catch_2
    :goto_1
    return p1
.end method


# virtual methods
.method public findws()V
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/xhly/easystud/utils/InClassByWifi;->context:Landroid/content/Context;

    const-string v1, "isWs"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/xhly/easystud/utils/InClassByWifi;->context:Landroid/content/Context;

    const-string v3, "sUri"

    const-string v4, ""

    invoke-static {v1, v3, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 96
    invoke-direct {p0, v1}, Lcom/xhly/easystud/utils/InClassByWifi;->addQueue(Ljava/lang/String;)V

    .line 97
    :cond_0
    :goto_0
    sget-object v0, Lcom/xhly/easystud/utils/InClassByWifi;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 98
    sget-boolean v0, Lcom/xhly/easystud/utils/InClassByWifi;->IS_INCLASS:Z

    if-nez v0, :cond_2

    .line 99
    sget-object v0, Lcom/xhly/easystud/utils/InClassByWifi;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    invoke-direct {p0, v0}, Lcom/xhly/easystud/utils/InClassByWifi;->isWsCanOpen(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    sget-object v2, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v2}, Lcom/xhly/easystud/socket/ZSocketManager;->stop()V

    const-string v2, "ws"

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v2, ":"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 110
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xhly/easystud/utils/InClassByWifi;->port:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->wsUrl:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/xhly/easystud/utils/InClassByWifi;->context:Landroid/content/Context;

    const-string v2, "sUri"

    sget-object v4, Lcom/xhly/easystud/config/BaseConfig;->wsUrl:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketManager;->start()V

    goto :goto_0

    .line 117
    :cond_2
    sget-object v0, Lcom/xhly/easystud/utils/InClassByWifi;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    goto :goto_0

    .line 120
    :cond_3
    sget-boolean v0, Lcom/xhly/easystud/utils/InClassByWifi;->IS_INCLASS:Z

    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 124
    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/xhly/easystud/bean/event/ClassWSEvent;

    const-string v2, "\u626b\u63cf\u7ed3\u675f,\u672a\u627e\u5230\u8bfe\u5802!"

    invoke-direct {v1, v2}, Lcom/xhly/easystud/bean/event/ClassWSEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 127
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/xhly/easystud/bean/event/ClassWSEvent;

    const-string v2, "\u672a\u8bbe\u7f6e\u8bfe\u5802\u5730\u5740\uff01"

    invoke-direct {v1, v2}, Lcom/xhly/easystud/bean/event/ClassWSEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v0, ""

    const-string v4, "//"

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v0, "//"

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    const-string v1, ":"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ":"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    .line 137
    :cond_7
    invoke-direct {p0, v0}, Lcom/xhly/easystud/utils/InClassByWifi;->isWsCanOpen(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 139
    sget-object v1, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v1}, Lcom/xhly/easystud/socket/ZSocketManager;->stop()V

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ws://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xhly/easystud/utils/InClassByWifi;->port:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xhly/easystud/config/BaseConfig;->wsUrl:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/xhly/easystud/utils/InClassByWifi;->context:Landroid/content/Context;

    const-string v1, "sUri"

    sget-object v2, Lcom/xhly/easystud/config/BaseConfig;->wsUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {v0}, Lcom/xhly/easystud/socket/ZSocketManager;->start()V

    goto :goto_1

    .line 145
    :cond_8
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/xhly/easystud/bean/event/ClassWSEvent;

    const-string v2, "\u8bfe\u5802\u5730\u5740\u65e0\u6cd5\u8fde\u63a5\uff01"

    invoke-direct {v1, v2}, Lcom/xhly/easystud/bean/event/ClassWSEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
