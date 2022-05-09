.class public Lcom/xhly/easystud/bean/ResultListVo;
.super Ljava/lang/Object;
.source "ResultListVo.java"


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

.field private obj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xhly/easystud/bean/ResultListVo;->code:I

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/xhly/easystud/bean/ResultListVo;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xhly/easystud/bean/ResultListVo;->code:I

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/xhly/easystud/bean/ResultListVo;->msg:Ljava/lang/String;

    .line 14
    iput p1, p0, Lcom/xhly/easystud/bean/ResultListVo;->code:I

    .line 15
    iput-object p2, p0, Lcom/xhly/easystud/bean/ResultListVo;->msg:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/xhly/easystud/bean/ResultListVo;->obj:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/xhly/easystud/bean/ResultListVo;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/xhly/easystud/bean/ResultListVo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getObj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/xhly/easystud/bean/ResultListVo;->obj:Ljava/util/List;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/xhly/easystud/bean/ResultListVo;->code:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xhly/easystud/bean/ResultListVo;->msg:Ljava/lang/String;

    return-void
.end method

.method public setObj(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/xhly/easystud/bean/ResultListVo;->obj:Ljava/util/List;

    return-void
.end method
