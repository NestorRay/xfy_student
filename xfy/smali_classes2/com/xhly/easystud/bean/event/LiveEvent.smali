.class public Lcom/xhly/easystud/bean/event/LiveEvent;
.super Ljava/lang/Object;
.source "LiveEvent.java"


# instance fields
.field private courseid:Ljava/lang/Integer;

.field private sectionid:Ljava/lang/Integer;

.field private totaltime:Ljava/lang/Integer;

.field private userid:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/xhly/easystud/bean/event/LiveEvent;->courseid:Ljava/lang/Integer;

    .line 22
    iput-object p2, p0, Lcom/xhly/easystud/bean/event/LiveEvent;->sectionid:Ljava/lang/Integer;

    .line 23
    iput-object p3, p0, Lcom/xhly/easystud/bean/event/LiveEvent;->userid:Ljava/lang/Integer;

    .line 24
    iput-object p4, p0, Lcom/xhly/easystud/bean/event/LiveEvent;->totaltime:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCourseid()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/xhly/easystud/bean/event/LiveEvent;->courseid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSectionid()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/xhly/easystud/bean/event/LiveEvent;->sectionid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotaltime()Ljava/lang/Integer;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/xhly/easystud/bean/event/LiveEvent;->totaltime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUserid()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/xhly/easystud/bean/event/LiveEvent;->userid:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCourseid(Ljava/lang/Integer;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xhly/easystud/bean/event/LiveEvent;->courseid:Ljava/lang/Integer;

    return-void
.end method

.method public setSectionid(Ljava/lang/Integer;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/xhly/easystud/bean/event/LiveEvent;->sectionid:Ljava/lang/Integer;

    return-void
.end method

.method public setTotaltime(Ljava/lang/Integer;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/xhly/easystud/bean/event/LiveEvent;->totaltime:Ljava/lang/Integer;

    return-void
.end method

.method public setUserid(Ljava/lang/Integer;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/xhly/easystud/bean/event/LiveEvent;->userid:Ljava/lang/Integer;

    return-void
.end method
