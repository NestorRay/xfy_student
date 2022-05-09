.class public Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;
.super Ljava/lang/Object;
.source "ReportStuRoomVo.java"


# instance fields
.field private asks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classhistory/ReportStuAskVo;",
            ">;"
        }
    .end annotation
.end field

.field private classnum:Ljava/lang/Integer;

.field private createtime:Ljava/lang/Integer;

.field private endtime:Ljava/lang/Integer;

.field private exams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;",
            ">;"
        }
    .end annotation
.end field

.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classhistory/TClassroomFile;",
            ">;"
        }
    .end annotation
.end field

.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;",
            ">;"
        }
    .end annotation
.end field

.field private realstunum:Ljava/lang/Integer;

.field private roomid:Ljava/lang/Long;

.field private roomname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAsks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classhistory/ReportStuAskVo;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;->asks:Ljava/util/List;

    return-object v0
.end method

.method public getClassnum()Ljava/lang/Integer;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;->classnum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreatetime()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;->createtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEndtime()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;->endtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;->exams:Ljava/util/List;

    return-object v0
.end method

.method public getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classhistory/TClassroomFile;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;->files:Ljava/util/List;

    return-object v0
.end method

.method public getQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;->questions:Ljava/util/List;

    return-object v0
.end method

.method public getRealstunum()Ljava/lang/Integer;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;->realstunum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRoomid()Ljava/lang/Long;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;->roomid:Ljava/lang/Long;

    return-object v0
.end method

.method public getRoomname()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;->roomname:Ljava/lang/String;

    return-object v0
.end method

.method public setAsks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classhistory/ReportStuAskVo;",
            ">;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;->asks:Ljava/util/List;

    return-void
.end method

.method public setClassnum(Ljava/lang/Integer;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;->classnum:Ljava/lang/Integer;

    return-void
.end method

.method public setCreatetime(Ljava/lang/Integer;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;->createtime:Ljava/lang/Integer;

    return-void
.end method

.method public setEndtime(Ljava/lang/Integer;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;->endtime:Ljava/lang/Integer;

    return-void
.end method

.method public setExams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;",
            ">;)V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;->exams:Ljava/util/List;

    return-void
.end method

.method public setFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classhistory/TClassroomFile;",
            ">;)V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;->files:Ljava/util/List;

    return-void
.end method

.method public setQuestions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classhistory/ReportStuQuestionVo;",
            ">;)V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;->questions:Ljava/util/List;

    return-void
.end method

.method public setRealstunum(Ljava/lang/Integer;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;->realstunum:Ljava/lang/Integer;

    return-void
.end method

.method public setRoomid(Ljava/lang/Long;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;->roomid:Ljava/lang/Long;

    return-void
.end method

.method public setRoomname(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuRoomVo;->roomname:Ljava/lang/String;

    return-void
.end method
