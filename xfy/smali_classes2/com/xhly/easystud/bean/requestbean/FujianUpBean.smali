.class public Lcom/xhly/easystud/bean/requestbean/FujianUpBean;
.super Ljava/lang/Object;
.source "FujianUpBean.java"


# instance fields
.field private createid:Ljava/lang/Integer;

.field private psid:Ljava/lang/Integer;

.field private questionResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreateid()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/xhly/easystud/bean/requestbean/FujianUpBean;->createid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPsid()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/xhly/easystud/bean/requestbean/FujianUpBean;->psid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQuestionResult()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/xhly/easystud/bean/requestbean/FujianUpBean;->questionResult:Ljava/lang/String;

    return-object v0
.end method

.method public setCreateid(Ljava/lang/Integer;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/xhly/easystud/bean/requestbean/FujianUpBean;->createid:Ljava/lang/Integer;

    return-void
.end method

.method public setPsid(Ljava/lang/Integer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/xhly/easystud/bean/requestbean/FujianUpBean;->psid:Ljava/lang/Integer;

    return-void
.end method

.method public setQuestionResult(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/xhly/easystud/bean/requestbean/FujianUpBean;->questionResult:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FujianUpBean{psid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/requestbean/FujianUpBean;->psid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/requestbean/FujianUpBean;->createid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionResult=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/requestbean/FujianUpBean;->questionResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
