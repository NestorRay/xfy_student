.class public Lcom/xhly/easystud/socket/bean/WsBodyVo;
.super Ljava/lang/Object;
.source "WsBodyVo.java"


# instance fields
.field private api:Ljava/lang/String;

.field private asktid:Ljava/lang/Long;

.field private asktype:Ljava/lang/Integer;

.field private classid:Ljava/lang/Integer;

.field private json:Ljava/lang/String;

.field private macaddress:Ljava/lang/String;

.field private onlineuser:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private paper:Lcom/xhly/easystud/bean/classroom/TClassroomPaper;

.field private paperStudent:Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;

.field private paperid:Ljava/lang/Integer;

.field private pic:Ljava/lang/String;

.field private pmstate:Ljava/lang/Integer;

.field private radioanswer:Ljava/lang/String;

.field private radionum:Ljava/lang/Integer;

.field private studentans:Ljava/lang/String;

.field private teacherpic:Ljava/lang/String;

.field private userid:Ljava/lang/Integer;

.field private username:Ljava/lang/String;

.field private userpic:Ljava/lang/String;

.field private usertype:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApi()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->api:Ljava/lang/String;

    return-object v0
.end method

.method public getAsktid()Ljava/lang/Long;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->asktid:Ljava/lang/Long;

    return-object v0
.end method

.method public getAsktype()Ljava/lang/Integer;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->asktype:Ljava/lang/Integer;

    return-object v0
.end method

.method public getClassid()Ljava/lang/Integer;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->classid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getJson()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->json:Ljava/lang/String;

    return-object v0
.end method

.method public getMacaddress()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->macaddress:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlineuser()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->onlineuser:Ljava/util/List;

    return-object v0
.end method

.method public getPaper()Lcom/xhly/easystud/bean/classroom/TClassroomPaper;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->paper:Lcom/xhly/easystud/bean/classroom/TClassroomPaper;

    return-object v0
.end method

.method public getPaperStudent()Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->paperStudent:Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;

    return-object v0
.end method

.method public getPaperid()Ljava/lang/Integer;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->paperid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getPmstate()Ljava/lang/Integer;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->pmstate:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRadioanswer()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->radioanswer:Ljava/lang/String;

    return-object v0
.end method

.method public getRadionum()Ljava/lang/Integer;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->radionum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStudentans()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->studentans:Ljava/lang/String;

    return-object v0
.end method

.method public getTeacherpic()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->teacherpic:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/Integer;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->userid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getUserpic()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->userpic:Ljava/lang/String;

    return-object v0
.end method

.method public getUsertype()Ljava/lang/Integer;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->usertype:Ljava/lang/Integer;

    return-object v0
.end method

.method public setApi(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->api:Ljava/lang/String;

    return-void
.end method

.method public setAsktid(Ljava/lang/Long;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->asktid:Ljava/lang/Long;

    return-void
.end method

.method public setAsktype(Ljava/lang/Integer;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->asktype:Ljava/lang/Integer;

    return-void
.end method

.method public setClassid(Ljava/lang/Integer;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->classid:Ljava/lang/Integer;

    return-void
.end method

.method public setJson(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->json:Ljava/lang/String;

    return-void
.end method

.method public setMacaddress(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->macaddress:Ljava/lang/String;

    return-void
.end method

.method public setOnlineuser(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->onlineuser:Ljava/util/List;

    return-void
.end method

.method public setPaper(Lcom/xhly/easystud/bean/classroom/TClassroomPaper;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->paper:Lcom/xhly/easystud/bean/classroom/TClassroomPaper;

    return-void
.end method

.method public setPaperStudent(Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->paperStudent:Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;

    return-void
.end method

.method public setPaperid(Ljava/lang/Integer;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->paperid:Ljava/lang/Integer;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->pic:Ljava/lang/String;

    return-void
.end method

.method public setPmstate(Ljava/lang/Integer;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->pmstate:Ljava/lang/Integer;

    return-void
.end method

.method public setRadioanswer(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->radioanswer:Ljava/lang/String;

    return-void
.end method

.method public setRadionum(Ljava/lang/Integer;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->radionum:Ljava/lang/Integer;

    return-void
.end method

.method public setStudentans(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->studentans:Ljava/lang/String;

    return-void
.end method

.method public setTeacherpic(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->teacherpic:Ljava/lang/String;

    return-void
.end method

.method public setUserid(Ljava/lang/Integer;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->userid:Ljava/lang/Integer;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->username:Ljava/lang/String;

    return-void
.end method

.method public setUserpic(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->userpic:Ljava/lang/String;

    return-void
.end method

.method public setUsertype(Ljava/lang/Integer;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->usertype:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WsBodyVo{asktid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->asktid:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asktype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->asktype:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radionum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->radionum:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radioanswer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->radioanswer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", teacherpic=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->teacherpic:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", studentans=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->studentans:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", paperid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->paperid:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", userid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->userid:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", username=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userpic=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->userpic:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pmstate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->pmstate:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", onlineuser="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->onlineuser:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", usertype="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->usertype:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", json=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->json:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", api=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->api:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", classid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->classid:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", paper="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->paper:Lcom/xhly/easystud/bean/classroom/TClassroomPaper;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", paperStudent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->paperStudent:Lcom/xhly/easystud/bean/classroom/TClassroomPaperStudent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", pic=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/socket/bean/WsBodyVo;->pic:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
