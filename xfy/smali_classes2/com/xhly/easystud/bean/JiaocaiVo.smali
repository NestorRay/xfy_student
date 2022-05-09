.class public Lcom/xhly/easystud/bean/JiaocaiVo;
.super Ljava/lang/Object;
.source "JiaocaiVo.java"


# instance fields
.field private coverpath:Ljava/lang/String;

.field private gradeid:Ljava/lang/Integer;

.field private lsbid:Ljava/lang/String;

.field private lsbname:Ljava/lang/String;

.field private subjectid:Ljava/lang/String;

.field private subjectname:Ljava/lang/String;

.field private versionname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoverpath()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/xhly/easystud/bean/JiaocaiVo;->coverpath:Ljava/lang/String;

    return-object v0
.end method

.method public getGradeid()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/xhly/easystud/bean/JiaocaiVo;->gradeid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLsbid()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/xhly/easystud/bean/JiaocaiVo;->lsbid:Ljava/lang/String;

    return-object v0
.end method

.method public getLsbname()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/xhly/easystud/bean/JiaocaiVo;->lsbname:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectid()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/xhly/easystud/bean/JiaocaiVo;->subjectid:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectname()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/xhly/easystud/bean/JiaocaiVo;->subjectname:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionname()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/xhly/easystud/bean/JiaocaiVo;->versionname:Ljava/lang/String;

    return-object v0
.end method

.method public setCoverpath(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/xhly/easystud/bean/JiaocaiVo;->coverpath:Ljava/lang/String;

    return-void
.end method

.method public setGradeid(Ljava/lang/Integer;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/xhly/easystud/bean/JiaocaiVo;->gradeid:Ljava/lang/Integer;

    return-void
.end method

.method public setLsbid(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/xhly/easystud/bean/JiaocaiVo;->lsbid:Ljava/lang/String;

    return-void
.end method

.method public setLsbname(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/xhly/easystud/bean/JiaocaiVo;->lsbname:Ljava/lang/String;

    return-void
.end method

.method public setSubjectid(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/xhly/easystud/bean/JiaocaiVo;->subjectid:Ljava/lang/String;

    return-void
.end method

.method public setSubjectname(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/xhly/easystud/bean/JiaocaiVo;->subjectname:Ljava/lang/String;

    return-void
.end method

.method public setVersionname(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/xhly/easystud/bean/JiaocaiVo;->versionname:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JiaocaiVo{lsbid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/JiaocaiVo;->lsbid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", subjectid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/JiaocaiVo;->subjectid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", subjectname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/JiaocaiVo;->subjectname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lsbname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/JiaocaiVo;->lsbname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", coverpath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/JiaocaiVo;->coverpath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", gradeid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/JiaocaiVo;->gradeid:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", versionname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/JiaocaiVo;->versionname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
