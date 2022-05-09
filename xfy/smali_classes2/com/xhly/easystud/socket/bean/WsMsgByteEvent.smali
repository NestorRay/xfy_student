.class public Lcom/xhly/easystud/socket/bean/WsMsgByteEvent;
.super Ljava/lang/Object;
.source "WsMsgByteEvent.java"


# instance fields
.field bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsMsgByteEvent;->bytes:[B

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsMsgByteEvent;->bytes:[B

    return-object v0
.end method

.method public setBytes([B)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsMsgByteEvent;->bytes:[B

    return-void
.end method
