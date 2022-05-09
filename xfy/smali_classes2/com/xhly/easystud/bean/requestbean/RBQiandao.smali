.class public Lcom/xhly/easystud/bean/requestbean/RBQiandao;
.super Ljava/lang/Object;
.source "RBQiandao.java"


# instance fields
.field private roomid:Ljava/lang/Long;

.field private schoolid:I

.field private userid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;II)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/xhly/easystud/bean/requestbean/RBQiandao;->roomid:Ljava/lang/Long;

    .line 37
    iput p2, p0, Lcom/xhly/easystud/bean/requestbean/RBQiandao;->userid:I

    .line 38
    iput p3, p0, Lcom/xhly/easystud/bean/requestbean/RBQiandao;->schoolid:I

    return-void
.end method


# virtual methods
.method public getRoomid()Ljava/lang/Long;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/xhly/easystud/bean/requestbean/RBQiandao;->roomid:Ljava/lang/Long;

    return-object v0
.end method

.method public getSchoolid()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/xhly/easystud/bean/requestbean/RBQiandao;->schoolid:I

    return v0
.end method

.method public getUserid()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/xhly/easystud/bean/requestbean/RBQiandao;->userid:I

    return v0
.end method

.method public setRoomid(Ljava/lang/Long;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/xhly/easystud/bean/requestbean/RBQiandao;->roomid:Ljava/lang/Long;

    return-void
.end method

.method public setSchoolid(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/xhly/easystud/bean/requestbean/RBQiandao;->schoolid:I

    return-void
.end method

.method public setUserid(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/xhly/easystud/bean/requestbean/RBQiandao;->userid:I

    return-void
.end method
