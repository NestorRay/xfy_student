.class public Lcom/xhly/easystud/bean/CorrectFujianBean;
.super Ljava/lang/Object;
.source "CorrectFujianBean.java"


# instance fields
.field private answered:Ljava/lang/Integer;

.field private answertime:Ljava/lang/Integer;

.field private checked:Ljava/lang/Integer;

.field private costtime:Ljava/lang/Integer;

.field private ctype:Ljava/lang/Integer;

.field private device:Ljava/lang/Integer;

.field private paperid:Ljava/lang/Integer;

.field private psanswer:Ljava/lang/String;

.field private pscaid:Ljava/lang/Integer;

.field private psid:Ljava/lang/Integer;

.field private pssid:Ljava/lang/Integer;

.field private qorder:Ljava/lang/Integer;

.field private qscore:Ljava/lang/Double;

.field private qtypeid:Ljava/lang/String;

.field private qtypename:Ljava/lang/String;

.field private studentid:Ljava/lang/Integer;

.field private studentname:Ljava/lang/String;

.field private stuscore:Ljava/lang/Double;

.field private useranswer:Ljava/lang/String;

.field private useranswertext:Ljava/lang/String;

.field private useranswertxt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->stuscore:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public getAnswered()Ljava/lang/Integer;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->answered:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAnswertime()Ljava/lang/Integer;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->answertime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getChecked()Ljava/lang/Integer;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->checked:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCosttime()Ljava/lang/Integer;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->costtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCtype()Ljava/lang/Integer;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->ctype:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDevice()Ljava/lang/Integer;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->device:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPaperid()Ljava/lang/Integer;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->paperid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPsanswer()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->psanswer:Ljava/lang/String;

    return-object v0
.end method

.method public getPscaid()Ljava/lang/Integer;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->pscaid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPsid()Ljava/lang/Integer;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->psid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPssid()Ljava/lang/Integer;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->pssid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQorder()Ljava/lang/Integer;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->qorder:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQscore()Ljava/lang/Double;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->qscore:Ljava/lang/Double;

    return-object v0
.end method

.method public getQtypeid()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->qtypeid:Ljava/lang/String;

    return-object v0
.end method

.method public getQtypename()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->qtypename:Ljava/lang/String;

    return-object v0
.end method

.method public getStudentid()Ljava/lang/Integer;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->studentid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStudentname()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->studentname:Ljava/lang/String;

    return-object v0
.end method

.method public getStuscore()Ljava/lang/Double;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->stuscore:Ljava/lang/Double;

    return-object v0
.end method

.method public getUseranswer()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->useranswer:Ljava/lang/String;

    return-object v0
.end method

.method public getUseranswertext()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->useranswertext:Ljava/lang/String;

    return-object v0
.end method

.method public getUseranswertxt()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->useranswertxt:Ljava/lang/String;

    return-object v0
.end method

.method public setAnswered(Ljava/lang/Integer;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->answered:Ljava/lang/Integer;

    return-void
.end method

.method public setAnswertime(Ljava/lang/Integer;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->answertime:Ljava/lang/Integer;

    return-void
.end method

.method public setChecked(Ljava/lang/Integer;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->checked:Ljava/lang/Integer;

    return-void
.end method

.method public setCosttime(Ljava/lang/Integer;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->costtime:Ljava/lang/Integer;

    return-void
.end method

.method public setCtype(Ljava/lang/Integer;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->ctype:Ljava/lang/Integer;

    return-void
.end method

.method public setDevice(Ljava/lang/Integer;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->device:Ljava/lang/Integer;

    return-void
.end method

.method public setPaperid(Ljava/lang/Integer;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->paperid:Ljava/lang/Integer;

    return-void
.end method

.method public setPsanswer(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->psanswer:Ljava/lang/String;

    return-void
.end method

.method public setPscaid(Ljava/lang/Integer;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->pscaid:Ljava/lang/Integer;

    return-void
.end method

.method public setPsid(Ljava/lang/Integer;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->psid:Ljava/lang/Integer;

    return-void
.end method

.method public setPssid(Ljava/lang/Integer;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->pssid:Ljava/lang/Integer;

    return-void
.end method

.method public setQorder(Ljava/lang/Integer;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->qorder:Ljava/lang/Integer;

    return-void
.end method

.method public setQscore(Ljava/lang/Double;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->qscore:Ljava/lang/Double;

    return-void
.end method

.method public setQtypeid(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->qtypeid:Ljava/lang/String;

    return-void
.end method

.method public setQtypename(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->qtypename:Ljava/lang/String;

    return-void
.end method

.method public setStudentid(Ljava/lang/Integer;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->studentid:Ljava/lang/Integer;

    return-void
.end method

.method public setStudentname(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->studentname:Ljava/lang/String;

    return-void
.end method

.method public setStuscore(Ljava/lang/Double;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->stuscore:Ljava/lang/Double;

    return-void
.end method

.method public setUseranswer(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->useranswer:Ljava/lang/String;

    return-void
.end method

.method public setUseranswertext(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->useranswertext:Ljava/lang/String;

    return-void
.end method

.method public setUseranswertxt(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->useranswertxt:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CorrectFujianBean{pssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->pssid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paperid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->paperid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", studentid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->studentid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", studentname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->studentname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pscaid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->pscaid:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", psid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->psid:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", qorder="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->qorder:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", answered="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->answered:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", answertime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->answertime:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", costtime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->costtime:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", checked="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->checked:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stuscore="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->stuscore:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", qscore="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->qscore:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", useranswer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->useranswer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", qtypeid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->qtypeid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", qtypename=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->qtypename:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ctype="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->ctype:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", psanswer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->psanswer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->device:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", useranswertext=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->useranswertext:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", useranswertxt=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/CorrectFujianBean;->useranswertxt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
