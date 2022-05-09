.class public Lcom/xhly/easystud/bean/ApplistenerVo;
.super Ljava/lang/Object;
.source "ApplistenerVo.java"


# instance fields
.field private createid:Ljava/lang/Integer;

.field private createtime:Ljava/lang/Integer;

.field private mcomm:Ljava/lang/String;

.field private mid:Ljava/lang/String;

.field private mname:Ljava/lang/String;

.field private mpackage:Ljava/lang/String;

.field private mptype:Ljava/lang/Integer;

.field private schoolid:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreateid()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/xhly/easystud/bean/ApplistenerVo;->createid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreatetime()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/xhly/easystud/bean/ApplistenerVo;->createtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMcomm()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/xhly/easystud/bean/ApplistenerVo;->mcomm:Ljava/lang/String;

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/xhly/easystud/bean/ApplistenerVo;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public getMname()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/xhly/easystud/bean/ApplistenerVo;->mname:Ljava/lang/String;

    return-object v0
.end method

.method public getMpackage()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/xhly/easystud/bean/ApplistenerVo;->mpackage:Ljava/lang/String;

    return-object v0
.end method

.method public getMptype()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/xhly/easystud/bean/ApplistenerVo;->mptype:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSchoolid()Ljava/lang/Integer;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/xhly/easystud/bean/ApplistenerVo;->schoolid:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCreateid(Ljava/lang/Integer;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/xhly/easystud/bean/ApplistenerVo;->createid:Ljava/lang/Integer;

    return-void
.end method

.method public setCreatetime(Ljava/lang/Integer;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/xhly/easystud/bean/ApplistenerVo;->createtime:Ljava/lang/Integer;

    return-void
.end method

.method public setMcomm(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/xhly/easystud/bean/ApplistenerVo;->mcomm:Ljava/lang/String;

    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/xhly/easystud/bean/ApplistenerVo;->mid:Ljava/lang/String;

    return-void
.end method

.method public setMname(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xhly/easystud/bean/ApplistenerVo;->mname:Ljava/lang/String;

    return-void
.end method

.method public setMpackage(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/xhly/easystud/bean/ApplistenerVo;->mpackage:Ljava/lang/String;

    return-void
.end method

.method public setMptype(Ljava/lang/Integer;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/xhly/easystud/bean/ApplistenerVo;->mptype:Ljava/lang/Integer;

    return-void
.end method

.method public setSchoolid(Ljava/lang/Integer;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/xhly/easystud/bean/ApplistenerVo;->schoolid:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplistenerVo{\u4fe1\u4efbmpackage\u2014\u2014\u2014\u2014"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/ApplistenerVo;->mpackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
