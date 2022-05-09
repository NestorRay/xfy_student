.class public Lcom/xhly/easystud/bean/requestbean/UpdataHeaderPhotoBodyBean;
.super Ljava/lang/Object;
.source "UpdataHeaderPhotoBodyBean.java"


# instance fields
.field private headpic:Ljava/lang/String;

.field private userid:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeadpic()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/xhly/easystud/bean/requestbean/UpdataHeaderPhotoBodyBean;->headpic:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/xhly/easystud/bean/requestbean/UpdataHeaderPhotoBodyBean;->userid:Ljava/lang/Integer;

    return-object v0
.end method

.method public setHeadpic(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/xhly/easystud/bean/requestbean/UpdataHeaderPhotoBodyBean;->headpic:Ljava/lang/String;

    return-void
.end method

.method public setUserid(Ljava/lang/Integer;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/xhly/easystud/bean/requestbean/UpdataHeaderPhotoBodyBean;->userid:Ljava/lang/Integer;

    return-void
.end method
