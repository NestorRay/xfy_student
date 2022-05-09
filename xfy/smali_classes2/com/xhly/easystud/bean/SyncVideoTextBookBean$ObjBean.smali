.class public Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;
.super Ljava/lang/Object;
.source "SyncVideoTextBookBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/bean/SyncVideoTextBookBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjBean"
.end annotation


# instance fields
.field private bookid:I

.field private bookname:Ljava/lang/String;

.field private coverpath:Ljava/lang/String;

.field private createid:Ljava/lang/Integer;

.field private createname:Ljava/lang/String;

.field private createtime:Ljava/lang/Integer;

.field private id:Ljava/lang/Integer;

.field private level:I

.field private lsbid:Ljava/lang/String;

.field private page:Ljava/lang/Integer;

.field private pageSize:Ljava/lang/Integer;

.field private schoolid:Ljava/lang/Integer;

.field private subjectid:Ljava/lang/String;

.field private subjectname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBookid()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->bookid:I

    return v0
.end method

.method public getBookname()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->bookname:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverpath()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->coverpath:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateid()Ljava/lang/Integer;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->createid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreatename()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->createname:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatetime()Ljava/lang/Integer;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->createtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->level:I

    return v0
.end method

.method public getLsbid()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->lsbid:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/lang/Integer;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->page:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPageSize()Ljava/lang/Integer;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSchoolid()Ljava/lang/Integer;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->schoolid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSubjectid()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->subjectid:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectname()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->subjectname:Ljava/lang/String;

    return-object v0
.end method

.method public setBookid(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->bookid:I

    return-void
.end method

.method public setBookname(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->bookname:Ljava/lang/String;

    return-void
.end method

.method public setCoverpath(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->coverpath:Ljava/lang/String;

    return-void
.end method

.method public setCreateid(Ljava/lang/Integer;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->createid:Ljava/lang/Integer;

    return-void
.end method

.method public setCreatename(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->createname:Ljava/lang/String;

    return-void
.end method

.method public setCreatetime(Ljava/lang/Integer;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->createtime:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->level:I

    return-void
.end method

.method public setLsbid(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->lsbid:Ljava/lang/String;

    return-void
.end method

.method public setPage(Ljava/lang/Integer;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->page:Ljava/lang/Integer;

    return-void
.end method

.method public setPageSize(Ljava/lang/Integer;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->pageSize:Ljava/lang/Integer;

    return-void
.end method

.method public setSchoolid(Ljava/lang/Integer;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->schoolid:Ljava/lang/Integer;

    return-void
.end method

.method public setSubjectid(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->subjectid:Ljava/lang/String;

    return-void
.end method

.method public setSubjectname(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->subjectname:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjBean{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->createname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->page:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->pageSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lsbid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->lsbid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subjectid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->subjectid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->subjectname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bookid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->bookid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bookname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->bookname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", coverpath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->coverpath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", createid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->createid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->createtime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schoolid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/SyncVideoTextBookBean$ObjBean;->schoolid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
