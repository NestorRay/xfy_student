.class Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$2;
.super Lokhttp3/WebSocketListener;
.source "ZhiboSocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->connectsocket()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$2;->this$0:Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 149
    iget-object p1, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$2;->this$0:Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->access$002(Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;Z)Z

    .line 150
    sget-object p1, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string p3, "isInclass"

    invoke-static {p1, p3, p2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 151
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/xhly/easystud/socketzhibo/bean/ZhiboWsEvent;

    sget p3, Lcom/xhly/easystud/socketzhibo/bean/ZhiboStatus;->WSFAILURE:I

    invoke-direct {p2, p3}, Lcom/xhly/easystud/socketzhibo/bean/ZhiboWsEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 156
    iget-object p1, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$2;->this$0:Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->access$002(Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;Z)Z

    .line 157
    sget-object p1, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string p3, "isInclass"

    invoke-static {p1, p3, p2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p1, "socketonClosing  "

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$2;->this$0:Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    invoke-static {p3}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->access$000(Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;)Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/xhly/easystud/socketzhibo/bean/ZhiboWsEvent;

    sget p3, Lcom/xhly/easystud/socketzhibo/bean/ZhiboStatus;->WSCLOSE:I

    invoke-direct {p2, p3}, Lcom/xhly/easystud/socketzhibo/bean/ZhiboWsEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 164
    iget-object p1, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$2;->this$0:Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->access$002(Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;Z)Z

    .line 165
    sget-object p1, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string v0, "isInclass"

    invoke-static {p1, v0, p3}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p1, "socketonFailure  "

    .line 166
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/xhly/easystud/socketzhibo/bean/ZhiboWsEvent;

    sget p3, Lcom/xhly/easystud/socketzhibo/bean/ZhiboStatus;->WSFAILURE:I

    invoke-direct {p2, p3}, Lcom/xhly/easystud/socketzhibo/bean/ZhiboWsEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 172
    iget-object p1, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$2;->this$0:Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->access$002(Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;Z)Z

    const-string p1, "socketjieshouMessage  "

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 175
    new-instance p1, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$2$1;

    invoke-direct {p1, p0}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$2$1;-><init>(Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$2;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p2, p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;

    .line 177
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 0
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 183
    iget-object p1, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$2;->this$0:Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->access$002(Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;Z)Z

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 188
    iget-object p1, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$2;->this$0:Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->access$002(Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;Z)Z

    .line 190
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/xhly/easystud/socketzhibo/bean/ZhiboWsEvent;

    sget v0, Lcom/xhly/easystud/socketzhibo/bean/ZhiboStatus;->WSOPEN:I

    invoke-direct {p2, v0}, Lcom/xhly/easystud/socketzhibo/bean/ZhiboWsEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
