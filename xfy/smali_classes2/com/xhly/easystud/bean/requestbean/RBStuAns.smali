.class public Lcom/xhly/easystud/bean/requestbean/RBStuAns;
.super Ljava/lang/Object;
.source "RBStuAns.java"


# instance fields
.field private asktid:Ljava/lang/Long;

.field private radiocorrect:Ljava/lang/Integer;

.field private roomid:Ljava/lang/Long;

.field private schoolid:Ljava/lang/Integer;

.field private studentid:Ljava/lang/Integer;

.field private studentpic:Ljava/lang/String;

.field private studentradio:Ljava/lang/String;

.field private studentselected:Ljava/lang/Integer;

.field private studentthumb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xhly/easystud/bean/requestbean/RBStuAns;->radiocorrect:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/bean/requestbean/RBStuAns;->studentselected:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getAsktid()Ljava/lang/Long;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/xhly/easystud/bean/requestbean/RBStuAns;->asktid:Ljava/lang/Long;

    return-object v0
.end method

.method public getRadiocorrect()Ljava/lang/Integer;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/xhly/easystud/bean/requestbean/RBStuAns;->radiocorrect:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRoomid()Ljava/lang/Long;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/xhly/easystud/bean/requestbean/RBStuAns;->roomid:Ljava/lang/Long;

    return-object v0
.end method

.method public getSchoolid()Ljava/lang/Integer;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/xhly/easystud/bean/requestbean/RBStuAns;->schoolid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStudentid()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/xhly/easystud/bean/requestbean/RBStuAns;->studentid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStudentpic()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/xhly/easystud/bean/requestbean/RBStuAns;->studentpic:Ljava/lang/String;

    return-object v0
.end method

.method public getStudentradio()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/xhly/easystud/bean/requestbean/RBStuAns;->studentradio:Ljava/lang/String;

    return-object v0
.end method

.method public getStudentselected()Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/xhly/easystud/bean/requestbean/RBStuAns;->studentselected:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStudentthumb()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/xhly/easystud/bean/requestbean/RBStuAns;->studentthumb:Ljava/lang/String;

    return-object v0
.end method

.method public setAsktid(Ljava/lang/Long;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/xhly/easystud/bean/requestbean/RBStuAns;->asktid:Ljava/lang/Long;

    return-void
.end method

.method public setRadiocorrect(Ljava/lang/Integer;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/xhly/easystud/bean/requestbean/RBStuAns;->radiocorrect:Ljava/lang/Integer;

    return-void
.end method

.method public setRoomid(Ljava/lang/Long;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/xhly/easystud/bean/requestbean/RBStuAns;->roomid:Ljava/lang/Long;

    return-void
.end method

.method public setSchoolid(Ljava/lang/Integer;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/xhly/easystud/bean/requestbean/RBStuAns;->schoolid:Ljava/lang/Integer;

    return-void
.end method

.method public setStudentid(Ljava/lang/Integer;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/xhly/easystud/bean/requestbean/RBStuAns;->studentid:Ljava/lang/Integer;

    return-void
.end method

.method public setStudentpic(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/xhly/easystud/bean/requestbean/RBStuAns;->studentpic:Ljava/lang/String;

    return-void
.end method

.method public setStudentradio(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/xhly/easystud/bean/requestbean/RBStuAns;->studentradio:Ljava/lang/String;

    return-void
.end method

.method public setStudentselected(Ljava/lang/Integer;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/xhly/easystud/bean/requestbean/RBStuAns;->studentselected:Ljava/lang/Integer;

    return-void
.end method

.method public setStudentthumb(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/xhly/easystud/bean/requestbean/RBStuAns;->studentthumb:Ljava/lang/String;

    return-void
.end method
