.class public Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;
.super Ljava/lang/Object;
.source "TClassroomPaperStudent.java"


# instance fields
.field private classid:Ljava/lang/Integer;

.field private costtime:Ljava/lang/Long;

.field private createid:Ljava/lang/Integer;

.field private createtime:Ljava/lang/Integer;

.field private paperid:Ljava/lang/Long;

.field private papernum:Ljava/lang/Integer;

.field private paperscore:Ljava/lang/Double;

.field private pschecked:Ljava/lang/Integer;

.field private psid:Ljava/lang/Integer;

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

.field private starttime:Ljava/lang/Long;

.field private stoptime:Ljava/lang/Long;

.field private studentid:Ljava/lang/Integer;

.field private userscore:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassid()Ljava/lang/Integer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->classid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCosttime()Ljava/lang/Long;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->costtime:Ljava/lang/Long;

    return-object v0
.end method

.method public getCreateid()Ljava/lang/Integer;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->createid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreatetime()Ljava/lang/Integer;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->createtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPaperid()Ljava/lang/Long;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->paperid:Ljava/lang/Long;

    return-object v0
.end method

.method public getPapernum()Ljava/lang/Integer;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->papernum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPaperscore()Ljava/lang/Double;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->paperscore:Ljava/lang/Double;

    return-object v0
.end method

.method public getPschecked()Ljava/lang/Integer;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->pschecked:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPsid()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->psid:Ljava/lang/Integer;

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

    .line 166
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->scantrons:Ljava/util/List;

    return-object v0
.end method

.method public getSchoolid()Ljava/lang/Integer;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->schoolid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStarttime()Ljava/lang/Long;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->starttime:Ljava/lang/Long;

    return-object v0
.end method

.method public getStoptime()Ljava/lang/Long;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->stoptime:Ljava/lang/Long;

    return-object v0
.end method

.method public getStudentid()Ljava/lang/Integer;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->studentid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUserscore()Ljava/lang/Double;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->userscore:Ljava/lang/Double;

    return-object v0
.end method

.method public setClassid(Ljava/lang/Integer;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->classid:Ljava/lang/Integer;

    return-void
.end method

.method public setCosttime(Ljava/lang/Long;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->costtime:Ljava/lang/Long;

    return-void
.end method

.method public setCreateid(Ljava/lang/Integer;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->createid:Ljava/lang/Integer;

    return-void
.end method

.method public setCreatetime(Ljava/lang/Integer;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->createtime:Ljava/lang/Integer;

    return-void
.end method

.method public setPaperid(Ljava/lang/Long;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->paperid:Ljava/lang/Long;

    return-void
.end method

.method public setPapernum(Ljava/lang/Integer;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->papernum:Ljava/lang/Integer;

    return-void
.end method

.method public setPaperscore(Ljava/lang/Double;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->paperscore:Ljava/lang/Double;

    return-void
.end method

.method public setPschecked(Ljava/lang/Integer;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->pschecked:Ljava/lang/Integer;

    return-void
.end method

.method public setPsid(Ljava/lang/Integer;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->psid:Ljava/lang/Integer;

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

    .line 170
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->scantrons:Ljava/util/List;

    return-void
.end method

.method public setSchoolid(Ljava/lang/Integer;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->schoolid:Ljava/lang/Integer;

    return-void
.end method

.method public setStarttime(Ljava/lang/Long;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->starttime:Ljava/lang/Long;

    return-void
.end method

.method public setStoptime(Ljava/lang/Long;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->stoptime:Ljava/lang/Long;

    return-void
.end method

.method public setStudentid(Ljava/lang/Integer;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->studentid:Ljava/lang/Integer;

    return-void
.end method

.method public setUserscore(Ljava/lang/Double;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;->userscore:Ljava/lang/Double;

    return-void
.end method
