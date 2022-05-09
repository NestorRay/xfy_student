.class public Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;
.super Ljava/lang/Object;
.source "ReportStuEQuestionVo.java"


# instance fields
.field private avgscore:Ljava/lang/Double;

.field private ctype:Ljava/lang/Integer;

.field private ctypename:Ljava/lang/String;

.field private maxscore:Ljava/lang/Double;

.field private psanswer:Ljava/lang/String;

.field private pscaid:Ljava/lang/Long;

.field private psorder:Ljava/lang/Integer;

.field private psscore:Ljava/lang/Double;

.field private scorerate:Ljava/lang/Double;

.field private stuscore:Ljava/lang/Double;

.field private useranswer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->pscaid:Ljava/lang/Long;

    .line 40
    iput-object p2, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->psorder:Ljava/lang/Integer;

    .line 41
    iput-object p3, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->scorerate:Ljava/lang/Double;

    .line 42
    iput-object p4, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->ctypename:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->ctype:Ljava/lang/Integer;

    .line 44
    iput-object p6, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->psscore:Ljava/lang/Double;

    .line 45
    iput-object p7, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->avgscore:Ljava/lang/Double;

    .line 46
    iput-object p8, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->maxscore:Ljava/lang/Double;

    .line 47
    iput-object p9, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->psanswer:Ljava/lang/String;

    .line 48
    iput-object p10, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->stuscore:Ljava/lang/Double;

    .line 49
    iput-object p11, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->useranswer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAvgscore()Ljava/lang/Double;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->avgscore:Ljava/lang/Double;

    return-object v0
.end method

.method public getCtype()Ljava/lang/Integer;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->ctype:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCtypename()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->ctypename:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxscore()Ljava/lang/Double;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->maxscore:Ljava/lang/Double;

    return-object v0
.end method

.method public getPsanswer()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->psanswer:Ljava/lang/String;

    return-object v0
.end method

.method public getPscaid()Ljava/lang/Long;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->pscaid:Ljava/lang/Long;

    return-object v0
.end method

.method public getPsorder()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->psorder:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPsscore()Ljava/lang/Double;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->psscore:Ljava/lang/Double;

    return-object v0
.end method

.method public getScorerate()Ljava/lang/Double;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->scorerate:Ljava/lang/Double;

    return-object v0
.end method

.method public getStuscore()Ljava/lang/Double;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->stuscore:Ljava/lang/Double;

    return-object v0
.end method

.method public getUseranswer()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->useranswer:Ljava/lang/String;

    return-object v0
.end method

.method public setAvgscore(Ljava/lang/Double;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->avgscore:Ljava/lang/Double;

    return-void
.end method

.method public setCtype(Ljava/lang/Integer;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->ctype:Ljava/lang/Integer;

    return-void
.end method

.method public setCtypename(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->ctypename:Ljava/lang/String;

    return-void
.end method

.method public setMaxscore(Ljava/lang/Double;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->maxscore:Ljava/lang/Double;

    return-void
.end method

.method public setPsanswer(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->psanswer:Ljava/lang/String;

    return-void
.end method

.method public setPscaid(Ljava/lang/Long;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->pscaid:Ljava/lang/Long;

    return-void
.end method

.method public setPsorder(Ljava/lang/Integer;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->psorder:Ljava/lang/Integer;

    return-void
.end method

.method public setPsscore(Ljava/lang/Double;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->psscore:Ljava/lang/Double;

    return-void
.end method

.method public setScorerate(Ljava/lang/Double;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->scorerate:Ljava/lang/Double;

    return-void
.end method

.method public setStuscore(Ljava/lang/Double;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->stuscore:Ljava/lang/Double;

    return-void
.end method

.method public setUseranswer(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->useranswer:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportStuEQuestionVo{pscaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->pscaid:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", psorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->psorder:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scorerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->scorerate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctypename=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->ctypename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ctype="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->ctype:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", psscore="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->psscore:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", avgscore="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->avgscore:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", maxscore="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->maxscore:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", psanswer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->psanswer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", stuscore="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->stuscore:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", useranswer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;->useranswer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
