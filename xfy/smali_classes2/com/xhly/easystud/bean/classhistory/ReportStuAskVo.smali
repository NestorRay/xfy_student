.class public Lcom/xhly/easystud/bean/classhistory/ReportStuAskVo;
.super Ljava/lang/Object;
.source "ReportStuAskVo.java"


# instance fields
.field private asktype:Ljava/lang/Integer;

.field private cynum:Ljava/lang/Integer;

.field private cyrate:D

.field private fqnum:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;D)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuAskVo;->asktype:Ljava/lang/Integer;

    .line 22
    iput-object p2, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuAskVo;->fqnum:Ljava/lang/Integer;

    .line 23
    iput-object p3, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuAskVo;->cynum:Ljava/lang/Integer;

    .line 24
    iput-wide p4, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuAskVo;->cyrate:D

    return-void
.end method


# virtual methods
.method public getAsktype()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuAskVo;->asktype:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCynum()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuAskVo;->cynum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCyrate()D
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuAskVo;->cyrate:D

    return-wide v0
.end method

.method public getFqnum()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuAskVo;->fqnum:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAsktype(Ljava/lang/Integer;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuAskVo;->asktype:Ljava/lang/Integer;

    return-void
.end method

.method public setCynum(Ljava/lang/Integer;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuAskVo;->cynum:Ljava/lang/Integer;

    return-void
.end method

.method public setCyrate(D)V
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuAskVo;->cyrate:D

    return-void
.end method

.method public setFqnum(Ljava/lang/Integer;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuAskVo;->fqnum:Ljava/lang/Integer;

    return-void
.end method
