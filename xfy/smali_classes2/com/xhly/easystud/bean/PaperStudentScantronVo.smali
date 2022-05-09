.class public Lcom/xhly/easystud/bean/PaperStudentScantronVo;
.super Ljava/lang/Object;
.source "PaperStudentScantronVo.java"


# instance fields
.field private answered:Ljava/lang/Integer;

.field private answertime:Ljava/lang/Integer;

.field private checkcomm:Ljava/lang/String;

.field private checked:Ljava/lang/Integer;

.field private costtime:Ljava/lang/Integer;

.field private ctype:Ljava/lang/Integer;

.field private device:Ljava/lang/Integer;

.field private optionnum:Ljava/lang/Integer;

.field private paperid:Ljava/lang/Integer;

.field private psanswer:Ljava/lang/String;

.field private psanswerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->useranswerList:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->psanswerList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAnswered()Ljava/lang/Integer;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->answered:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAnswertime()Ljava/lang/Integer;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->answertime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCheckcomm()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->checkcomm:Ljava/lang/String;

    return-object v0
.end method

.method public getChecked()Ljava/lang/Integer;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->checked:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCosttime()Ljava/lang/Integer;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->costtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCtype()Ljava/lang/Integer;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->ctype:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDevice()Ljava/lang/Integer;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->device:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOptionnum()Ljava/lang/Integer;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->optionnum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPaperid()Ljava/lang/Integer;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->paperid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPsanswer()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->psanswer:Ljava/lang/String;

    return-object v0
.end method

.method public getPsanswerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->psanswerList:Ljava/util/List;

    return-object v0
.end method

.method public getPscaid()Ljava/lang/Integer;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->pscaid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPsid()Ljava/lang/Integer;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->psid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPssid()Ljava/lang/Integer;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->pssid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQorder()Ljava/lang/Integer;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->qorder:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQscore()Ljava/lang/Double;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->qscore:Ljava/lang/Double;

    return-object v0
.end method

.method public getQtypeid()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->qtypeid:Ljava/lang/String;

    return-object v0
.end method

.method public getQtypename()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->qtypename:Ljava/lang/String;

    return-object v0
.end method

.method public getStudentid()Ljava/lang/Integer;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->studentid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStudentname()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->studentname:Ljava/lang/String;

    return-object v0
.end method

.method public getStuscore()Ljava/lang/Double;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->stuscore:Ljava/lang/Double;

    return-object v0
.end method

.method public getUseranswer()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->useranswer:Ljava/lang/String;

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

    .line 244
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->useranswerList:Ljava/util/List;

    return-object v0
.end method

.method public getUseranswertext()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->useranswertext:Ljava/lang/String;

    return-object v0
.end method

.method public getUseranswertxt()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->useranswertxt:Ljava/lang/String;

    return-object v0
.end method

.method public setAnswered(Ljava/lang/Integer;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->answered:Ljava/lang/Integer;

    return-void
.end method

.method public setAnswertime(Ljava/lang/Integer;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->answertime:Ljava/lang/Integer;

    return-void
.end method

.method public setCheckcomm(Ljava/lang/String;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->checkcomm:Ljava/lang/String;

    return-void
.end method

.method public setChecked(Ljava/lang/Integer;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->checked:Ljava/lang/Integer;

    return-void
.end method

.method public setCosttime(Ljava/lang/Integer;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->costtime:Ljava/lang/Integer;

    return-void
.end method

.method public setCtype(Ljava/lang/Integer;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->ctype:Ljava/lang/Integer;

    return-void
.end method

.method public setDevice(Ljava/lang/Integer;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->device:Ljava/lang/Integer;

    return-void
.end method

.method public setOptionnum(Ljava/lang/Integer;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->optionnum:Ljava/lang/Integer;

    return-void
.end method

.method public setPaperid(Ljava/lang/Integer;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->paperid:Ljava/lang/Integer;

    return-void
.end method

.method public setPsanswer(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->psanswer:Ljava/lang/String;

    return-void
.end method

.method public setPsanswerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->psanswerList:Ljava/util/List;

    return-void
.end method

.method public setPscaid(Ljava/lang/Integer;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->pscaid:Ljava/lang/Integer;

    return-void
.end method

.method public setPsid(Ljava/lang/Integer;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->psid:Ljava/lang/Integer;

    return-void
.end method

.method public setPssid(Ljava/lang/Integer;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->pssid:Ljava/lang/Integer;

    return-void
.end method

.method public setQorder(Ljava/lang/Integer;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->qorder:Ljava/lang/Integer;

    return-void
.end method

.method public setQscore(Ljava/lang/Double;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->qscore:Ljava/lang/Double;

    return-void
.end method

.method public setQtypeid(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->qtypeid:Ljava/lang/String;

    return-void
.end method

.method public setQtypename(Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->qtypename:Ljava/lang/String;

    return-void
.end method

.method public setStudentid(Ljava/lang/Integer;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->studentid:Ljava/lang/Integer;

    return-void
.end method

.method public setStudentname(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->studentname:Ljava/lang/String;

    return-void
.end method

.method public setStuscore(Ljava/lang/Double;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->stuscore:Ljava/lang/Double;

    return-void
.end method

.method public setUseranswer(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->useranswer:Ljava/lang/String;

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

    .line 248
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->useranswerList:Ljava/util/List;

    return-void
.end method

.method public setUseranswertext(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->useranswertext:Ljava/lang/String;

    return-void
.end method

.method public setUseranswertxt(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/xhly/easystud/bean/PaperStudentScantronVo;->useranswertxt:Ljava/lang/String;

    return-void
.end method
