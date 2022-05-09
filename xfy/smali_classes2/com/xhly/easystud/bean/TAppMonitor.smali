.class public Lcom/xhly/easystud/bean/TAppMonitor;
.super Ljava/lang/Object;
.source "TAppMonitor.java"


# instance fields
.field private costtime:Ljava/lang/Integer;

.field private createid:Ljava/lang/Integer;

.field private createtime:Ljava/lang/Integer;

.field private device:Ljava/lang/Integer;

.field private modulecode:Ljava/lang/Integer;

.field private schoolid:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/xhly/easystud/bean/TAppMonitor;->device:Ljava/lang/Integer;

    .line 30
    iput-object p2, p0, Lcom/xhly/easystud/bean/TAppMonitor;->modulecode:Ljava/lang/Integer;

    .line 31
    iput-object p3, p0, Lcom/xhly/easystud/bean/TAppMonitor;->costtime:Ljava/lang/Integer;

    .line 32
    iput-object p4, p0, Lcom/xhly/easystud/bean/TAppMonitor;->createid:Ljava/lang/Integer;

    .line 33
    iput-object p5, p0, Lcom/xhly/easystud/bean/TAppMonitor;->createtime:Ljava/lang/Integer;

    .line 34
    iput-object p6, p0, Lcom/xhly/easystud/bean/TAppMonitor;->schoolid:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCosttime()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/xhly/easystud/bean/TAppMonitor;->costtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreateid()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/xhly/easystud/bean/TAppMonitor;->createid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreatetime()Ljava/lang/Integer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/xhly/easystud/bean/TAppMonitor;->createtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDevice()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/xhly/easystud/bean/TAppMonitor;->device:Ljava/lang/Integer;

    return-object v0
.end method

.method public getModulecode()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/xhly/easystud/bean/TAppMonitor;->modulecode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSchoolid()Ljava/lang/Integer;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/xhly/easystud/bean/TAppMonitor;->schoolid:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCosttime(Ljava/lang/Integer;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/xhly/easystud/bean/TAppMonitor;->costtime:Ljava/lang/Integer;

    return-void
.end method

.method public setCreateid(Ljava/lang/Integer;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/xhly/easystud/bean/TAppMonitor;->createid:Ljava/lang/Integer;

    return-void
.end method

.method public setCreatetime(Ljava/lang/Integer;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/xhly/easystud/bean/TAppMonitor;->createtime:Ljava/lang/Integer;

    return-void
.end method

.method public setDevice(Ljava/lang/Integer;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/xhly/easystud/bean/TAppMonitor;->device:Ljava/lang/Integer;

    return-void
.end method

.method public setModulecode(Ljava/lang/Integer;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/xhly/easystud/bean/TAppMonitor;->modulecode:Ljava/lang/Integer;

    return-void
.end method

.method public setSchoolid(Ljava/lang/Integer;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/xhly/easystud/bean/TAppMonitor;->schoolid:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAppMonitor{device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/TAppMonitor;->device:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modulecode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/TAppMonitor;->modulecode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", costtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/TAppMonitor;->costtime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/TAppMonitor;->createid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/TAppMonitor;->createtime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schoolid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/TAppMonitor;->schoolid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
