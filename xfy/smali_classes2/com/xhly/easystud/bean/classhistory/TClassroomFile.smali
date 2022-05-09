.class public Lcom/xhly/easystud/bean/classhistory/TClassroomFile;
.super Ljava/lang/Object;
.source "TClassroomFile.java"


# instance fields
.field private createid:Ljava/lang/Integer;

.field private createtime:Ljava/lang/Integer;

.field private rfid:Ljava/lang/Integer;

.field private rfpath:Ljava/lang/String;

.field private rftype:Ljava/lang/Integer;

.field private roomid:Ljava/lang/Long;

.field private schoolid:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/TClassroomFile;->rfid:Ljava/lang/Integer;

    .line 85
    iput-object p2, p0, Lcom/xhly/easystud/bean/classhistory/TClassroomFile;->roomid:Ljava/lang/Long;

    .line 86
    iput-object p3, p0, Lcom/xhly/easystud/bean/classhistory/TClassroomFile;->rfpath:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lcom/xhly/easystud/bean/classhistory/TClassroomFile;->rftype:Ljava/lang/Integer;

    .line 88
    iput-object p5, p0, Lcom/xhly/easystud/bean/classhistory/TClassroomFile;->createid:Ljava/lang/Integer;

    .line 89
    iput-object p6, p0, Lcom/xhly/easystud/bean/classhistory/TClassroomFile;->createtime:Ljava/lang/Integer;

    .line 90
    iput-object p7, p0, Lcom/xhly/easystud/bean/classhistory/TClassroomFile;->schoolid:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCreateid()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/TClassroomFile;->createid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreatetime()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/TClassroomFile;->createtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRfid()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/TClassroomFile;->rfid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRfpath()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/TClassroomFile;->rfpath:Ljava/lang/String;

    return-object v0
.end method

.method public getRftype()Ljava/lang/Integer;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/TClassroomFile;->rftype:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRoomid()Ljava/lang/Long;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/TClassroomFile;->roomid:Ljava/lang/Long;

    return-object v0
.end method

.method public getSchoolid()Ljava/lang/Integer;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/TClassroomFile;->schoolid:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCreateid(Ljava/lang/Integer;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/TClassroomFile;->createid:Ljava/lang/Integer;

    return-void
.end method

.method public setCreatetime(Ljava/lang/Integer;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/TClassroomFile;->createtime:Ljava/lang/Integer;

    return-void
.end method

.method public setRfid(Ljava/lang/Integer;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/TClassroomFile;->rfid:Ljava/lang/Integer;

    return-void
.end method

.method public setRfpath(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/TClassroomFile;->rfpath:Ljava/lang/String;

    return-void
.end method

.method public setRftype(Ljava/lang/Integer;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/TClassroomFile;->rftype:Ljava/lang/Integer;

    return-void
.end method

.method public setRoomid(Ljava/lang/Long;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/TClassroomFile;->roomid:Ljava/lang/Long;

    return-void
.end method

.method public setSchoolid(Ljava/lang/Integer;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/TClassroomFile;->schoolid:Ljava/lang/Integer;

    return-void
.end method
