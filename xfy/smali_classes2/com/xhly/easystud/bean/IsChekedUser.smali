.class public Lcom/xhly/easystud/bean/IsChekedUser;
.super Ljava/lang/Object;
.source "IsChekedUser.java"


# instance fields
.field needLogin:Z

.field needPhone:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xhly/easystud/bean/IsChekedUser;->needLogin:Z

    .line 6
    iput-boolean v0, p0, Lcom/xhly/easystud/bean/IsChekedUser;->needPhone:Z

    return-void
.end method


# virtual methods
.method public isNeedLogin()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/xhly/easystud/bean/IsChekedUser;->needLogin:Z

    return v0
.end method

.method public isNeedPhone()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/xhly/easystud/bean/IsChekedUser;->needPhone:Z

    return v0
.end method

.method public setNeedLogin(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/xhly/easystud/bean/IsChekedUser;->needLogin:Z

    return-void
.end method

.method public setNeedPhone(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/xhly/easystud/bean/IsChekedUser;->needPhone:Z

    return-void
.end method
