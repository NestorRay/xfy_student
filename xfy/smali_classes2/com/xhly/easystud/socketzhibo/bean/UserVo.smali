.class public Lcom/xhly/easystud/socketzhibo/bean/UserVo;
.super Ljava/lang/Object;
.source "UserVo.java"


# instance fields
.field private headpic:Ljava/lang/String;

.field private userid:Ljava/lang/Integer;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeadpic()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/bean/UserVo;->headpic:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/bean/UserVo;->userid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/bean/UserVo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setHeadpic(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/xhly/easystud/socketzhibo/bean/UserVo;->headpic:Ljava/lang/String;

    return-void
.end method

.method public setUserid(Ljava/lang/Integer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/xhly/easystud/socketzhibo/bean/UserVo;->userid:Ljava/lang/Integer;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/xhly/easystud/socketzhibo/bean/UserVo;->username:Ljava/lang/String;

    return-void
.end method
