.class public Lcom/xhly/easystud/bean/zhibodetail/CourseDate;
.super Ljava/lang/Object;
.source "CourseDate.java"


# instance fields
.field private num:I

.field private timestr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNum()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/xhly/easystud/bean/zhibodetail/CourseDate;->num:I

    return v0
.end method

.method public getTimestr()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/xhly/easystud/bean/zhibodetail/CourseDate;->timestr:Ljava/lang/String;

    return-object v0
.end method

.method public setNum(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/xhly/easystud/bean/zhibodetail/CourseDate;->num:I

    return-void
.end method

.method public setTimestr(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/xhly/easystud/bean/zhibodetail/CourseDate;->timestr:Ljava/lang/String;

    return-void
.end method
