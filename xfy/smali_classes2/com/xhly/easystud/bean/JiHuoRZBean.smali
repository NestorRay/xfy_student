.class public Lcom/xhly/easystud/bean/JiHuoRZBean;
.super Ljava/lang/Object;
.source "JiHuoRZBean.java"


# instance fields
.field private begintime:Ljava/lang/Integer;

.field private code:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private endtime:Ljava/lang/Integer;

.field private mac:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBegintime()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/xhly/easystud/bean/JiHuoRZBean;->begintime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/xhly/easystud/bean/JiHuoRZBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/xhly/easystud/bean/JiHuoRZBean;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getEndtime()Ljava/lang/Integer;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/xhly/easystud/bean/JiHuoRZBean;->endtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/xhly/easystud/bean/JiHuoRZBean;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public setBegintime(Ljava/lang/Integer;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/xhly/easystud/bean/JiHuoRZBean;->begintime:Ljava/lang/Integer;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/xhly/easystud/bean/JiHuoRZBean;->code:Ljava/lang/String;

    return-void
.end method

.method public setDevice(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/xhly/easystud/bean/JiHuoRZBean;->device:Ljava/lang/String;

    return-void
.end method

.method public setEndtime(Ljava/lang/Integer;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/xhly/easystud/bean/JiHuoRZBean;->endtime:Ljava/lang/Integer;

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/xhly/easystud/bean/JiHuoRZBean;->mac:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JiHuoRZBean{mac=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/JiHuoRZBean;->mac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/JiHuoRZBean;->device:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", code=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/JiHuoRZBean;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", begintime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/JiHuoRZBean;->begintime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/JiHuoRZBean;->endtime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
