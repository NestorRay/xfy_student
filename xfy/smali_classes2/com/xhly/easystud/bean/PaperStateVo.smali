.class public Lcom/xhly/easystud/bean/PaperStateVo;
.super Ljava/lang/Object;
.source "PaperStateVo.java"


# instance fields
.field private classid:I

.field private paperid:I

.field private pschecked:I

.field private psid:I

.field private psstate:I

.field private studentid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/xhly/easystud/bean/PaperStateVo;->psid:I

    .line 17
    iput p2, p0, Lcom/xhly/easystud/bean/PaperStateVo;->paperid:I

    .line 18
    iput p3, p0, Lcom/xhly/easystud/bean/PaperStateVo;->classid:I

    .line 19
    iput p4, p0, Lcom/xhly/easystud/bean/PaperStateVo;->studentid:I

    .line 20
    iput p5, p0, Lcom/xhly/easystud/bean/PaperStateVo;->psstate:I

    .line 21
    iput p6, p0, Lcom/xhly/easystud/bean/PaperStateVo;->pschecked:I

    return-void
.end method


# virtual methods
.method public getClassid()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/xhly/easystud/bean/PaperStateVo;->classid:I

    return v0
.end method

.method public getPaperid()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/xhly/easystud/bean/PaperStateVo;->paperid:I

    return v0
.end method

.method public getPschecked()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/xhly/easystud/bean/PaperStateVo;->pschecked:I

    return v0
.end method

.method public getPsid()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/xhly/easystud/bean/PaperStateVo;->psid:I

    return v0
.end method

.method public getPsstate()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/xhly/easystud/bean/PaperStateVo;->psstate:I

    return v0
.end method

.method public getStudentid()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/xhly/easystud/bean/PaperStateVo;->studentid:I

    return v0
.end method

.method public setClassid(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/xhly/easystud/bean/PaperStateVo;->classid:I

    return-void
.end method

.method public setPaperid(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/xhly/easystud/bean/PaperStateVo;->paperid:I

    return-void
.end method

.method public setPschecked(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/xhly/easystud/bean/PaperStateVo;->pschecked:I

    return-void
.end method

.method public setPsid(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/xhly/easystud/bean/PaperStateVo;->psid:I

    return-void
.end method

.method public setPsstate(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/xhly/easystud/bean/PaperStateVo;->psstate:I

    return-void
.end method

.method public setStudentid(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/xhly/easystud/bean/PaperStateVo;->studentid:I

    return-void
.end method
