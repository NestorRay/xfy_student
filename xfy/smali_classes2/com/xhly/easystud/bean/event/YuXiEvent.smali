.class public Lcom/xhly/easystud/bean/event/YuXiEvent;
.super Ljava/lang/Object;
.source "YuXiEvent.java"


# instance fields
.field private num:I

.field private resourceid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/xhly/easystud/bean/event/YuXiEvent;->resourceid:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/xhly/easystud/bean/event/YuXiEvent;->num:I

    return-void
.end method


# virtual methods
.method public getNum()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/xhly/easystud/bean/event/YuXiEvent;->num:I

    return v0
.end method

.method public getResourceid()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/xhly/easystud/bean/event/YuXiEvent;->resourceid:Ljava/lang/String;

    return-object v0
.end method

.method public setNum(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/xhly/easystud/bean/event/YuXiEvent;->num:I

    return-void
.end method

.method public setResourceid(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/xhly/easystud/bean/event/YuXiEvent;->resourceid:Ljava/lang/String;

    return-void
.end method
