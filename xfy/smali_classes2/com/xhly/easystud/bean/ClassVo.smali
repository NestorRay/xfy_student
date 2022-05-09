.class public Lcom/xhly/easystud/bean/ClassVo;
.super Ljava/lang/Object;
.source "ClassVo.java"


# instance fields
.field private classid:Ljava/lang/Integer;

.field private classname:Ljava/lang/String;

.field private classnum:Ljava/lang/Integer;

.field private classorder:Ljava/lang/Integer;

.field private gradeid:Ljava/lang/Integer;

.field private groupid:Ljava/lang/Integer;

.field private schoolyear:Ljava/lang/Integer;

.field private students:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/CStudentVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassid()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/xhly/easystud/bean/ClassVo;->classid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getClassname()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/xhly/easystud/bean/ClassVo;->classname:Ljava/lang/String;

    return-object v0
.end method

.method public getClassnum()Ljava/lang/Integer;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/xhly/easystud/bean/ClassVo;->classnum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getClassorder()Ljava/lang/Integer;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/xhly/easystud/bean/ClassVo;->classorder:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGradeid()Ljava/lang/Integer;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/xhly/easystud/bean/ClassVo;->gradeid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGroupid()Ljava/lang/Integer;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/xhly/easystud/bean/ClassVo;->groupid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSchoolyear()Ljava/lang/Integer;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/xhly/easystud/bean/ClassVo;->schoolyear:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStudents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/CStudentVo;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/xhly/easystud/bean/ClassVo;->students:Ljava/util/List;

    return-object v0
.end method

.method public setClassid(Ljava/lang/Integer;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/xhly/easystud/bean/ClassVo;->classid:Ljava/lang/Integer;

    return-void
.end method

.method public setClassname(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/xhly/easystud/bean/ClassVo;->classname:Ljava/lang/String;

    return-void
.end method

.method public setClassnum(Ljava/lang/Integer;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/xhly/easystud/bean/ClassVo;->classnum:Ljava/lang/Integer;

    return-void
.end method

.method public setClassorder(Ljava/lang/Integer;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/xhly/easystud/bean/ClassVo;->classorder:Ljava/lang/Integer;

    return-void
.end method

.method public setGradeid(Ljava/lang/Integer;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/xhly/easystud/bean/ClassVo;->gradeid:Ljava/lang/Integer;

    return-void
.end method

.method public setGroupid(Ljava/lang/Integer;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/xhly/easystud/bean/ClassVo;->groupid:Ljava/lang/Integer;

    return-void
.end method

.method public setSchoolyear(Ljava/lang/Integer;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/xhly/easystud/bean/ClassVo;->schoolyear:Ljava/lang/Integer;

    return-void
.end method

.method public setStudents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/CStudentVo;",
            ">;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/xhly/easystud/bean/ClassVo;->students:Ljava/util/List;

    return-void
.end method
