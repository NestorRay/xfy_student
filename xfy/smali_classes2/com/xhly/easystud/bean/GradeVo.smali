.class public Lcom/xhly/easystud/bean/GradeVo;
.super Ljava/lang/Object;
.source "GradeVo.java"


# instance fields
.field private gradeId:I

.field private gradeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/xhly/easystud/bean/GradeVo;->gradeId:I

    .line 29
    iput-object p2, p0, Lcom/xhly/easystud/bean/GradeVo;->gradeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGradeId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/xhly/easystud/bean/GradeVo;->gradeId:I

    return v0
.end method

.method public getGradeName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/xhly/easystud/bean/GradeVo;->gradeName:Ljava/lang/String;

    return-object v0
.end method

.method public setGradeId(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/xhly/easystud/bean/GradeVo;->gradeId:I

    return-void
.end method

.method public setGradeName(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/xhly/easystud/bean/GradeVo;->gradeName:Ljava/lang/String;

    return-void
.end method
