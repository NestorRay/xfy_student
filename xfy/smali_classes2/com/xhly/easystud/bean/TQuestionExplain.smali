.class public Lcom/xhly/easystud/bean/TQuestionExplain;
.super Ljava/lang/Object;
.source "TQuestionExplain.java"


# instance fields
.field private coverpath:Ljava/lang/String;

.field private createid:Ljava/lang/Integer;

.field private createname:Ljava/lang/String;

.field private createtime:Ljava/lang/Integer;

.field private filepath:Ljava/lang/String;

.field private isSelected:Z

.field private mp4code:Ljava/lang/String;

.field private qcpid:Ljava/lang/Integer;

.field private qctype:Ljava/lang/Integer;

.field private questionid:Ljava/lang/String;

.field private readcount:Ljava/lang/Integer;

.field private suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->qcpid:Ljava/lang/Integer;

    .line 49
    iput-object p2, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->qctype:Ljava/lang/Integer;

    .line 50
    iput-boolean p3, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->isSelected:Z

    .line 51
    iput-object p4, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->createname:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->questionid:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->readcount:Ljava/lang/Integer;

    .line 54
    iput-object p7, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->suffix:Ljava/lang/String;

    .line 55
    iput-object p8, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->mp4code:Ljava/lang/String;

    .line 56
    iput-object p9, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->filepath:Ljava/lang/String;

    .line 57
    iput-object p10, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->coverpath:Ljava/lang/String;

    .line 58
    iput-object p11, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->createid:Ljava/lang/Integer;

    .line 59
    iput-object p12, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->createtime:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCoverpath()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->coverpath:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateid()Ljava/lang/Integer;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->createid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreatename()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->createname:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatetime()Ljava/lang/Integer;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->createtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFilepath()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->filepath:Ljava/lang/String;

    return-object v0
.end method

.method public getMp4code()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->mp4code:Ljava/lang/String;

    return-object v0
.end method

.method public getQcpid()Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->qcpid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQctype()Ljava/lang/Integer;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->qctype:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQuestionid()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->questionid:Ljava/lang/String;

    return-object v0
.end method

.method public getReadcount()Ljava/lang/Integer;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->readcount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->isSelected:Z

    return v0
.end method

.method public setCoverpath(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->coverpath:Ljava/lang/String;

    return-void
.end method

.method public setCreateid(Ljava/lang/Integer;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->createid:Ljava/lang/Integer;

    return-void
.end method

.method public setCreatename(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->createname:Ljava/lang/String;

    return-void
.end method

.method public setCreatetime(Ljava/lang/Integer;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->createtime:Ljava/lang/Integer;

    return-void
.end method

.method public setFilepath(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->filepath:Ljava/lang/String;

    return-void
.end method

.method public setMp4code(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->mp4code:Ljava/lang/String;

    return-void
.end method

.method public setQcpid(Ljava/lang/Integer;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->qcpid:Ljava/lang/Integer;

    return-void
.end method

.method public setQctype(Ljava/lang/Integer;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->qctype:Ljava/lang/Integer;

    return-void
.end method

.method public setQuestionid(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->questionid:Ljava/lang/String;

    return-void
.end method

.method public setReadcount(Ljava/lang/Integer;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->readcount:Ljava/lang/Integer;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->isSelected:Z

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->suffix:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TQuestionExplain{qcpid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->qcpid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qctype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->qctype:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->createname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", questionid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->questionid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", readcount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->readcount:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", suffix=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mp4code=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->mp4code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", filepath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->filepath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", coverpath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->coverpath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", createid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->createid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/TQuestionExplain;->createtime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
