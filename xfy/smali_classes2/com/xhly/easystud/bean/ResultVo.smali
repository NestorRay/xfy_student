.class public Lcom/xhly/easystud/bean/ResultVo;
.super Ljava/lang/Object;
.source "ResultVo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;

.field private obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xhly/easystud/bean/ResultVo;->code:I

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/xhly/easystud/bean/ResultVo;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xhly/easystud/bean/ResultVo;->code:I

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/xhly/easystud/bean/ResultVo;->msg:Ljava/lang/String;

    .line 17
    iput p1, p0, Lcom/xhly/easystud/bean/ResultVo;->code:I

    .line 18
    iput-object p2, p0, Lcom/xhly/easystud/bean/ResultVo;->msg:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/xhly/easystud/bean/ResultVo;->obj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/xhly/easystud/bean/ResultVo;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/xhly/easystud/bean/ResultVo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getObj()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/xhly/easystud/bean/ResultVo;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/xhly/easystud/bean/ResultVo;->code:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/xhly/easystud/bean/ResultVo;->msg:Ljava/lang/String;

    return-void
.end method

.method public setObj(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/xhly/easystud/bean/ResultVo;->obj:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResultVo [code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xhly/easystud/bean/ResultVo;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/ResultVo;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/ResultVo;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
