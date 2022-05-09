.class public Lcom/xhly/easystud/bean/PaperStudentQuestionVo;
.super Ljava/lang/Object;
.source "PaperStudentQuestionVo.java"


# instance fields
.field private answered:Ljava/lang/Integer;

.field private answertime:Ljava/lang/Integer;

.field private checkcomm:Ljava/lang/String;

.field private checked:Ljava/lang/Integer;

.field private complexity:Ljava/lang/Integer;

.field private corrected:Ljava/lang/Integer;

.field private costtime:Ljava/lang/Integer;

.field private ctype:Ljava/lang/Integer;

.field private device:Ljava/lang/Integer;

.field private paperid:Ljava/lang/Integer;

.field private psid:Ljava/lang/Integer;

.field private psqid:Ljava/lang/Integer;

.field private qanalyze:Ljava/lang/String;

.field private qanswer:Ljava/lang/String;

.field private qanswerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qoption:Ljava/lang/String;

.field private qoptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qoptionYueduList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/YueduBean;",
            ">;"
        }
    .end annotation
.end field

.field private qoptioncount:Ljava/lang/Integer;

.field private qorder:Ljava/lang/Integer;

.field private qscore:Ljava/lang/Double;

.field private qstem:Ljava/lang/String;

.field private qtypeid:Ljava/lang/String;

.field private qtypename:Ljava/lang/String;

.field private questionid:Ljava/lang/String;

.field private studentid:Ljava/lang/Integer;

.field private studentname:Ljava/lang/String;

.field private stuscore:Ljava/lang/Double;

.field private useranswer:Ljava/lang/String;

.field private useranswerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private useranswertext:Ljava/lang/String;

.field private useranswertxt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qanswerList:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->useranswerList:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qoptionList:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qoptionYueduList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAnswered()Ljava/lang/Integer;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->answered:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAnswertime()Ljava/lang/Integer;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->answertime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCheckcomm()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->checkcomm:Ljava/lang/String;

    return-object v0
.end method

.method public getChecked()Ljava/lang/Integer;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->checked:Ljava/lang/Integer;

    return-object v0
.end method

.method public getComplexity()Ljava/lang/Integer;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->complexity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCorrected()Ljava/lang/Integer;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->corrected:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCosttime()Ljava/lang/Integer;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->costtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCtype()Ljava/lang/Integer;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->ctype:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDevice()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->device:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPaperid()Ljava/lang/Integer;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->paperid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPsid()Ljava/lang/Integer;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->psid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPsqid()Ljava/lang/Integer;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->psqid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQanalyze()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qanalyze:Ljava/lang/String;

    return-object v0
.end method

.method public getQanswer()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qanswer:Ljava/lang/String;

    return-object v0
.end method

.method public getQanswerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qanswerList:Ljava/util/List;

    return-object v0
.end method

.method public getQoption()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qoption:Ljava/lang/String;

    return-object v0
.end method

.method public getQoptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qoptionList:Ljava/util/List;

    return-object v0
.end method

.method public getQoptionYueduList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/YueduBean;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qoptionYueduList:Ljava/util/List;

    return-object v0
.end method

.method public getQoptioncount()Ljava/lang/Integer;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qoptioncount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQorder()Ljava/lang/Integer;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qorder:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQscore()Ljava/lang/Double;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qscore:Ljava/lang/Double;

    return-object v0
.end method

.method public getQstem()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qstem:Ljava/lang/String;

    return-object v0
.end method

.method public getQtypeid()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qtypeid:Ljava/lang/String;

    return-object v0
.end method

.method public getQtypename()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qtypename:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionid()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->questionid:Ljava/lang/String;

    return-object v0
.end method

.method public getStudentid()Ljava/lang/Integer;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->studentid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStudentname()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->studentname:Ljava/lang/String;

    return-object v0
.end method

.method public getStuscore()Ljava/lang/Double;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->stuscore:Ljava/lang/Double;

    return-object v0
.end method

.method public getUseranswer()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->useranswer:Ljava/lang/String;

    return-object v0
.end method

.method public getUseranswerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->useranswerList:Ljava/util/List;

    return-object v0
.end method

.method public getUseranswertext()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->useranswertext:Ljava/lang/String;

    return-object v0
.end method

