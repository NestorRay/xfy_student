.class public Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;
.super Ljava/lang/Object;
.source "TClassroomPaperQtype.java"


# instance fields
.field private createid:Ljava/lang/Integer;

.field private createtime:Ljava/lang/Integer;

.field private ctype:Ljava/lang/Integer;

.field private ctypename:Ljava/lang/String;

.field private optionnum:Ljava/lang/Integer;

.field private paperid:Ljava/lang/Long;

.field private pqnum:Ljava/lang/Integer;

.field private pqorder:Ljava/lang/Integer;

.field private pqscore:Ljava/lang/Double;

.field private pqtypeid:Ljava/lang/Long;

.field private scantrons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;",
            ">;"
        }
    .end annotation
.end field

.field private schoolid:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->scantrons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCreateid()Ljava/lang/Integer;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->createid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreatetime()Ljava/lang/Integer;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->createtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCtype()Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->ctype:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCtypename()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->ctypename:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionnum()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->optionnum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPaperid()Ljava/lang/Long;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->paperid:Ljava/lang/Long;

    return-object v0
.end method

.method public getPqnum()Ljava/lang/Integer;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->pqnum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPqorder()Ljava/lang/Integer;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->pqorder:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPqscore()Ljava/lang/Double;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->pqscore:Ljava/lang/Double;

    return-object v0
.end method

.method public getPqtypeid()Ljava/lang/Long;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->pqtypeid:Ljava/lang/Long;

    return-object v0
.end method

.method public getScantrons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->scantrons:Ljava/util/List;

    return-object v0
.end method

.method public getSchoolid()Ljava/lang/Integer;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->schoolid:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCreateid(Ljava/lang/Integer;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->createid:Ljava/lang/Integer;

    return-void
.end method

.method public setCreatetime(Ljava/lang/Integer;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->createtime:Ljava/lang/Integer;

    return-void
.end method

.method public setCtype(Ljava/lang/Integer;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->ctype:Ljava/lang/Integer;

    return-void
.end method

.method public setCtypename(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->ctypename:Ljava/lang/String;

    return-void
.end method

.method public setOptionnum(Ljava/lang/Integer;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->optionnum:Ljava/lang/Integer;

    return-void
.end method

.method public setPaperid(Ljava/lang/Long;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->paperid:Ljava/lang/Long;

    return-void
.end method

.method public setPqnum(Ljava/lang/Integer;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->pqnum:Ljava/lang/Integer;

    return-void
.end method

.method public setPqorder(Ljava/lang/Integer;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->pqorder:Ljava/lang/Integer;

    return-void
.end method

.method public setPqscore(Ljava/lang/Double;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->pqscore:Ljava/lang/Double;

    return-void
.end method

.method public setPqtypeid(Ljava/lang/Long;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->pqtypeid:Ljava/lang/Long;

    return-void
.end method

.method public setScantrons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classroom/TClassroomPaperScantron;",
            ">;)V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->scantrons:Ljava/util/List;

    return-void
.end method

.method public setSchoolid(Ljava/lang/Integer;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;->schoolid:Ljava/lang/Integer;

    return-void
.end method
