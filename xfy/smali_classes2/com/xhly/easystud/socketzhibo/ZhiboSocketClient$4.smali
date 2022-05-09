.class Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$4;
.super Ljava/lang/Object;
.source "ZhiboSocketClient.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->sendHeartbeat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$4;->this$0:Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 248
    iget-object p1, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$4;->this$0:Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    invoke-static {p1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->access$000(Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 251
    invoke-static {}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->getInstance()Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketManager;->heartMsg()V

    goto :goto_0

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$4;->this$0:Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    iget-boolean p1, p1, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->isInZhiBo:Z

    if-eqz p1, :cond_1

    .line 257
    iget-object p1, p0, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$4;->this$0:Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;

    invoke-static {p1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;->access$100(Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 245
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/socketzhibo/ZhiboSocketClient$4;->accept(Ljava/lang/Long;)V

    return-void
.end method
