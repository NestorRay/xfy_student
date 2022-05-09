.class public Lcom/xhly/easystud/bean/ClassHistoryBean;
.super Ljava/lang/Object;
.source "ClassHistoryBean.java"


# instance fields
.field private classid:Ljava/lang/Long;

.field private createname:Ljava/lang/String;

.field private createtime:Ljava/lang/Long;

.field private directorname:Ljava/lang/String;

.field private endtime:Ljava/lang/Long;

.field private realstunum:Ljava/lang/Long;

.field private roomid:Ljava/lang/Long;

.field private roomname:Ljava/lang/String;

.field private roomstate:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->roomid:Ljava/lang/Long;

    .line 93
    iput-object p2, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->classid:Ljava/lang/Long;

    .line 94
    iput-object p3, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->roomname:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->roomstate:Ljava/lang/Integer;

    .line 96
    iput-object p5, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->createtime:Ljava/lang/Long;

    .line 97
    iput-object p6, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->endtime:Ljava/lang/Long;

    .line 98
    iput-object p7, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->realstunum:Ljava/lang/Long;

    .line 99
    iput-object p8, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->createname:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClassid()Ljava/lang/Long;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->classid:Ljava/lang/Long;

    return-object v0
.end method

.method public getCreatename()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->createname:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatetime()Ljava/lang/Long;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->createtime:Ljava/lang/Long;

    return-object v0
.end method

.method public getDirectorname()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->directorname:Ljava/lang/String;

    return-object v0
.end method

.method public getEndtime()Ljava/lang/Long;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->endtime:Ljava/lang/Long;

    return-object v0
.end method

.method public getRealstunum()Ljava/lang/Long;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->realstunum:Ljava/lang/Long;

    return-object v0
.end method

.method public getRoomid()Ljava/lang/Long;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->roomid:Ljava/lang/Long;

    return-object v0
.end method

.method public getRoomname()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->roomname:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomstate()Ljava/lang/Integer;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->roomstate:Ljava/lang/Integer;

    return-object v0
.end method

.method public setClassid(Ljava/lang/Long;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->classid:Ljava/lang/Long;

    return-void
.end method

.method public setCreatename(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->createname:Ljava/lang/String;

    return-void
.end method

.method public setCreatetime(Ljava/lang/Long;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->createtime:Ljava/lang/Long;

    return-void
.end method

.method public setDirectorname(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->directorname:Ljava/lang/String;

    return-void
.end method

.method public setEndtime(Ljava/lang/Long;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->endtime:Ljava/lang/Long;

    return-void
.end method

.method public setRealstunum(Ljava/lang/Long;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->realstunum:Ljava/lang/Long;

    return-void
.end method

.method public setRoomid(Ljava/lang/Long;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->roomid:Ljava/lang/Long;

    return-void
.end method

.method public setRoomname(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->roomname:Ljava/lang/String;

    return-void
.end method

.method public setRoomstate(Ljava/lang/Integer;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/xhly/easystud/bean/ClassHistoryBean;->roomstate:Ljava/lang/Integer;

    return-void
.end method
