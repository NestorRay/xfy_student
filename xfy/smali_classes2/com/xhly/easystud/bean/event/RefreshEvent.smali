.class public Lcom/xhly/easystud/bean/event/RefreshEvent;
.super Ljava/lang/Object;
.source "RefreshEvent.java"


# instance fields
.field private pschecked:I

.field private psstate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/xhly/easystud/bean/event/RefreshEvent;->pschecked:I

    .line 10
    iput p2, p0, Lcom/xhly/easystud/bean/event/RefreshEvent;->psstate:I

    return-void
.end method


# virtual methods
.method public getPschecked()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/xhly/easystud/bean/event/RefreshEvent;->pschecked:I

    return v0
.end method

.method public getPsstate()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/xhly/easystud/bean/event/RefreshEvent;->psstate:I

    return v0
.end method

.method public setPschecked(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/xhly/easystud/bean/event/RefreshEvent;->pschecked:I

    return-void
.end method

.method public setPsstate(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/xhly/easystud/bean/event/RefreshEvent;->psstate:I

    return-void
.end method
