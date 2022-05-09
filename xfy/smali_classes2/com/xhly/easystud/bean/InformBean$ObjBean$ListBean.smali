.class public Lcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;
.super Ljava/lang/Object;
.source "InformBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/bean/InformBean$ObjBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBean"
.end annotation


# instance fields
.field private createname:Ljava/lang/String;

.field private createtime:I

.field private noticeid:I

.field private noticetitle:Ljava/lang/String;

.field private readed:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatename()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;->createname:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatetime()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;->createtime:I

    return v0
.end method

.method public getNoticeid()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;->noticeid:I

    return v0
.end method

.method public getNoticetitle()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;->noticetitle:Ljava/lang/String;

    return-object v0
.end method

.method public getReaded()Ljava/lang/Object;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;->readed:Ljava/lang/Object;

    return-object v0
.end method

.method public setCreatename(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;->createname:Ljava/lang/String;

    return-void
.end method

.method public setCreatetime(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;->createtime:I

    return-void
.end method

.method public setNoticeid(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;->noticeid:I

    return-void
.end method

.method public setNoticetitle(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;->noticetitle:Ljava/lang/String;

    return-void
.end method

.method public setReaded(Ljava/lang/Object;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;->readed:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListBean{noticeid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;->noticeid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noticetitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;->noticetitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", createname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;->createname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", createtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;->createtime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/bean/InformBean$ObjBean$ListBean;->readed:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
