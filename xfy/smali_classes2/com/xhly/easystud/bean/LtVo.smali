.class public Lcom/xhly/easystud/bean/LtVo;
.super Ljava/lang/Object;
.source "LtVo.java"


# instance fields
.field private chatrid:Ljava/lang/Integer;

.field private headpic:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private msgtype:Ljava/lang/Integer;

.field private sectionid:Ljava/lang/Integer;

.field private timeunix:Ljava/lang/Integer;

.field private userid:Ljava/lang/Integer;

.field private username:Ljava/lang/String;

.field private usertype:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/xhly/easystud/bean/LtVo;->chatrid:Ljava/lang/Integer;

    .line 36
    iput-object p2, p0, Lcom/xhly/easystud/bean/LtVo;->sectionid:Ljava/lang/Integer;

    .line 37
    iput-object p3, p0, Lcom/xhly/easystud/bean/LtVo;->userid:Ljava/lang/Integer;

    .line 38
    iput-object p4, p0, Lcom/xhly/easystud/bean/LtVo;->username:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/xhly/easystud/bean/LtVo;->headpic:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/xhly/easystud/bean/LtVo;->timeunix:Ljava/lang/Integer;

    .line 41
    iput-object p7, p0, Lcom/xhly/easystud/bean/LtVo;->msgtype:Ljava/lang/Integer;

    .line 42
    iput-object p8, p0, Lcom/xhly/easystud/bean/LtVo;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/xhly/easystud/bean/LtVo;->sectionid:Ljava/lang/Integer;

    .line 26
    iput-object p2, p0, Lcom/xhly/easystud/bean/LtVo;->userid:Ljava/lang/Integer;

    .line 27
    iput-object p3, p0, Lcom/xhly/easystud/bean/LtVo;->username:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/xhly/easystud/bean/LtVo;->headpic:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/xhly/easystud/bean/LtVo;->timeunix:Ljava/lang/Integer;

    .line 30
    iput-object p6, p0, Lcom/xhly/easystud/bean/LtVo;->msgtype:Ljava/lang/Integer;

    .line 31
    iput-object p7, p0, Lcom/xhly/easystud/bean/LtVo;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/xhly/easystud/bean/LtVo;->sectionid:Ljava/lang/Integer;

    .line 47
    iput-object p2, p0, Lcom/xhly/easystud/bean/LtVo;->userid:Ljava/lang/Integer;

    .line 48
    iput-object p3, p0, Lcom/xhly/easystud/bean/LtVo;->username:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/xhly/easystud/bean/LtVo;->headpic:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lcom/xhly/easystud/bean/LtVo;->timeunix:Ljava/lang/Integer;

    .line 51
    iput-object p6, p0, Lcom/xhly/easystud/bean/LtVo;->msgtype:Ljava/lang/Integer;

    .line 52
    iput-object p7, p0, Lcom/xhly/easystud/bean/LtVo;->msg:Ljava/lang/String;

    .line 53
    iput-object p8, p0, Lcom/xhly/easystud/bean/LtVo;->usertype:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getChatrid()Ljava/lang/Integer;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/xhly/easystud/bean/LtVo;->chatrid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHeadpic()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/xhly/easystud/bean/LtVo;->headpic:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/xhly/easystud/bean/LtVo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgtype()Ljava/lang/Integer;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/xhly/easystud/bean/LtVo;->msgtype:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSectionid()Ljava/lang/Integer;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/xhly/easystud/bean/LtVo;->sectionid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTimeunix()Ljava/lang/Integer;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/xhly/easystud/bean/LtVo;->timeunix:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUserid()Ljava/lang/Integer;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/xhly/easystud/bean/LtVo;->userid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/xhly/easystud/bean/LtVo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getUsertype()Ljava/lang/Integer;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/xhly/easystud/bean/LtVo;->usertype:Ljava/lang/Integer;

    return-object v0
.end method

.method public setChatrid(Ljava/lang/Integer;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/xhly/easystud/bean/LtVo;->chatrid:Ljava/lang/Integer;

    return-void
.end method

.method public setHeadpic(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/xhly/easystud/bean/LtVo;->headpic:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/xhly/easystud/bean/LtVo;->msg:Ljava/lang/String;

    return-void
.end method

.method public setMsgtype(Ljava/lang/Integer;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/xhly/easystud/bean/LtVo;->msgtype:Ljava/lang/Integer;

    return-void
.end method

.method public setSectionid(Ljava/lang/Integer;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/xhly/easystud/bean/LtVo;->sectionid:Ljava/lang/Integer;

    return-void
.end method

.method public setTimeunix(Ljava/lang/Integer;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/xhly/easystud/bean/LtVo;->timeunix:Ljava/lang/Integer;

    return-void
.end method

.method public setTimeunixl(Ljava/lang/Integer;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/xhly/easystud/bean/LtVo;->timeunix:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/xhly/easystud/bean/LtVo;->timeunix:Ljava/lang/Integer;

    return-void
.end method

.method public setUserid(Ljava/lang/Integer;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/xhly/easystud/bean/LtVo;->userid:Ljava/lang/Integer;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/xhly/easystud/bean/LtVo;->username:Ljava/lang/String;

    return-void
.end method

.method public setUsertype(Ljava/lang/Integer;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/xhly/easystud/bean/LtVo;->usertype:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LtVo{chatrid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/LtVo;->chatrid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/LtVo;->sectionid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/LtVo;->userid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/LtVo;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", headpic=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/LtVo;->headpic:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", timeunix="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/LtVo;->timeunix:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", msgtype="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/LtVo;->msgtype:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", msg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/LtVo;->msg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", usertype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/LtVo;->usertype:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
