.class public Lcom/xhly/easystud/bean/Module_treelstClass;
.super Ljava/lang/Object;
.source "Module_treelstClass.java"


# instance fields
.field private comm:Ljava/lang/String;

.field private createid:Ljava/lang/Integer;

.field private createname:Ljava/lang/String;

.field private createtime:Ljava/lang/Integer;

.field private defaultid:Ljava/lang/String;

.field private iconNum:Ljava/lang/Integer;

.field private id:Ljava/lang/Integer;

.field private level:Ljava/lang/Integer;

.field private mabbrevname:Ljava/lang/String;

.field private mclass:Ljava/lang/Integer;

.field private mdefault:Ljava/lang/Integer;

.field private minout:Ljava/lang/Integer;

.field private modulechilds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xhly/easystud/bean/Module_treelstClass;",
            ">;"
        }
    .end annotation
.end field

.field private moduleico:Ljava/lang/String;

.field private moduleid:Ljava/lang/String;

.field private modulename:Ljava/lang/String;

.field private modulepid:Ljava/lang/String;

.field private moduletype:Ljava/lang/Integer;

.field private moduleurl:Ljava/lang/String;

.field private morder:Ljava/lang/Integer;

.field private page:Ljava/lang/Integer;

.field private pageSize:Ljava/lang/Integer;

.field private schoolid:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->modulechilds:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getComm()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->comm:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateid()Ljava/lang/Integer;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->createid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreatename()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->createname:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatetime()Ljava/lang/Integer;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->createtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDefaultid()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->defaultid:Ljava/lang/String;

    return-object v0
.end method

.method public getIconNum()Ljava/lang/Integer;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->iconNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLevel()Ljava/lang/Integer;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMabbrevname()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->mabbrevname:Ljava/lang/String;

    return-object v0
.end method

.method public getMclass()Ljava/lang/Integer;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->mclass:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMdefault()Ljava/lang/Integer;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->mdefault:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinout()Ljava/lang/Integer;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->minout:Ljava/lang/Integer;

    return-object v0
.end method

.method public getModulechilds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xhly/easystud/bean/Module_treelstClass;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->modulechilds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getModuleico()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->moduleico:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleid()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->moduleid:Ljava/lang/String;

    return-object v0
.end method

.method public getModulename()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->modulename:Ljava/lang/String;

    return-object v0
.end method

.method public getModulepid()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->modulepid:Ljava/lang/String;

    return-object v0
.end method

.method public getModuletype()Ljava/lang/Integer;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->moduletype:Ljava/lang/Integer;

    return-object v0
.end method

.method public getModuleurl()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->moduleurl:Ljava/lang/String;

    return-object v0
.end method

.method public getMorder()Ljava/lang/Integer;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->morder:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPage()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->page:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPageSize()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSchoolid()Ljava/lang/Integer;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->schoolid:Ljava/lang/Integer;

    return-object v0
.end method

.method public setComm(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->comm:Ljava/lang/String;

    return-void
.end method

.method public setCreateid(Ljava/lang/Integer;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->createid:Ljava/lang/Integer;

    return-void
.end method

.method public setCreatename(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->createname:Ljava/lang/String;

    return-void
.end method

.method public setCreatetime(Ljava/lang/Integer;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->createtime:Ljava/lang/Integer;

    return-void
.end method

.method public setDefaultid(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->defaultid:Ljava/lang/String;

    return-void
.end method

.method public setIconNum(Ljava/lang/Integer;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->iconNum:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->level:Ljava/lang/Integer;

    return-void
.end method

.method public setMabbrevname(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->mabbrevname:Ljava/lang/String;

    return-void
.end method

.method public setMclass(Ljava/lang/Integer;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->mclass:Ljava/lang/Integer;

    return-void
.end method

.method public setMdefault(Ljava/lang/Integer;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->mdefault:Ljava/lang/Integer;

    return-void
.end method

.method public setMinout(Ljava/lang/Integer;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->minout:Ljava/lang/Integer;

    return-void
.end method

.method public setModulechilds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xhly/easystud/bean/Module_treelstClass;",
            ">;)V"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->modulechilds:Ljava/util/ArrayList;

    return-void
.end method

.method public setModuleico(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->moduleico:Ljava/lang/String;

    return-void
.end method

.method public setModuleid(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->moduleid:Ljava/lang/String;

    return-void
.end method

.method public setModulename(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->modulename:Ljava/lang/String;

    return-void
.end method

.method public setModulepid(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->modulepid:Ljava/lang/String;

    return-void
.end method

.method public setModuletype(Ljava/lang/Integer;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->moduletype:Ljava/lang/Integer;

    return-void
.end method

.method public setModuleurl(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->moduleurl:Ljava/lang/String;

    return-void
.end method

.method public setMorder(Ljava/lang/Integer;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->morder:Ljava/lang/Integer;

    return-void
.end method

.method public setPage(Ljava/lang/Integer;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->page:Ljava/lang/Integer;

    return-void
.end method

.method public setPageSize(Ljava/lang/Integer;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->pageSize:Ljava/lang/Integer;

    return-void
.end method

.method public setSchoolid(Ljava/lang/Integer;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->schoolid:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module_treelstClass{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->createname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", page="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->page:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", pageSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->pageSize:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", moduleid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->moduleid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", modulename=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->modulename:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mabbrevname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->mabbrevname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", moduleurl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->moduleurl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", moduleico=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->moduleico:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", modulepid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->modulepid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", moduletype="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->moduletype:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", morder="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->morder:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", comm=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->comm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", minout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->minout:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mclass="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->mclass:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", level="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->level:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mdefault="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->mdefault:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", defaultid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->defaultid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", createid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->createid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->createtime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schoolid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->schoolid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->iconNum:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modulechilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/Module_treelstClass;->modulechilds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
