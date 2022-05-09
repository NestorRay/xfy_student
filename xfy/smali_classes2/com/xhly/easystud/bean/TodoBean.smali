.class public Lcom/xhly/easystud/bean/TodoBean;
.super Ljava/lang/Object;
.source "TodoBean.java"


# instance fields
.field private num:Ljava/lang/Integer;

.field private showtime:Ljava/lang/Long;

.field private studentid:Ljava/lang/Integer;

.field private subjectid:Ljava/lang/String;

.field private todotype:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/xhly/easystud/bean/TodoBean;->studentid:Ljava/lang/Integer;

    .line 66
    iput-object p2, p0, Lcom/xhly/easystud/bean/TodoBean;->showtime:Ljava/lang/Long;

    .line 67
    iput-object p3, p0, Lcom/xhly/easystud/bean/TodoBean;->todotype:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcom/xhly/easystud/bean/TodoBean;->subjectid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNum()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/xhly/easystud/bean/TodoBean;->num:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShowtime()Ljava/lang/Long;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/xhly/easystud/bean/TodoBean;->showtime:Ljava/lang/Long;

    return-object v0
.end method

.method public getStudentid()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/xhly/easystud/bean/TodoBean;->studentid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSubjectid()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/xhly/easystud/bean/TodoBean;->subjectid:Ljava/lang/String;

    return-object v0
.end method

.method public getTodotype()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/xhly/easystud/bean/TodoBean;->todotype:Ljava/lang/String;

    return-object v0
.end method

.method public setNum(Ljava/lang/Integer;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/xhly/easystud/bean/TodoBean;->num:Ljava/lang/Integer;

    return-void
.end method

.method public setShowtime(Ljava/lang/Long;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/xhly/easystud/bean/TodoBean;->showtime:Ljava/lang/Long;

    return-void
.end method

.method public setStudentid(Ljava/lang/Integer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/xhly/easystud/bean/TodoBean;->studentid:Ljava/lang/Integer;

    return-void
.end method

.method public setSubjectid(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/xhly/easystud/bean/TodoBean;->subjectid:Ljava/lang/String;

    return-void
.end method

.method public setTodotype(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/xhly/easystud/bean/TodoBean;->todotype:Ljava/lang/String;

    return-void
.end method
