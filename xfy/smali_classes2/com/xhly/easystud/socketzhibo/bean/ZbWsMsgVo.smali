.class public Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;
.super Ljava/lang/Object;
.source "ZbWsMsgVo.java"


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
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private m:Ljava/lang/String;

.field private rid:Ljava/lang/Integer;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->u:Ljava/lang/Integer;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->t:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->b:Ljava/util/Map;

    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->s:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getB()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getC()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public getD()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getF()Ljava/lang/Integer;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public getM()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getRid()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->rid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getS()Ljava/lang/Integer;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public getT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->t:Ljava/util/List;

    return-object v0
.end method

.method public getU()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->u:Ljava/lang/Integer;

    return-object v0
.end method

.method public setB(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->b:Ljava/util/Map;

    return-void
.end method

.method public setC(Ljava/lang/Integer;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->c:Ljava/lang/Integer;

    return-void
.end method

.method public setD(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->d:Ljava/lang/String;

    return-void
.end method

.method public setF(Ljava/lang/Integer;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->f:Ljava/lang/Integer;

    return-void
.end method

.method public setM(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->m:Ljava/lang/String;

    return-void
.end method

.method public setRid(Ljava/lang/Integer;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->rid:Ljava/lang/Integer;

    return-void
.end method

.method public setS(Ljava/lang/Integer;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->s:Ljava/lang/Integer;

    return-void
.end method

.method public setT(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->t:Ljava/util/List;

    return-void
.end method

.method public setU(Ljava/lang/Integer;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->u:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZbWsMsgVo{u="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->u:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->rid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", d=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", m=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/socketzhibo/bean/ZbWsMsgVo;->s:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
