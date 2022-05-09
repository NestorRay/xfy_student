.class public Lcn/psvmc/bookreader/model/bean/BookReviewBean;
.super Ljava/lang/Object;
.source "BookReviewBean.java"


# instance fields
.field private _id:Ljava/lang/String;

.field private book:Lcn/psvmc/bookreader/model/bean/ReviewBookBean;

.field private bookId:Ljava/lang/String;

.field private transient book__resolvedKey:Ljava/lang/String;

.field private created:Ljava/lang/String;

.field private transient daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

.field private haveImage:Z

.field private helpful:Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;

.field private transient helpful__resolvedKey:Ljava/lang/String;

.field private likeCount:I

.field private transient myDao:Lcn/psvmc/bookreader/model/gen/BookReviewBeanDao;

.field private state:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private updated:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->_id:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->bookId:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->title:Ljava/lang/String;

    .line 61
    iput p4, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->likeCount:I

    .line 62
    iput-boolean p5, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->haveImage:Z

    .line 63
    iput-object p6, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->state:Ljava/lang/String;

    .line 64
    iput-object p7, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->updated:Ljava/lang/String;

    .line 65
    iput-object p8, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->created:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcn/psvmc/bookreader/model/gen/DaoSession;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/gen/DaoSession;->getBookReviewBeanDao()Lcn/psvmc/bookreader/model/gen/BookReviewBeanDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->myDao:Lcn/psvmc/bookreader/model/gen/BookReviewBeanDao;

    return-void
.end method

.method public delete()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->myDao:Lcn/psvmc/bookreader/model/gen/BookReviewBeanDao;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0, p0}, Lcn/psvmc/bookreader/model/gen/BookReviewBeanDao;->delete(Ljava/lang/Object;)V

    return-void

    .line 144
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBook()Lcn/psvmc/bookreader/model/bean/ReviewBookBean;
    .locals 2

    .line 184
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->bookId:Ljava/lang/String;

    .line 185
    iget-object v1, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->book__resolvedKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_1

    .line 186
    :cond_0
    iget-object v1, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    if-eqz v1, :cond_2

    .line 190
    invoke-virtual {v1}, Lcn/psvmc/bookreader/model/gen/DaoSession;->getReviewBookBeanDao()Lcn/psvmc/bookreader/model/gen/ReviewBookBeanDao;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Lcn/psvmc/bookreader/model/gen/ReviewBookBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/psvmc/bookreader/model/bean/ReviewBookBean;

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iput-object v1, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->book:Lcn/psvmc/bookreader/model/bean/ReviewBookBean;

    .line 194
    iput-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->book__resolvedKey:Ljava/lang/String;

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->book:Lcn/psvmc/bookreader/model/bean/ReviewBookBean;

    return-object v0

    :catchall_0
    move-exception v0

    .line 195
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 188
    :cond_2
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBookBean()Lcn/psvmc/bookreader/model/bean/ReviewBookBean;
    .locals 1

    .line 202
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->bookId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->book:Lcn/psvmc/bookreader/model/bean/ReviewBookBean;

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->setBook(Lcn/psvmc/bookreader/model/bean/ReviewBookBean;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->book:Lcn/psvmc/bookreader/model/bean/ReviewBookBean;

    return-object v0

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->getBook()Lcn/psvmc/bookreader/model/bean/ReviewBookBean;

    move-result-object v0

    return-object v0
.end method

.method public getBookId()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->created:Ljava/lang/String;

    return-object v0
.end method

.method public getHaveImage()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->haveImage:Z

    return v0
.end method

.method public getHelpful()Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;
    .locals 2

    .line 226
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->_id:Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->helpful__resolvedKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_1

    .line 228
    :cond_0
    iget-object v1, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    if-eqz v1, :cond_2

    .line 232
    invoke-virtual {v1}, Lcn/psvmc/bookreader/model/gen/DaoSession;->getBookHelpfulBeanDao()Lcn/psvmc/bookreader/model/gen/BookHelpfulBeanDao;

    move-result-object v1

    .line 233
    invoke-virtual {v1, v0}, Lcn/psvmc/bookreader/model/gen/BookHelpfulBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iput-object v1, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->helpful:Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;

    .line 236
    iput-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->helpful__resolvedKey:Ljava/lang/String;

    .line 237
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_1
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->helpful:Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;

    return-object v0

    :catchall_0
    move-exception v0

    .line 237
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 230
    :cond_2
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHelpfulBean()Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;
    .locals 2

    .line 244
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->helpful:Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->get_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->set_id(Ljava/lang/String;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->helpful:Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;

    return-object v0

    .line 251
    :cond_1
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->getHelpful()Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;

    move-result-object v0

    return-object v0
.end method

.method public getLikeCount()I
    .locals 1

    .line 94
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->likeCount:I

    return v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdated()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public isHaveImage()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->haveImage:Z

    return v0
.end method

.method public refresh()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->myDao:Lcn/psvmc/bookreader/model/gen/BookReviewBeanDao;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p0}, Lcn/psvmc/bookreader/model/gen/BookReviewBeanDao;->refresh(Ljava/lang/Object;)V

    return-void

    .line 156
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBook(Lcn/psvmc/bookreader/model/bean/ReviewBookBean;)V
    .locals 0

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->book:Lcn/psvmc/bookreader/model/bean/ReviewBookBean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/ReviewBookBean;->get_id()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->bookId:Ljava/lang/String;

    .line 219
    iget-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->bookId:Ljava/lang/String;

    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->book__resolvedKey:Ljava/lang/String;

    .line 220
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setBookId(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->bookId:Ljava/lang/String;

    return-void
.end method

.method public setCreated(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->created:Ljava/lang/String;

    return-void
.end method

.method public setHaveImage(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->haveImage:Z

    return-void
.end method

.method public setHelpful(Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;)V
    .locals 0

    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->helpful:Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;->get_id()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->_id:Ljava/lang/String;

    .line 261
    iget-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->_id:Ljava/lang/String;

    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->helpful__resolvedKey:Ljava/lang/String;

    .line 262
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLikeCount(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->likeCount:I

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->state:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setUpdated(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->updated:Ljava/lang/String;

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->_id:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookReviewBean;->myDao:Lcn/psvmc/bookreader/model/gen/BookReviewBeanDao;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p0}, Lcn/psvmc/bookreader/model/gen/BookReviewBeanDao;->update(Ljava/lang/Object;)V

    return-void

    .line 168
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
