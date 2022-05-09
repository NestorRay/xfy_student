.class public Lcom/xhly/easystud/bean/LiveStateVo;
.super Ljava/lang/Object;
.source "LiveStateVo.java"


# instance fields
.field private cloudcode:Ljava/lang/String;

.field private state:Ljava/lang/Integer;

.field private userid:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/xhly/easystud/bean/LiveStateVo;->state:Ljava/lang/Integer;

    .line 18
    iput-object p2, p0, Lcom/xhly/easystud/bean/LiveStateVo;->cloudcode:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/xhly/easystud/bean/LiveStateVo;->userid:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCloudcode()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/xhly/easystud/bean/LiveStateVo;->cloudcode:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/xhly/easystud/bean/LiveStateVo;->state:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUserid()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/xhly/easystud/bean/LiveStateVo;->userid:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCloudcode(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/xhly/easystud/bean/LiveStateVo;->cloudcode:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/Integer;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/xhly/easystud/bean/LiveStateVo;->state:Ljava/lang/Integer;

    return-void
.end method

.method public setUserid(Ljava/lang/Integer;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/xhly/easystud/bean/LiveStateVo;->userid:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveStateVo{state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/LiveStateVo;->state:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudcode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/LiveStateVo;->cloudcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", userid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/LiveStateVo;->userid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
