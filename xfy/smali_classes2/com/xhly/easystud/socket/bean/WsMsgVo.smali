.class public Lcom/xhly/easystud/socket/bean/WsMsgVo;
.super Ljava/lang/Object;
.source "WsMsgVo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private body:Lcom/xhly/easystud/socket/bean/WsBodyVo;

.field private device:Ljava/lang/String;

.field private from:Ljava/lang/Integer;

.field private msg:Ljava/lang/String;

.field private rid:Ljava/lang/Long;

.field private to:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/Integer;

.field private usertype:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->usertype:Ljava/lang/Integer;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->to:Ljava/util/List;

    .line 23
    new-instance v0, Lcom/xhly/easystud/socket/bean/WsBodyVo;

    invoke-direct {v0}, Lcom/xhly/easystud/socket/bean/WsBodyVo;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->body:Lcom/xhly/easystud/socket/bean/WsBodyVo;

    return-void
.end method


# virtual methods
.method public getBody()Lcom/xhly/easystud/socket/bean/WsBodyVo;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->body:Lcom/xhly/easystud/socket/bean/WsBodyVo;

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/Integer;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->from:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getRid()Ljava/lang/Long;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->rid:Ljava/lang/Long;

    return-object v0
.end method

.method public getTo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->to:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUsertype()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->usertype:Ljava/lang/Integer;

    return-object v0
.end method

.method public setBody(Lcom/xhly/easystud/socket/bean/WsBodyVo;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->body:Lcom/xhly/easystud/socket/bean/WsBodyVo;

    return-void
.end method

.method public setDevice(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->device:Ljava/lang/String;

    return-void
.end method

.method public setFrom(Ljava/lang/Integer;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->from:Ljava/lang/Integer;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->msg:Ljava/lang/String;

    return-void
.end method

.method public setRid(Ljava/lang/Long;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->rid:Ljava/lang/Long;

    return-void
.end method

.method public setTo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->to:Ljava/util/List;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->type:Ljava/lang/Integer;

    return-void
.end method

.method public setUsertype(Ljava/lang/Integer;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->usertype:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WsMsgVo{usertype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->usertype:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->type:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->rid:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->from:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->to:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->body:Lcom/xhly/easystud/socket/bean/WsBodyVo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->device:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", msg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/socket/bean/WsMsgVo;->msg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
