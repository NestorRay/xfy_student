.class public Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;
.super Ljava/lang/Object;
.source "SyncVideoArticeBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/bean/SyncVideoArticeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjBean"
.end annotation


# instance fields
.field private asknum:Ljava/lang/Integer;

.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;",
            ">;"
        }
    .end annotation
.end field

.field private correctRate:Ljava/lang/Object;

.field private createid:I

.field private createname:Ljava/lang/String;

.field private createtime:I

.field private directorid:Ljava/lang/String;

.field private directorlevel:I

.field private directorname:Ljava/lang/String;

.field private directororder:I

.field private directorpid:Ljava/lang/String;

.field private directortype:I

.field private id:Ljava/lang/Integer;

.field private isChecked:Z

.field private isselect:Z

.field private leaf:I

.field private lsbid:Ljava/lang/String;

.field private page:Ljava/lang/Integer;

.field private pageSize:Ljava/lang/Integer;

.field private schoolid:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->children:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAsknum()Ljava/lang/Integer;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->asknum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->children:Ljava/util/List;

    return-object v0
.end method

.method public getCorrectRate()Ljava/lang/Object;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->correctRate:Ljava/lang/Object;

    return-object v0
.end method

.method public getCreateid()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->createid:I

    return v0
.end method

.method public getCreatename()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->createname:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatetime()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->createtime:I

    return v0
.end method

.method public getDirectorid()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->directorid:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectorlevel()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->directorlevel:I

    return v0
.end method

.method public getDirectorname()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->directorname:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectororder()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->directororder:I

    return v0
.end method

.method public getDirectorpid()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->directorpid:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectortype()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->directortype:I

    return v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLeaf()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->leaf:I

    return v0
.end method

.method public getLsbid()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->lsbid:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/lang/Integer;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->page:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPageSize()Ljava/lang/Integer;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSchoolid()Ljava/lang/Integer;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->schoolid:Ljava/lang/Integer;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->isChecked:Z

    return v0
.end method

.method public isIsselect()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->isselect:Z

    return v0
.end method

.method public setAsknum(Ljava/lang/Integer;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->asknum:Ljava/lang/Integer;

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->isChecked:Z

    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;",
            ">;)V"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->children:Ljava/util/List;

    return-void
.end method

.method public setCorrectRate(Ljava/lang/Object;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->correctRate:Ljava/lang/Object;

    return-void
.end method

.method public setCreateid(I)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->createid:I

    return-void
.end method

.method public setCreatename(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->createname:Ljava/lang/String;

    return-void
.end method

.method public setCreatetime(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->createtime:I

    return-void
.end method

.method public setDirectorid(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->directorid:Ljava/lang/String;

    return-void
.end method

.method public setDirectorlevel(I)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->directorlevel:I

    return-void
.end method

.method public setDirectorname(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->directorname:Ljava/lang/String;

    return-void
.end method

.method public setDirectororder(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->directororder:I

    return-void
.end method

.method public setDirectorpid(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->directorpid:Ljava/lang/String;

    return-void
.end method

.method public setDirectortype(I)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->directortype:I

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setIsselect(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->isselect:Z

    return-void
.end method

.method public setLeaf(I)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->leaf:I

    return-void
.end method

.method public setLsbid(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->lsbid:Ljava/lang/String;

    return-void
.end method

.method public setPage(Ljava/lang/Integer;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->page:Ljava/lang/Integer;

    return-void
.end method

.method public setPageSize(Ljava/lang/Integer;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->pageSize:Ljava/lang/Integer;

    return-void
.end method

.method public setSchoolid(Ljava/lang/Integer;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->schoolid:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjBean{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->createname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", page="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->page:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", pageSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->pageSize:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", directorid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->directorid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", directorname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->directorname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", directorpid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->directorpid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", directororder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->directororder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leaf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->leaf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lsbid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->lsbid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", directortype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->directortype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", directorlevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->directorlevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->createid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->createtime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", schoolid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->schoolid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asknum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->asknum:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", correctRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->correctRate:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isselect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->isselect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->isChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/SyncVideoArticeBean$ObjBean;->children:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
