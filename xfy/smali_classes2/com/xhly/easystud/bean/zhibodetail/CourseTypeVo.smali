.class public Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;
.super Ljava/lang/Object;
.source "CourseTypeVo.java"


# instance fields
.field private courselist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/CourseVo;",
            ">;"
        }
    .end annotation
.end field

.field private ctypeid:Ljava/lang/Integer;

.field private typename:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;->courselist:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;->courselist:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;->ctypeid:Ljava/lang/Integer;

    .line 32
    iput-object p2, p0, Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;->typename:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/CourseVo;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;->courselist:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;->ctypeid:Ljava/lang/Integer;

    .line 37
    iput-object p2, p0, Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;->typename:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;->courselist:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCourselist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/CourseVo;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;->courselist:Ljava/util/List;

    return-object v0
.end method

.method public getCtypeid()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;->ctypeid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTypename()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;->typename:Ljava/lang/String;

    return-object v0
.end method

.method public setCourselist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/CourseVo;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;->courselist:Ljava/util/List;

    return-void
.end method

.method public setCtypeid(Ljava/lang/Integer;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;->ctypeid:Ljava/lang/Integer;

    return-void
.end method

.method public setTypename(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;->typename:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CourseTypeVo{ctypeid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;->ctypeid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typename=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;->typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", courselist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;->courselist:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
