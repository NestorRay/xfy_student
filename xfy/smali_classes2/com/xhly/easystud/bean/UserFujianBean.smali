.class public Lcom/xhly/easystud/bean/UserFujianBean;
.super Ljava/lang/Object;
.source "UserFujianBean.java"


# instance fields
.field private pscaid:Ljava/lang/Integer;

.field private psid:Ljava/lang/Integer;

.field private pssid:Ljava/lang/Integer;

.field private qorder:Ljava/lang/Integer;

.field private qscore:Ljava/lang/Double;

.field private qtypeid:Ljava/lang/String;

.field private stuscore:Ljava/lang/Double;

.field private useranswer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserFujianBean;->pssid:Ljava/lang/Integer;

    .line 21
    iput-object p2, p0, Lcom/xhly/easystud/bean/UserFujianBean;->psid:Ljava/lang/Integer;

    .line 22
    iput-object p4, p0, Lcom/xhly/easystud/bean/UserFujianBean;->qscore:Ljava/lang/Double;

    .line 23
    iput-object p5, p0, Lcom/xhly/easystud/bean/UserFujianBean;->stuscore:Ljava/lang/Double;

    .line 24
    iput-object p6, p0, Lcom/xhly/easystud/bean/UserFujianBean;->qtypeid:Ljava/lang/String;

    .line 25
    iput-object p8, p0, Lcom/xhly/easystud/bean/UserFujianBean;->useranswer:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lcom/xhly/easystud/bean/UserFujianBean;->qorder:Ljava/lang/Integer;

    .line 27
    iput-object p3, p0, Lcom/xhly/easystud/bean/UserFujianBean;->pscaid:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getPscaid()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserFujianBean;->pscaid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPsid()Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserFujianBean;->psid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPssid()Ljava/lang/Integer;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserFujianBean;->pssid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQorder()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserFujianBean;->qorder:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQscore()Ljava/lang/Double;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserFujianBean;->qscore:Ljava/lang/Double;

    return-object v0
.end method

.method public getQtypeid()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserFujianBean;->qtypeid:Ljava/lang/String;

    return-object v0
.end method

.method public getStuscore()Ljava/lang/Double;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserFujianBean;->stuscore:Ljava/lang/Double;

    return-object v0
.end method

.method public getUseranswer()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserFujianBean;->useranswer:Ljava/lang/String;

    return-object v0
.end method

.method public setPscaid(Ljava/lang/Integer;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserFujianBean;->pscaid:Ljava/lang/Integer;

    return-void
.end method

.method public setPsid(Ljava/lang/Integer;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserFujianBean;->psid:Ljava/lang/Integer;

    return-void
.end method

.method public setPssid(Ljava/lang/Integer;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserFujianBean;->pssid:Ljava/lang/Integer;

    return-void
.end method

.method public setQorder(Ljava/lang/Integer;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserFujianBean;->qorder:Ljava/lang/Integer;

    return-void
.end method

.method public setQscore(Ljava/lang/Double;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserFujianBean;->qscore:Ljava/lang/Double;

    return-void
.end method

.method public setQtypeid(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserFujianBean;->qtypeid:Ljava/lang/String;

    return-void
.end method

.method public setStuscore(Ljava/lang/Double;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserFujianBean;->stuscore:Ljava/lang/Double;

    return-void
.end method

.method public setUseranswer(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserFujianBean;->useranswer:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserFujianBean{pssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/UserFujianBean;->pssid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", psid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/UserFujianBean;->psid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qscore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/UserFujianBean;->qscore:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stuscore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/UserFujianBean;->stuscore:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
