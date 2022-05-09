.class public Lcom/xhly/easystud/bean/CStudentVo;
.super Ljava/lang/Object;
.source "CStudentVo.java"


# instance fields
.field private studentid:Ljava/lang/Integer;

.field private studentname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStudentid()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/xhly/easystud/bean/CStudentVo;->studentid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStudentname()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/xhly/easystud/bean/CStudentVo;->studentname:Ljava/lang/String;

    return-object v0
.end method

.method public setStudentid(Ljava/lang/Integer;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/xhly/easystud/bean/CStudentVo;->studentid:Ljava/lang/Integer;

    return-void
.end method

.method public setStudentname(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/xhly/easystud/bean/CStudentVo;->studentname:Ljava/lang/String;

    return-void
.end method
