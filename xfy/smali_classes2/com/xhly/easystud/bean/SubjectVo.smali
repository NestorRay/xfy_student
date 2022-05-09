.class public Lcom/xhly/easystud/bean/SubjectVo;
.super Ljava/lang/Object;
.source "SubjectVo.java"


# instance fields
.field private level:Ljava/lang/Integer;

.field private subjectid:Ljava/lang/Integer;

.field private subjectname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLevel()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/xhly/easystud/bean/SubjectVo;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSubjectid()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/xhly/easystud/bean/SubjectVo;->subjectid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSubjectname()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/xhly/easystud/bean/SubjectVo;->subjectname:Ljava/lang/String;

    return-object v0
.end method

.method public setLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/xhly/easystud/bean/SubjectVo;->level:Ljava/lang/Integer;

    return-void
.end method

.method public setSubjectid(Ljava/lang/Integer;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/xhly/easystud/bean/SubjectVo;->subjectid:Ljava/lang/Integer;

    return-void
.end method

.method public setSubjectname(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/xhly/easystud/bean/SubjectVo;->subjectname:Ljava/lang/String;

    return-void
.end method
