.class public Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;
.super Ljava/lang/Object;
.source "UserQuesScoreBean.java"


# instance fields
.field private psqid:Ljava/lang/Integer;

.field private qscore:Ljava/lang/Double;

.field private qtypeid:Ljava/lang/String;

.field private questionid:Ljava/lang/String;

.field private stuscore:Ljava/lang/Double;

.field private useranswer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->stuscore:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->stuscore:Ljava/lang/Double;

    .line 69
    iput-object p1, p0, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->psqid:Ljava/lang/Integer;

    .line 70
    iput-object p2, p0, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->questionid:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->qscore:Ljava/lang/Double;

    .line 72
    iput-object p4, p0, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->qtypeid:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->useranswer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPsqid()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->psqid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQscore()Ljava/lang/Double;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->qscore:Ljava/lang/Double;

    return-object v0
.end method

.method public getQtypeid()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->qtypeid:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionid()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->questionid:Ljava/lang/String;

    return-object v0
.end method

.method public getStuscore()Ljava/lang/Double;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->stuscore:Ljava/lang/Double;

    return-object v0
.end method

.method public getUseranswer()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->useranswer:Ljava/lang/String;

    return-object v0
.end method

.method public setPsqid(Ljava/lang/Integer;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->psqid:Ljava/lang/Integer;

    return-void
.end method

.method public setQscore(Ljava/lang/Double;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->qscore:Ljava/lang/Double;

    return-void
.end method

.method public setQtypeid(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->qtypeid:Ljava/lang/String;

    return-void
.end method

.method public setQuestionid(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->questionid:Ljava/lang/String;

    return-void
.end method

.method public setStuscore(Ljava/lang/Double;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->stuscore:Ljava/lang/Double;

    return-void
.end method

.method public setUseranswer(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->useranswer:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserQuesScoreBean{psqid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->psqid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->questionid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qscore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->qscore:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stuscore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->stuscore:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qtypeid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->qtypeid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useranswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/piyue/UserQuesScoreBean;->useranswer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
