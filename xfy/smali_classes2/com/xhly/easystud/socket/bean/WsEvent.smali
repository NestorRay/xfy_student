.class public Lcom/xhly/easystud/socket/bean/WsEvent;
.super Ljava/lang/Object;
.source "WsEvent.java"


# instance fields
.field private event:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/xhly/easystud/socket/bean/WsEvent;->event:I

    return-void
.end method


# virtual methods
.method public getEvent()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/xhly/easystud/socket/bean/WsEvent;->event:I

    return v0
.end method

.method public setEvent(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/xhly/easystud/socket/bean/WsEvent;->event:I

    return-void
.end method
