.class public Lcom/xhly/easystud/bean/classroom/TClassroomPaper;
.super Ljava/lang/Object;
.source "TClassroomPaper.java"


# instance fields
.field private comm:Ljava/lang/String;

.field private createid:Ljava/lang/Integer;

.field private createtime:Ljava/lang/Integer;

.field private directorid:Ljava/lang/String;

.field private lsbid:Ljava/lang/String;

.field private paperid:Ljava/lang/Long;

.field private papername:Ljava/lang/String;

.field private papernum:Ljava/lang/Integer;

.field private paperscore:Ljava/lang/Double;

.field private pfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classroom/TClassroomPaperFile;",
            ">;"
        }
    .end annotation
.end field

.field private qtypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;",
            ">;"
        }
    .end annotation
.end field

.field private schoolid:Ljava/lang/Integer;

.field private subjectid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->pfiles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getComm()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->comm:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateid()Ljava/lang/Integer;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->createid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreatetime()Ljava/lang/Integer;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->createtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDirectorid()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->directorid:Ljava/lang/String;

    return-object v0
.end method

.method public getLsbid()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->lsbid:Ljava/lang/String;

    return-object v0
.end method

.method public getPaperid()Ljava/lang/Long;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->paperid:Ljava/lang/Long;

    return-object v0
.end method

.method public getPapername()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->papername:Ljava/lang/String;

    return-object v0
.end method

.method public getPapernum()Ljava/lang/Integer;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->papernum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPaperscore()Ljava/lang/Double;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->paperscore:Ljava/lang/Double;

    return-object v0
.end method

.method public getPfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classroom/TClassroomPaperFile;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->pfiles:Ljava/util/List;

    return-object v0
.end method

.method public getQtypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->qtypes:Ljava/util/List;

    return-object v0
.end method

.method public getSchoolid()Ljava/lang/Integer;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->schoolid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSubjectid()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->subjectid:Ljava/lang/String;

    return-object v0
.end method

.method public setComm(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->comm:Ljava/lang/String;

    return-void
.end method

.method public setCreateid(Ljava/lang/Integer;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->createid:Ljava/lang/Integer;

    return-void
.end method

.method public setCreatetime(Ljava/lang/Integer;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->createtime:Ljava/lang/Integer;

    return-void
.end method

.method public setDirectorid(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->directorid:Ljava/lang/String;

    return-void
.end method

.method public setLsbid(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->lsbid:Ljava/lang/String;

    return-void
.end method

.method public setPaperid(Ljava/lang/Long;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->paperid:Ljava/lang/Long;

    return-void
.end method

.method public setPapername(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->papername:Ljava/lang/String;

    return-void
.end method

.method public setPapernum(Ljava/lang/Integer;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->papernum:Ljava/lang/Integer;

    return-void
.end method

.method public setPaperscore(Ljava/lang/Double;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->paperscore:Ljava/lang/Double;

    return-void
.end method

.method public setPfiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classroom/TClassroomPaperFile;",
            ">;)V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->pfiles:Ljava/util/List;

    return-void
.end method

.method public setQtypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classroom/TClassroomPaperQtype;",
            ">;)V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->qtypes:Ljava/util/List;

    return-void
.end method

.method public setSchoolid(Ljava/lang/Integer;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->schoolid:Ljava/lang/Integer;

    return-void
.end method

.method public setSubjectid(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/xhly/easystud/bean/classroom/TClassroomPaper;->subjectid:Ljava/lang/String;

    return-void
.end method
