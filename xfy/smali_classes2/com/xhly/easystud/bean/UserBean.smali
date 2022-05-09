.class public Lcom/xhly/easystud/bean/UserBean;
.super Ljava/lang/Object;
.source "UserBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/bean/UserBean$User;
    }
.end annotation


# instance fields
.field code:Ljava/lang/Integer;

.field msg:Ljava/lang/String;

.field obj:Lcom/xhly/easystud/bean/UserBean$User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/bean/UserBean;->code:Ljava/lang/Integer;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/xhly/easystud/bean/UserBean;->msg:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/xhly/easystud/bean/UserBean$User;

    invoke-direct {v0}, Lcom/xhly/easystud/bean/UserBean$User;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/bean/UserBean;->obj:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getObj()Lcom/xhly/easystud/bean/UserBean$User;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/xhly/easystud/bean/UserBean;->obj:Lcom/xhly/easystud/bean/UserBean$User;

    return-object v0
.end method

.method public setCode(Ljava/lang/Integer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean;->msg:Ljava/lang/String;

    return-void
.end method

.method public setObj(Lcom/xhly/easystud/bean/UserBean$User;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/xhly/easystud/bean/UserBean;->obj:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method
