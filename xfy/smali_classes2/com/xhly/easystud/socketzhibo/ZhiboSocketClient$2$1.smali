.class Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$2$1;
.super Lcom/alibaba/fastjson/TypeReference;
.source "ZhiboSocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$2;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson/TypeReference<",
        "Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$2;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$2;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$2$1;->this$1:Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$2;

    invoke-direct {p0}, Lcom/alibaba/fastjson/TypeReference;-><init>()V

    return-void
.end method