.method public getUseranswertxt()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->useranswertxt:Ljava/lang/String;

    return-object v0
.end method

.method public setAnswered(Ljava/lang/Integer;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->answered:Ljava/lang/Integer;

    return-void
.end method

.method public setAnswertime(Ljava/lang/Integer;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->answertime:Ljava/lang/Integer;

    return-void
.end method

.method public setCheckcomm(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->checkcomm:Ljava/lang/String;

    return-void
.end method

.method public setChecked(Ljava/lang/Integer;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->checked:Ljava/lang/Integer;

    return-void
.end method

.method public setComplexity(Ljava/lang/Integer;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->complexity:Ljava/lang/Integer;

    return-void
.end method

.method public setCorrected(Ljava/lang/Integer;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->corrected:Ljava/lang/Integer;

    return-void
.end method

.method public setCosttime(Ljava/lang/Integer;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->costtime:Ljava/lang/Integer;

    return-void
.end method

.method public setCtype(Ljava/lang/Integer;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->ctype:Ljava/lang/Integer;

    return-void
.end method

.method public setDevice(Ljava/lang/Integer;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->device:Ljava/lang/Integer;

    return-void
.end method

.method public setPaperid(Ljava/lang/Integer;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->paperid:Ljava/lang/Integer;

    return-void
.end method

.method public setPsid(Ljava/lang/Integer;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->psid:Ljava/lang/Integer;

    return-void
.end method

.method public setPsqid(Ljava/lang/Integer;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->psqid:Ljava/lang/Integer;

    return-void
.end method

.method public setQanalyze(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qanalyze:Ljava/lang/String;

    return-void
.end method

.method public setQanswer(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qanswer:Ljava/lang/String;

    return-void
.end method

.method public setQanswerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qanswerList:Ljava/util/List;

    return-void
.end method

.method public setQoption(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qoption:Ljava/lang/String;

    return-void
.end method

.method public setQoptionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qoptionList:Ljava/util/List;

    return-void
.end method

.method public setQoptionYueduList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/YueduBean;",
            ">;)V"
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qoptionYueduList:Ljava/util/List;

    return-void
.end method

.method public setQoptioncount(Ljava/lang/Integer;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qoptioncount:Ljava/lang/Integer;

    return-void
.end method

.method public setQorder(Ljava/lang/Integer;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qorder:Ljava/lang/Integer;

    return-void
.end method

.method public setQscore(Ljava/lang/Double;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qscore:Ljava/lang/Double;

    return-void
.end method

.method public setQstem(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qstem:Ljava/lang/String;

    return-void
.end method

.method public setQtypeid(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qtypeid:Ljava/lang/String;

    return-void
.end method

.method public setQtypename(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qtypename:Ljava/lang/String;

    return-void
.end method

.method public setQuestionid(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->questionid:Ljava/lang/String;

    return-void
.end method

.method public setStudentid(Ljava/lang/Integer;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->studentid:Ljava/lang/Integer;

    return-void
.end method

.method public setStudentname(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->studentname:Ljava/lang/String;

    return-void
.end method

.method public setStuscore(Ljava/lang/Double;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->stuscore:Ljava/lang/Double;

    return-void
.end method

.method public setUseranswer(Ljava/lang/String;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->useranswer:Ljava/lang/String;

    return-void
.end method

.method public setUseranswerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->useranswerList:Ljava/util/List;

    return-void
.end method

.method public setUseranswertext(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->useranswertext:Ljava/lang/String;

    return-void
.end method

.method public setUseranswertxt(Ljava/lang/String;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->useranswertxt:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaperStudentQuestionVo{psqid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->psqid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paperid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->paperid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", studentid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->studentid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->questionid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->ctype:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", complexity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->complexity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qstem=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qstem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", qoption=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qoption:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", qanswer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qanswer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", qanalyze=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qanalyze:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", qtypename=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qtypename:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", answered="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->answered:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", answertime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->answertime:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", costtime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->costtime:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", checked="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->checked:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", qscore="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qscore:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stuscore="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->stuscore:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", qorder="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qorder:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", useranswer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->useranswer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", useranswertxt=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->useranswertxt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", corrected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->corrected:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qoptioncount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/PaperStudentQuestionVo;->qoptioncount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
