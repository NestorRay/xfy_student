.class public Lcom/xhly/easystud/bean/requestbean/UpdatbodyBean;
.super Ljava/lang/Object;
.source "UpdatbodyBean.java"


# instance fields
.field private loginpwd:Ljava/lang/String;

.field private oldpwd:Ljava/lang/String;

.field private userid:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoginpwd()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/xhly/easystud/bean/requestbean/UpdatbodyBean;->loginpwd:Ljava/lang/String;

    return-object v0
.end method

.method public getOldpwd()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/xhly/easystud/bean/requestbean/UpdatbodyBean;->oldpwd:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/xhly/easystud/bean/requestbean/UpdatbodyBean;->userid:Ljava/lang/Integer;

    return-object v0
.end method

.method public setLoginpwd(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/xhly/easystud/bean/requestbean/UpdatbodyBean;->loginpwd:Ljava/lang/String;

    return-void
.end method

.method public setOldpwd(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/xhly/easystud/bean/requestbean/UpdatbodyBean;->oldpwd:Ljava/lang/String;

    return-void
.end method

.method public setUserid(Ljava/lang/Integer;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/xhly/easystud/bean/requestbean/UpdatbodyBean;->userid:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdatbodyBean{userid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/requestbean/UpdatbodyBean;->userid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginpwd=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/requestbean/UpdatbodyBean;->loginpwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", oldpwd=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/requestbean/UpdatbodyBean;->oldpwd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
