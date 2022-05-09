.class public Lcom/xhly/easystud/bean/ErrorBean;
.super Ljava/lang/Object;
.source "ErrorBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xhly/easystud/bean/ErrorBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ctype:Ljava/lang/Integer;

.field private explains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/TQuestionExplain;",
            ">;"
        }
    .end annotation
.end field

.field files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/TPaperFile;",
            ">;"
        }
    .end annotation
.end field

.field qanalyze:Ljava/lang/String;

.field qanswer:Ljava/lang/String;

.field qctype:Ljava/lang/Integer;

.field qoption:Ljava/lang/String;

.field qorder:Ljava/lang/Integer;

.field qscore:Ljava/lang/Double;

.field qsid:Ljava/lang/Integer;

.field qstem:Ljava/lang/String;

.field qtypename:Ljava/lang/String;

.field questionid:Ljava/lang/String;

.field scorerate:Ljava/lang/Double;

.field stuscore:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/xhly/easystud/bean/ErrorBean$1;

    invoke-direct {v0}, Lcom/xhly/easystud/bean/ErrorBean$1;-><init>()V

    sput-object v0, Lcom/xhly/easystud/bean/ErrorBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->ctype:Ljava/lang/Integer;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->qanalyze:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->qanswer:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->qoption:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->qsid:Ljava/lang/Integer;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->qstem:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->qtypename:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->questionid:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->qscore:Ljava/lang/Double;

    .line 66
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->stuscore:Ljava/lang/Double;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->scorerate:Ljava/lang/Double;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->qctype:Ljava/lang/Integer;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/bean/ErrorBean;->qorder:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/TPaperFile;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/xhly/easystud/bean/ErrorBean;->ctype:Ljava/lang/Integer;

    .line 41
    iput-object p2, p0, Lcom/xhly/easystud/bean/ErrorBean;->qanalyze:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/xhly/easystud/bean/ErrorBean;->qanswer:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/xhly/easystud/bean/ErrorBean;->qoption:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/xhly/easystud/bean/ErrorBean;->qsid:Ljava/lang/Integer;

    .line 45
    iput-object p6, p0, Lcom/xhly/easystud/bean/ErrorBean;->qstem:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lcom/xhly/easystud/bean/ErrorBean;->qtypename:Ljava/lang/String;

    .line 47
    iput-object p8, p0, Lcom/xhly/easystud/bean/ErrorBean;->questionid:Ljava/lang/String;

    .line 48
    iput-object p9, p0, Lcom/xhly/easystud/bean/ErrorBean;->qscore:Ljava/lang/Double;

    .line 49
    iput-object p10, p0, Lcom/xhly/easystud/bean/ErrorBean;->stuscore:Ljava/lang/Double;

    .line 50
    iput-object p11, p0, Lcom/xhly/easystud/bean/ErrorBean;->scorerate:Ljava/lang/Double;

    .line 51
    iput-object p12, p0, Lcom/xhly/easystud/bean/ErrorBean;->qctype:Ljava/lang/Integer;

    .line 52
    iput-object p13, p0, Lcom/xhly/easystud/bean/ErrorBean;->files:Ljava/util/List;

    .line 53
    iput-object p14, p0, Lcom/xhly/easystud/bean/ErrorBean;->qorder:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCtype()Ljava/lang/Integer;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->ctype:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExplains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/TQuestionExplain;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->explains:Ljava/util/List;

    return-object v0
.end method

.method public getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/TPaperFile;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->files:Ljava/util/List;

    return-object v0
.end method

.method public getQanalyze()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->qanalyze:Ljava/lang/String;

    return-object v0
.end method

.method public getQanswer()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->qanswer:Ljava/lang/String;

    return-object v0
.end method

.method public getQctype()Ljava/lang/Integer;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->qctype:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQoption()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->qoption:Ljava/lang/String;

    return-object v0
.end method

.method public getQorder()Ljava/lang/Integer;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->qorder:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQscore()Ljava/lang/Double;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->qscore:Ljava/lang/Double;

    return-object v0
.end method

.method public getQsid()Ljava/lang/Integer;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->qsid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQstem()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->qstem:Ljava/lang/String;

    return-object v0
.end method

.method public getQtypename()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->qtypename:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionid()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->questionid:Ljava/lang/String;

    return-object v0
.end method

.method public getScorerate()Ljava/lang/Double;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->scorerate:Ljava/lang/Double;

    return-object v0
.end method

