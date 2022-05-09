.class public Lcn/psvmc/bookreader/model/bean/BookDetailBean;
.super Ljava/lang/Object;
.source "BookDetailBean.java"


# instance fields
.field private _id:Ljava/lang/String;

.field private _le:Z

.field private allowBeanVoucher:Z

.field private allowMonthly:Z

.field private allowVoucher:Z

.field private author:Ljava/lang/String;

.field private bookpath:Ljava/lang/String;

.field private cat:Ljava/lang/String;

.field private chaptersCount:I

.field private collBookBean:Lcn/psvmc/bookreader/model/bean/CollBookBean;

.field private copyright:Ljava/lang/String;

.field private creater:Ljava/lang/String;

.field private donate:Z

.field private followerCount:I

.field private gender:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasCp:Z

.field private isSerial:Z

.field private lastChapter:Ljava/lang/String;

.field private latelyFollower:I

.field private longIntro:Ljava/lang/String;

.field private majorCate:Ljava/lang/String;

.field private minorCate:Ljava/lang/String;

.field private postCount:I

.field private retentionRatio:Ljava/lang/String;

.field private serializeWordCount:I

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private updated:Ljava/lang/String;

.field private wordCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCollBookBean()Lcn/psvmc/bookreader/model/bean/CollBookBean;
    .locals 3

    .line 315
    new-instance v0, Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-direct {v0}, Lcn/psvmc/bookreader/model/bean/CollBookBean;-><init>()V

    .line 316
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->get_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->set_id(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setTitle(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setAuthor(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->getLongIntro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setShortIntro(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->getBookpath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setBookpath(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->isHasCp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setHasCp(Z)V

    .line 322
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->getLatelyFollower()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setLatelyFollower(I)V

    .line 323
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->getRetentionRatio()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setRetentionRatio(D)V

    .line 324
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->getUpdated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setUpdated(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->getChaptersCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setChaptersCount(I)V

    .line 326
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->getLastChapter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setLastChapter(Ljava/lang/String;)V

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getBookpath()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->bookpath:Ljava/lang/String;

    return-object v0
.end method

.method public getCat()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->cat:Ljava/lang/String;

    return-object v0
.end method

.method public getChaptersCount()I
    .locals 1

    .line 260
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->chaptersCount:I

    return v0
.end method

.method public getCollBookBean()Lcn/psvmc/bookreader/model/bean/CollBookBean;
    .locals 1

    .line 308
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->collBookBean:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->createCollBookBean()Lcn/psvmc/bookreader/model/bean/CollBookBean;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->collBookBean:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    .line 311
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->collBookBean:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    return-object v0
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->copyright:Ljava/lang/String;

    return-object v0
.end method

.method public getCreater()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->creater:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowerCount()I
    .locals 1

    .line 212
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->followerCount:I

    return v0
.end method

.method public getGender()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->gender:Ljava/util/List;

    return-object v0
.end method

.method public getLastChapter()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->lastChapter:Ljava/lang/String;

    return-object v0
.end method

.method public getLatelyFollower()I
    .locals 1

    .line 204
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->latelyFollower:I

    return v0
.end method

.method public getLongIntro()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->longIntro:Ljava/lang/String;

    return-object v0
.end method

.method public getMajorCate()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->majorCate:Ljava/lang/String;

    return-object v0
.end method

.method public getMinorCate()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->minorCate:Ljava/lang/String;

    return-object v0
.end method

.method public getPostCount()I
    .locals 1

    .line 196
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->postCount:I

    return v0
.end method

.method public getRetentionRatio()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->retentionRatio:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializeWordCount()I
    .locals 1

    .line 228
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->serializeWordCount:I

    return v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdated()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public getWordCount()I
    .locals 1

    .line 220
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->wordCount:I

    return v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public isAllowBeanVoucher()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->allowBeanVoucher:Z

    return v0
.end method

.method public isAllowMonthly()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->allowMonthly:Z

    return v0
.end method

.method public isAllowVoucher()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->allowVoucher:Z

    return v0
.end method

.method public isDonate()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->donate:Z

    return v0
.end method

.method public isHasCp()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->hasCp:Z

    return v0
.end method

.method public isIsSerial()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->isSerial:Z

    return v0
.end method

.method public is_le()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->_le:Z

    return v0
.end method

.method public setAllowBeanVoucher(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->allowBeanVoucher:Z

    return-void
.end method

.method public setAllowMonthly(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->allowMonthly:Z

    return-void
.end method

.method public setAllowVoucher(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->allowVoucher:Z

    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->author:Ljava/lang/String;

    return-void
.end method

.method public setBookpath(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->bookpath:Ljava/lang/String;

    return-void
.end method

.method public setCat(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->cat:Ljava/lang/String;

    return-void
.end method

.method public setChaptersCount(I)V
    .locals 0

    .line 264
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->chaptersCount:I

    return-void
.end method

.method public setCopyright(Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->copyright:Ljava/lang/String;

    return-void
.end method

.method public setCreater(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->creater:Ljava/lang/String;

    return-void
.end method

.method public setDonate(Z)V
    .locals 0

    .line 280
    iput-boolean p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->donate:Z

    return-void
.end method

.method public setFollowerCount(I)V
    .locals 0

    .line 216
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->followerCount:I

    return-void
.end method

.method public setGender(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 296
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->gender:Ljava/util/List;

    return-void
.end method

.method public setHasCp(Z)V
    .locals 0

    .line 192
    iput-boolean p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->hasCp:Z

    return-void
.end method

.method public setIsSerial(Z)V
    .locals 0

    .line 256
    iput-boolean p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->isSerial:Z

    return-void
.end method

.method public setLastChapter(Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->lastChapter:Ljava/lang/String;

    return-void
.end method

.method public setLatelyFollower(I)V
    .locals 0

    .line 208
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->latelyFollower:I

    return-void
.end method

.method public setLongIntro(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->longIntro:Ljava/lang/String;

    return-void
.end method

.method public setMajorCate(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->majorCate:Ljava/lang/String;

    return-void
.end method

.method public setMinorCate(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->minorCate:Ljava/lang/String;

    return-void
.end method

.method public setPostCount(I)V
    .locals 0

    .line 200
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->postCount:I

    return-void
.end method

.method public setRetentionRatio(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->retentionRatio:Ljava/lang/String;

    return-void
.end method

.method public setSerializeWordCount(I)V
    .locals 0

    .line 232
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->serializeWordCount:I

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 304
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->tags:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setUpdated(Ljava/lang/String;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->updated:Ljava/lang/String;

    return-void
.end method

.method public setWordCount(I)V
    .locals 0

    .line 224
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->wordCount:I

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->_id:Ljava/lang/String;

    return-void
.end method

.method public set_le(Z)V
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->_le:Z

    return-void
.end method
