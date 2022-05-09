.class public Lcom/xhly/easystud/bean/requestbean/ReciteBodyBean;
.super Ljava/lang/Object;
.source "ReciteBodyBean.java"


# instance fields
.field private page:Ljava/lang/Integer;

.field private pageSize:Ljava/lang/Integer;

.field private recitetitle:Ljava/lang/String;

.field private studentid:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPage()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/xhly/easystud/bean/requestbean/ReciteBodyBean;->page:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPageSize()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/xhly/easystud/bean/requestbean/ReciteBodyBean;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRecitetitle()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/xhly/easystud/bean/requestbean/ReciteBodyBean;->recitetitle:Ljava/lang/String;

    return-object v0
.end method

.method public getStudentid()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/xhly/easystud/bean/requestbean/ReciteBodyBean;->studentid:Ljava/lang/Integer;

    return-object v0
.end method

.method public setPage(Ljava/lang/Integer;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/xhly/easystud/bean/requestbean/ReciteBodyBean;->page:Ljava/lang/Integer;

    return-void
.end method

.method public setPageSize(Ljava/lang/Integer;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/xhly/easystud/bean/requestbean/ReciteBodyBean;->pageSize:Ljava/lang/Integer;

    return-void
.end method

.method public setRecitetitle(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/xhly/easystud/bean/requestbean/ReciteBodyBean;->recitetitle:Ljava/lang/String;

    return-void
.end method

.method public setStudentid(Ljava/lang/Integer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/xhly/easystud/bean/requestbean/ReciteBodyBean;->studentid:Ljava/lang/Integer;

    return-void
.end method
