.class public Lcom/xhly/easystud/bean/TSchool;
.super Ljava/lang/Object;
.source "TSchool.java"


# instance fields
.field private createtime:Ljava/lang/Integer;

.field private napi:Ljava/lang/String;

.field private ndown:Ljava/lang/String;

.field private nfile:Ljava/lang/String;

.field private nlive:Ljava/lang/String;

.field private schoolcode:Ljava/lang/String;

.field private schoolid:Ljava/lang/Integer;

.field private schoolname:Ljava/lang/String;

.field private schoolstate:Ljava/lang/Integer;

.field private wapi:Ljava/lang/String;

.field private wdown:Ljava/lang/String;

.field private wfile:Ljava/lang/String;

.field private wlive:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/xhly/easystud/bean/TSchool;->schoolid:Ljava/lang/Integer;

    .line 51
    iput-object p2, p0, Lcom/xhly/easystud/bean/TSchool;->schoolname:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/xhly/easystud/bean/TSchool;->schoolcode:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/xhly/easystud/bean/TSchool;->wapi:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/xhly/easystud/bean/TSchool;->wfile:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/xhly/easystud/bean/TSchool;->wdown:Ljava/lang/String;

    .line 56
    iput-object p7, p0, Lcom/xhly/easystud/bean/TSchool;->wlive:Ljava/lang/String;

    .line 57
    iput-object p8, p0, Lcom/xhly/easystud/bean/TSchool;->napi:Ljava/lang/String;

    .line 58
    iput-object p9, p0, Lcom/xhly/easystud/bean/TSchool;->nfile:Ljava/lang/String;

    .line 59
    iput-object p10, p0, Lcom/xhly/easystud/bean/TSchool;->ndown:Ljava/lang/String;

    .line 60
    iput-object p11, p0, Lcom/xhly/easystud/bean/TSchool;->nlive:Ljava/lang/String;

    .line 61
    iput-object p12, p0, Lcom/xhly/easystud/bean/TSchool;->schoolstate:Ljava/lang/Integer;

    .line 62
    iput-object p13, p0, Lcom/xhly/easystud/bean/TSchool;->createtime:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCreatetime()Ljava/lang/Integer;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/xhly/easystud/bean/TSchool;->createtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNapi()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/xhly/easystud/bean/TSchool;->napi:Ljava/lang/String;

    return-object v0
.end method

.method public getNdown()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/xhly/easystud/bean/TSchool;->ndown:Ljava/lang/String;

    return-object v0
.end method

.method public getNfile()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/xhly/easystud/bean/TSchool;->nfile:Ljava/lang/String;

    return-object v0
.end method

.method public getNlive()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/xhly/easystud/bean/TSchool;->nlive:Ljava/lang/String;

    return-object v0
.end method

.method public getSchoolcode()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/xhly/easystud/bean/TSchool;->schoolcode:Ljava/lang/String;

    return-object v0
.end method

.method public getSchoolid()Ljava/lang/Integer;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/xhly/easystud/bean/TSchool;->schoolid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSchoolname()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/xhly/easystud/bean/TSchool;->schoolname:Ljava/lang/String;

    return-object v0
.end method

.method public getSchoolstate()Ljava/lang/Integer;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/xhly/easystud/bean/TSchool;->schoolstate:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWapi()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/xhly/easystud/bean/TSchool;->wapi:Ljava/lang/String;

    return-object v0
.end method

.method public getWdown()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/xhly/easystud/bean/TSchool;->wdown:Ljava/lang/String;

    return-object v0
.end method

.method public getWfile()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/xhly/easystud/bean/TSchool;->wfile:Ljava/lang/String;

    return-object v0
.end method

.method public getWlive()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/xhly/easystud/bean/TSchool;->wlive:Ljava/lang/String;

    return-object v0
.end method

.method public setCreatetime(Ljava/lang/Integer;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/xhly/easystud/bean/TSchool;->createtime:Ljava/lang/Integer;

    return-void
.end method

.method public setNapi(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/xhly/easystud/bean/TSchool;->napi:Ljava/lang/String;

    return-void
.end method

.method public setNdown(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/xhly/easystud/bean/TSchool;->ndown:Ljava/lang/String;

    return-void
.end method

.method public setNfile(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/xhly/easystud/bean/TSchool;->nfile:Ljava/lang/String;

    return-void
.end method

.method public setNlive(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/xhly/easystud/bean/TSchool;->nlive:Ljava/lang/String;

    return-void
.end method

.method public setSchoolcode(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/xhly/easystud/bean/TSchool;->schoolcode:Ljava/lang/String;

    return-void
.end method

.method public setSchoolid(Ljava/lang/Integer;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/xhly/easystud/bean/TSchool;->schoolid:Ljava/lang/Integer;

    return-void
.end method

.method public setSchoolname(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/xhly/easystud/bean/TSchool;->schoolname:Ljava/lang/String;

    return-void
.end method

.method public setSchoolstate(Ljava/lang/Integer;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/xhly/easystud/bean/TSchool;->schoolstate:Ljava/lang/Integer;

    return-void
.end method

.method public setWapi(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/xhly/easystud/bean/TSchool;->wapi:Ljava/lang/String;

    return-void
.end method

.method public setWdown(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/xhly/easystud/bean/TSchool;->wdown:Ljava/lang/String;

    return-void
.end method

.method public setWfile(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/xhly/easystud/bean/TSchool;->wfile:Ljava/lang/String;

    return-void
.end method

.method public setWlive(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/xhly/easystud/bean/TSchool;->wlive:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TSchool{schoolid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/TSchool;->schoolid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schoolname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/TSchool;->schoolname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", schoolcode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/TSchool;->schoolcode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wapi=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/TSchool;->wapi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wfile=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/TSchool;->wfile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wdown=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/TSchool;->wdown:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wlive=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/TSchool;->wlive:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", napi=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/TSchool;->napi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nfile=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/TSchool;->nfile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ndown=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/TSchool;->ndown:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nlive=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/TSchool;->nlive:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", schoolstate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/TSchool;->schoolstate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/TSchool;->createtime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
