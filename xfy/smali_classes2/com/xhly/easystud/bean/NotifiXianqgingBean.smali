.class public Lcom/xhly/easystud/bean/NotifiXianqgingBean;
.super Ljava/lang/Object;
.source "NotifiXianqgingBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/bean/NotifiXianqgingBean$ObjBean;
    }
.end annotation


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;

.field private obj:Lcom/xhly/easystud/bean/NotifiXianqgingBean$ObjBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/xhly/easystud/bean/NotifiXianqgingBean;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/xhly/easystud/bean/NotifiXianqgingBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getObj()Lcom/xhly/easystud/bean/NotifiXianqgingBean$ObjBean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/xhly/easystud/bean/NotifiXianqgingBean;->obj:Lcom/xhly/easystud/bean/NotifiXianqgingBean$ObjBean;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/xhly/easystud/bean/NotifiXianqgingBean;->code:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/xhly/easystud/bean/NotifiXianqgingBean;->msg:Ljava/lang/String;

    return-void
.end method

.method public setObj(Lcom/xhly/easystud/bean/NotifiXianqgingBean$ObjBean;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/xhly/easystud/bean/NotifiXianqgingBean;->obj:Lcom/xhly/easystud/bean/NotifiXianqgingBean$ObjBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotifiXianqgingBean{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xhly/easystud/bean/NotifiXianqgingBean;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/NotifiXianqgingBean;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/NotifiXianqgingBean;->obj:Lcom/xhly/easystud/bean/NotifiXianqgingBean$ObjBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
