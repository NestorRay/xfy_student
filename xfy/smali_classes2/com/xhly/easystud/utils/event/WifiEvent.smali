.class public Lcom/xhly/easystud/utils/event/WifiEvent;
.super Ljava/lang/Object;
.source "WifiEvent.java"


# instance fields
.field private detailedState:Landroid/net/NetworkInfo$DetailedState;

.field private ssid:Ljava/lang/String;

.field private state:Landroid/net/NetworkInfo$State;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/NetworkInfo$State;Landroid/net/NetworkInfo$DetailedState;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/xhly/easystud/utils/event/WifiEvent;->ssid:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/xhly/easystud/utils/event/WifiEvent;->state:Landroid/net/NetworkInfo$State;

    .line 45
    iput-object p3, p0, Lcom/xhly/easystud/utils/event/WifiEvent;->detailedState:Landroid/net/NetworkInfo$DetailedState;

    return-void
.end method


# virtual methods
.method public getDetailedState()Landroid/net/NetworkInfo$DetailedState;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/xhly/easystud/utils/event/WifiEvent;->detailedState:Landroid/net/NetworkInfo$DetailedState;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/xhly/easystud/utils/event/WifiEvent;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Landroid/net/NetworkInfo$State;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/xhly/easystud/utils/event/WifiEvent;->state:Landroid/net/NetworkInfo$State;

    return-object v0
.end method

.method public setDetailedState(Landroid/net/NetworkInfo$DetailedState;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/xhly/easystud/utils/event/WifiEvent;->detailedState:Landroid/net/NetworkInfo$DetailedState;

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/xhly/easystud/utils/event/WifiEvent;->ssid:Ljava/lang/String;

    return-void
.end method

.method public setState(Landroid/net/NetworkInfo$State;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/xhly/easystud/utils/event/WifiEvent;->state:Landroid/net/NetworkInfo$State;

    return-void
.end method
