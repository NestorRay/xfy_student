.class public Lcn/psvmc/bookreader/model/bean/BookChapterBean;
.super Ljava/lang/Object;
.source "BookChapterBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xd2318ee71L


# instance fields
.field private bookId:Ljava/lang/String;

.field private end:J

.field private id:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private start:J

.field private taskName:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private unreadble:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJ)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->id:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->link:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->title:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->taskName:Ljava/lang/String;

    .line 55
    iput-boolean p5, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->unreadble:Z

    .line 56
    iput-object p6, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->bookId:Ljava/lang/String;

    .line 57
    iput-wide p7, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->start:J

    .line 58
    iput-wide p9, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->end:J

    return-void
.end method


# virtual methods
.method public getBookId()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->end:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->start:J

    return-wide v0
.end method

.method public getTaskName()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->taskName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUnreadble()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->unreadble:Z

    return v0
.end method

.method public isUnreadble()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->unreadble:Z

    return v0
.end method

.method public setBookId(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->bookId:Ljava/lang/String;

    return-void
.end method

.method public setEnd(J)V
    .locals 0

    .line 130
    iput-wide p1, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->end:J

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->link:Ljava/lang/String;

    return-void
.end method

.method public setStart(J)V
    .locals 0

    .line 122
    iput-wide p1, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->start:J

    return-void
.end method

.method public setTaskName(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->taskName:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setUnreadble(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->unreadble:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BookChapterBean{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", link=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->link:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", taskName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->taskName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", unreadble="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->unreadble:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", bookId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->bookId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->end:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