.method public getStuscore()Ljava/lang/Double;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/xhly/easystud/bean/ErrorBean;->stuscore:Ljava/lang/Double;

    return-object v0
.end method

.method public setCtype(Ljava/lang/Integer;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/xhly/easystud/bean/ErrorBean;->ctype:Ljava/lang/Integer;

    return-void
.end method

.method public setExplains(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/TQuestionExplain;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/xhly/easystud/bean/ErrorBean;->explains:Ljava/util/List;

    return-void
.end method

.method public setFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/TPaperFile;",
            ">;)V"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/xhly/easystud/bean/ErrorBean;->files:Ljava/util/List;

    return-void
.end method

.method public setQanalyze(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/xhly/easystud/bean/ErrorBean;->qanalyze:Ljava/lang/String;

    return-void
.end method

.method public setQanswer(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/xhly/easystud/bean/ErrorBean;->qanswer:Ljava/lang/String;

    return-void
.end method

.method public setQctype(Ljava/lang/Integer;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/xhly/easystud/bean/ErrorBean;->qctype:Ljava/lang/Integer;

    return-void
.end method

.method public setQoption(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/xhly/easystud/bean/ErrorBean;->qoption:Ljava/lang/String;

    return-void
.end method

.method public setQorder(Ljava/lang/Integer;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/xhly/easystud/bean/ErrorBean;->qorder:Ljava/lang/Integer;

    return-void
.end method

.method public setQscore(Ljava/lang/Double;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/xhly/easystud/bean/ErrorBean;->qscore:Ljava/lang/Double;

    return-void
.end method

.method public setQsid(Ljava/lang/Integer;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/xhly/easystud/bean/ErrorBean;->qsid:Ljava/lang/Integer;

    return-void
.end method

.method public setQstem(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/xhly/easystud/bean/ErrorBean;->qstem:Ljava/lang/String;

    return-void
.end method

.method public setQtypename(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/xhly/easystud/bean/ErrorBean;->qtypename:Ljava/lang/String;

    return-void
.end method

.method public setQuestionid(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/xhly/easystud/bean/ErrorBean;->questionid:Ljava/lang/String;

    return-void
.end method

.method public setScorerate(Ljava/lang/Double;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/xhly/easystud/bean/ErrorBean;->scorerate:Ljava/lang/Double;

    return-void
.end method

.method public setStuscore(Ljava/lang/Double;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/xhly/easystud/bean/ErrorBean;->stuscore:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorBean{ctype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/ErrorBean;->ctype:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qanalyze=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/ErrorBean;->qanalyze:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", qanswer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/ErrorBean;->qanswer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", qoption=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/ErrorBean;->qoption:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", qsid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/ErrorBean;->qsid:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", qstem=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/ErrorBean;->qstem:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", qtypename=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/ErrorBean;->qtypename:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", questionid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/ErrorBean;->questionid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qscore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/ErrorBean;->qscore:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stuscore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/ErrorBean;->stuscore:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scorerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/ErrorBean;->scorerate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qctype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/ErrorBean;->qctype:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/ErrorBean;->files:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/ErrorBean;->qorder:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", explains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/ErrorBean;->explains:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 203
    iget-object p2, p0, Lcom/xhly/easystud/bean/ErrorBean;->ctype:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget-object p2, p0, Lcom/xhly/easystud/bean/ErrorBean;->qanalyze:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-object p2, p0, Lcom/xhly/easystud/bean/ErrorBean;->qanswer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object p2, p0, Lcom/xhly/easystud/bean/ErrorBean;->qoption:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object p2, p0, Lcom/xhly/easystud/bean/ErrorBean;->qsid:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    iget-object p2, p0, Lcom/xhly/easystud/bean/ErrorBean;->qstem:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object p2, p0, Lcom/xhly/easystud/bean/ErrorBean;->qtypename:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object p2, p0, Lcom/xhly/easystud/bean/ErrorBean;->questionid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object p2, p0, Lcom/xhly/easystud/bean/ErrorBean;->qscore:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 212
    iget-object p2, p0, Lcom/xhly/easystud/bean/ErrorBean;->stuscore:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 213
    iget-object p2, p0, Lcom/xhly/easystud/bean/ErrorBean;->scorerate:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 214
    iget-object p2, p0, Lcom/xhly/easystud/bean/ErrorBean;->qctype:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    iget-object p2, p0, Lcom/xhly/easystud/bean/ErrorBean;->qorder:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
