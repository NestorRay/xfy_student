.class public Lcom/xhly/easystud/bean/zhibodetail/LCourseType;
.super Ljava/lang/Object;
.source "LCourseType.java"


# instance fields
.field private createid:Ljava/lang/Integer;

.field private createtime:Ljava/lang/Integer;

.field private ctypeid:Ljava/lang/Integer;

.field private schoolid:Ljava/lang/Integer;

.field private typename:Ljava/lang/String;

.field private typeorder:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/xhly/easystud/bean/zhibodetail/LCourseType;->ctypeid:Ljava/lang/Integer;

    .line 31
    iput-object p2, p0, Lcom/xhly/easystud/bean/zhibodetail/LCourseType;->typename:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCreateid()Ljava/lang/Integer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/xhly/easystud/bean/zhibodetail/LCourseType;->createid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreatetime()Ljava/lang/Integer;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/xhly/easystud/bean/zhibodetail/LCourseType;->createtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCtypeid()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/xhly/easystud/bean/zhibodetail/LCourseType;->ctypeid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSchoolid()Ljava/lang/Integer;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/xhly/easystud/bean/zhibodetail/LCourseType;->schoolid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTypename()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/xhly/easystud/bean/zhibodetail/LCourseType;->typename:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeorder()Ljava/lang/Integer;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/xhly/easystud/bean/zhibodetail/LCourseType;->typeorder:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCreateid(Ljava/lang/Integer;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/xhly/easystud/bean/zhibodetail/LCourseType;->createid:Ljava/lang/Integer;

    return-void
.end method

.method public setCreatetime(Ljava/lang/Integer;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/xhly/easystud/bean/zhibodetail/LCourseType;->createtime:Ljava/lang/Integer;

    return-void
.end method

.method public setCtypeid(Ljava/lang/Integer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/xhly/easystud/bean/zhibodetail/LCourseType;->ctypeid:Ljava/lang/Integer;

    return-void
.end method

.method public setSchoolid(Ljava/lang/Integer;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/xhly/easystud/bean/zhibodetail/LCourseType;->schoolid:Ljava/lang/Integer;

    return-void
.end method

.method public setTypename(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/xhly/easystud/bean/zhibodetail/LCourseType;->typename:Ljava/lang/String;

    return-void
.end method

.method public setTypeorder(Ljava/lang/Integer;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/xhly/easystud/bean/zhibodetail/LCourseType;->typeorder:Ljava/lang/Integer;

    return-void
.end method
