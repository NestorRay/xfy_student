.class public Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;
.super Ljava/lang/Object;
.source "TClassroomPaperScantron.java"


# instance fields
.field private answered:Ljava/lang/Integer;

.field private answertime:Ljava/lang/Long;

.field private checked:Ljava/lang/Integer;

.field private checkid:Ljava/lang/Integer;

.field private checktime:Ljava/lang/Integer;

.field private classid:Ljava/lang/Integer;

.field private costtime:Ljava/lang/Integer;

.field private createid:Ljava/lang/Integer;

.field private createtime:Ljava/lang/Integer;

.field private ctype:Ljava/lang/Integer;

.field private ctypename:Ljava/lang/String;

.field private optionnum:Ljava/lang/Integer;

.field private paperid:Ljava/lang/Long;

.field private pqtypeid:Ljava/lang/Long;

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

.field private pscaid:Ljava/lang/Long;

.field private psid:Ljava/lang/Integer;

.field private psorder:Ljava/lang/Integer;

.field private psscore:Ljava/lang/Double;

.field private pssid:Ljava/lang/Integer;

.field private qorder:Ljava/lang/Integer;

.field private qscore:Ljava/lang/Double;

.field private schoolid:Ljava/lang/Integer;

.field private studentid:Ljava/lang/Integer;

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->psanswerList:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->useranswerList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAnswered()Ljava/lang/Integer;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->answered:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAnswertime()Ljava/lang/Long;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->answertime:Ljava/lang/Long;

    return-object v0
.end method

.method public getChecked()Ljava/lang/Integer;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->checked:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCheckid()Ljava/lang/Integer;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->checkid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getChecktime()Ljava/lang/Integer;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->checktime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getClassid()Ljava/lang/Integer;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->classid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCosttime()Ljava/lang/Integer;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->costtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreateid()Ljava/lang/Integer;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->createid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreatetime()Ljava/lang/Integer;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->createtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCtype()Ljava/lang/Integer;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->ctype:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCtypename()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->ctypename:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionnum()Ljava/lang/Integer;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->optionnum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPaperid()Ljava/lang/Long;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->paperid:Ljava/lang/Long;

    return-object v0
.end method

.method public getPqtypeid()Ljava/lang/Long;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->pqtypeid:Ljava/lang/Long;

    return-object v0
.end method

.method public getPsanswer()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->psanswer:Ljava/lang/String;

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

    .line 197
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->psanswerList:Ljava/util/List;

    return-object v0
.end method

.method public getPscaid()Ljava/lang/Long;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->pscaid:Ljava/lang/Long;

    return-object v0
.end method

.method public getPsid()Ljava/lang/Integer;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->psid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPsorder()Ljava/lang/Integer;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->psorder:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPsscore()Ljava/lang/Double;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->psscore:Ljava/lang/Double;

    return-object v0
.end method

.method public getPssid()Ljava/lang/Integer;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->pssid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQorder()Ljava/lang/Integer;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->qorder:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQscore()Ljava/lang/Double;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->qscore:Ljava/lang/Double;

    return-object v0
.end method

.method public getSchoolid()Ljava/lang/Integer;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->schoolid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStudentid()Ljava/lang/Integer;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->studentid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStuscore()Ljava/lang/Double;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->stuscore:Ljava/lang/Double;

    return-object v0
.end method

.method public getUseranswer()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->useranswer:Ljava/lang/String;

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

    .line 309
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->useranswerList:Ljava/util/List;

    return-object v0
.end method

.method public setAnswered(Ljava/lang/Integer;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->answered:Ljava/lang/Integer;

    return-void
.end method

.method public setAnswertime(Ljava/lang/Long;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->answertime:Ljava/lang/Long;

    return-void
.end method

.method public setChecked(Ljava/lang/Integer;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->checked:Ljava/lang/Integer;

    return-void
.end method

.method public setCheckid(Ljava/lang/Integer;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->checkid:Ljava/lang/Integer;

    return-void
.end method

.method public setChecktime(Ljava/lang/Integer;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->checktime:Ljava/lang/Integer;

    return-void
.end method

.method public setClassid(Ljava/lang/Integer;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->classid:Ljava/lang/Integer;

    return-void
.end method

.method public setCosttime(Ljava/lang/Integer;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->costtime:Ljava/lang/Integer;

    return-void
.end method

.method public setCreateid(Ljava/lang/Integer;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->createid:Ljava/lang/Integer;

    return-void
.end method

.method public setCreatetime(Ljava/lang/Integer;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->createtime:Ljava/lang/Integer;

    return-void
.end method

.method public setCtype(Ljava/lang/Integer;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->ctype:Ljava/lang/Integer;

    return-void
.end method

.method public setCtypename(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->ctypename:Ljava/lang/String;

    return-void
.end method

.method public setOptionnum(Ljava/lang/Integer;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->optionnum:Ljava/lang/Integer;

    return-void
.end method

.method public setPaperid(Ljava/lang/Long;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->paperid:Ljava/lang/Long;

    return-void
.end method

.method public setPqtypeid(Ljava/lang/Long;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->pqtypeid:Ljava/lang/Long;

    return-void
.end method

.method public setPsanswer(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->psanswer:Ljava/lang/String;

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

    .line 201
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->psanswerList:Ljava/util/List;

    return-void
.end method

.method public setPscaid(Ljava/lang/Long;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->pscaid:Ljava/lang/Long;

    return-void
.end method

.method public setPsid(Ljava/lang/Integer;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->psid:Ljava/lang/Integer;

    return-void
.end method

.method public setPsorder(Ljava/lang/Integer;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->psorder:Ljava/lang/Integer;

    return-void
.end method

.method public setPsscore(Ljava/lang/Double;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->psscore:Ljava/lang/Double;

    return-void
.end method

.method public setPssid(Ljava/lang/Integer;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->pssid:Ljava/lang/Integer;

    return-void
.end method

.method public setQorder(Ljava/lang/Integer;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->qorder:Ljava/lang/Integer;

    return-void
.end method

.method public setQscore(Ljava/lang/Double;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->qscore:Ljava/lang/Double;

    return-void
.end method

.method public setSchoolid(Ljava/lang/Integer;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->schoolid:Ljava/lang/Integer;

    return-void
.end method

.method public setStudentid(Ljava/lang/Integer;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->studentid:Ljava/lang/Integer;

    return-void
.end method

.method public setStuscore(Ljava/lang/Double;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->stuscore:Ljava/lang/Double;

    return-void
.end method

.method public setUseranswer(Ljava/lang/String;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->useranswer:Ljava/lang/String;

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

    .line 313
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;->useranswerList:Ljava/util/List;

    return-void
.end method
