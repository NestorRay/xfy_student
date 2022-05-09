.class public Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;
.super Ljava/lang/Object;
.source "StudentReciteSavebodyBean.java"


# instance fields
.field private answerpath:Ljava/lang/String;

.field private answertxt:Ljava/lang/String;

.field private costtime:J

.field private reciteid:Ljava/lang/Integer;

.field private starttime:J

.field private stoptime:J

.field private studentid:Ljava/lang/Integer;

.field private userscore:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnswerpath()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;->answerpath:Ljava/lang/String;

    return-object v0
.end method

.method public getAnswertxt()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;->answertxt:Ljava/lang/String;

    return-object v0
.end method

.method public getCosttime()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;->costtime:J

    return-wide v0
.end method

.method public getReciteid()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;->reciteid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStarttime()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;->starttime:J

    return-wide v0
.end method

.method public getStoptime()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;->stoptime:J

    return-wide v0
.end method

.method public getStudentid()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;->studentid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUserscore()Ljava/lang/Double;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;->userscore:Ljava/lang/Double;

    return-object v0
.end method

.method public setAnswerpath(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;->answerpath:Ljava/lang/String;

    return-void
.end method

.method public setAnswertxt(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;->answertxt:Ljava/lang/String;

    return-void
.end method

.method public setCosttime(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;->costtime:J

    return-void
.end method

.method public setReciteid(Ljava/lang/Integer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;->reciteid:Ljava/lang/Integer;

    return-void
.end method

.method public setStarttime(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;->starttime:J

    return-void
.end method

.method public setStoptime(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;->stoptime:J

    return-void
.end method

.method public setStudentid(Ljava/lang/Integer;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;->studentid:Ljava/lang/Integer;

    return-void
.end method

.method public setUserscore(Ljava/lang/Double;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/xhly/easystud/bean/StudentReciteSavebodyBean;->userscore:Ljava/lang/Double;

    return-void
.end method
