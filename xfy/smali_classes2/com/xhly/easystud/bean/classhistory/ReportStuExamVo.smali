.class public Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;
.super Ljava/lang/Object;
.source "ReportStuExamVo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private avgscore:Ljava/lang/Double;

.field private classnum:Ljava/lang/Integer;

.field private costtime:Ljava/lang/Integer;

.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxscore:Ljava/lang/Double;

.field private paperid:Ljava/lang/Long;

.field private papername:Ljava/lang/String;

.field private papernum:Ljava/lang/Integer;

.field private paperscore:Ljava/lang/Double;

.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;",
            ">;"
        }
    .end annotation
.end field

.field private scorerate:Ljava/lang/Double;

.field private stuscore:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo$1;

    invoke-direct {v0}, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo$1;-><init>()V

    sput-object v0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->paperid:Ljava/lang/Long;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->papername:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->papernum:Ljava/lang/Integer;

    .line 66
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->paperscore:Ljava/lang/Double;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->files:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    float-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->scorerate:Ljava/lang/Double;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->costtime:Ljava/lang/Integer;

    .line 70
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->avgscore:Ljava/lang/Double;

    .line 71
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    int-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->maxscore:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAvgscore()Ljava/lang/Double;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->avgscore:Ljava/lang/Double;

    return-object v0
.end method

.method public getClassnum()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->classnum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCosttime()Ljava/lang/Integer;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->costtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->files:Ljava/util/List;

    return-object v0
.end method

.method public getMaxscore()Ljava/lang/Double;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->maxscore:Ljava/lang/Double;

    return-object v0
.end method

.method public getPaperid()Ljava/lang/Long;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->paperid:Ljava/lang/Long;

    return-object v0
.end method

.method public getPapername()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->papername:Ljava/lang/String;

    return-object v0
.end method

.method public getPapernum()Ljava/lang/Integer;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->papernum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPaperscore()Ljava/lang/Double;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->paperscore:Ljava/lang/Double;

    return-object v0
.end method

.method public getQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->questions:Ljava/util/List;

    return-object v0
.end method

.method public getScorerate()Ljava/lang/Double;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->scorerate:Ljava/lang/Double;

    return-object v0
.end method

.method public getStuscore()Ljava/lang/Double;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->stuscore:Ljava/lang/Double;

    return-object v0
.end method

.method public setAvgscore(Ljava/lang/Double;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->avgscore:Ljava/lang/Double;

    return-void
.end method

.method public setClassnum(Ljava/lang/Integer;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->classnum:Ljava/lang/Integer;

    return-void
.end method

.method public setCosttime(Ljava/lang/Integer;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->costtime:Ljava/lang/Integer;

    return-void
.end method

.method public setFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->files:Ljava/util/List;

    return-void
.end method

.method public setMaxscore(Ljava/lang/Double;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->maxscore:Ljava/lang/Double;

    return-void
.end method

.method public setPaperid(Ljava/lang/Long;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->paperid:Ljava/lang/Long;

    return-void
.end method

.method public setPapername(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->papername:Ljava/lang/String;

    return-void
.end method

.method public setPapernum(Ljava/lang/Integer;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->papernum:Ljava/lang/Integer;

    return-void
.end method

.method public setPaperscore(Ljava/lang/Double;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->paperscore:Ljava/lang/Double;

    return-void
.end method

.method public setQuestions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/classhistory/ReportStuEQuestionVo;",
            ">;)V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->questions:Ljava/util/List;

    return-void
.end method

.method public setScorerate(Ljava/lang/Double;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->scorerate:Ljava/lang/Double;

    return-void
.end method

.method public setStuscore(Ljava/lang/Double;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->stuscore:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportStuExamVo{paperid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->paperid:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", papername=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->papername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", papernum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->papernum:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paperscore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->paperscore:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->files:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->questions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scorerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->scorerate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", costtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->costtime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avgscore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->avgscore:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxscore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->maxscore:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 173
    iget-object p2, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->paperid:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    iget-object p2, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->papername:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object p2, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->papernum:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-object p2, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->paperscore:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 184
    iget-object p2, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->files:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 187
    iget-object p2, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->questions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 190
    iget-object p2, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->scorerate:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 193
    iget-object p2, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->costtime:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget-object p2, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->avgscore:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 199
    iget-object p2, p0, Lcom/xhly/easystud/bean/classhistory/ReportStuExamVo;->maxscore:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
