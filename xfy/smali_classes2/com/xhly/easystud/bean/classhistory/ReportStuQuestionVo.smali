.class public Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;
.super Ljava/lang/Object;
.source "ReportStuQuestionVo.java"


# instance fields
.field private asktype:Ljava/lang/Integer;

.field private correctrate:D

.field private createtime:Ljava/lang/Integer;

.field private questionnum:Ljava/lang/Integer;

.field private radioanswer:Ljava/lang/String;

.field private radiocorrect:Ljava/lang/Integer;

.field private teacherpic:Ljava/lang/String;

.field private useranswer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->asktype:Ljava/lang/Integer;

    .line 48
    iput-object p2, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->teacherpic:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->radioanswer:Ljava/lang/String;

    .line 50
    iput-wide p4, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->correctrate:D

    .line 51
    iput-object p6, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->useranswer:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->createtime:Ljava/lang/Integer;

    .line 53
    iput-object p8, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->radiocorrect:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getAsktype()Ljava/lang/Integer;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->asktype:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCorrectrate()D
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->correctrate:D

    return-wide v0
.end method

.method public getCreatetime()Ljava/lang/Integer;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->createtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQuestionnum()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->questionnum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRadioanswer()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->radioanswer:Ljava/lang/String;

    return-object v0
.end method

.method public getRadiocorrect()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->radiocorrect:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTeacherpic()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->teacherpic:Ljava/lang/String;

    return-object v0
.end method

.method public getUseranswer()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->useranswer:Ljava/lang/String;

    return-object v0
.end method

.method public setAsktype(Ljava/lang/Integer;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->asktype:Ljava/lang/Integer;

    return-void
.end method

.method public setCorrectrate(D)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->correctrate:D

    return-void
.end method

.method public setCreatetime(Ljava/lang/Integer;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->createtime:Ljava/lang/Integer;

    return-void
.end method

.method public setQuestionnum(Ljava/lang/Integer;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->questionnum:Ljava/lang/Integer;

    return-void
.end method

.method public setRadioanswer(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->radioanswer:Ljava/lang/String;

    return-void
.end method

.method public setRadiocorrect(Ljava/lang/Integer;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->radiocorrect:Ljava/lang/Integer;

    return-void
.end method

.method public setTeacherpic(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->teacherpic:Ljava/lang/String;

    return-void
.end method

.method public setUseranswer(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;->useranswer:Ljava/lang/String;

    return-void
.end method
