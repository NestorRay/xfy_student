.class public Lcn/psvmc/bookreader/widget/page/TxtChapter;
.super Ljava/lang/Object;
.source "TxtChapter.java"


# instance fields
.field bookId:Ljava/lang/String;

.field end:J

.field link:Ljava/lang/String;

.field start:J

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBookId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/TxtChapter;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcn/psvmc/bookreader/widget/page/TxtChapter;->end:J

    return-wide v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/TxtChapter;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcn/psvmc/bookreader/widget/page/TxtChapter;->start:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/TxtChapter;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setBookId(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/TxtChapter;->bookId:Ljava/lang/String;

    return-void
.end method

.method public setEnd(J)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lcn/psvmc/bookreader/widget/page/TxtChapter;->end:J

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/TxtChapter;->link:Ljava/lang/String;

    return-void
.end method

.method public setStart(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcn/psvmc/bookreader/widget/page/TxtChapter;->start:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/TxtChapter;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TxtChapter{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/TxtChapter;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/psvmc/bookreader/widget/page/TxtChapter;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/psvmc/bookreader/widget/page/TxtChapter;->end:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
