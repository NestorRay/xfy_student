.class public Lcom/xhly/easystud/utils/event/WsIpEvent;
.super Ljava/lang/Object;
.source "WsIpEvent.java"


# instance fields
.field private wsIp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/xhly/easystud/utils/event/WsIpEvent;->wsIp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getWsIp()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/xhly/easystud/utils/event/WsIpEvent;->wsIp:Ljava/lang/String;

    return-object v0
.end method

.method public setWsIp(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/xhly/easystud/utils/event/WsIpEvent;->wsIp:Ljava/lang/String;

    return-void
.end method
