.class public Lcn/psvmc/bookreader/model/bean/BookCommentBean;
.super Ljava/lang/Object;
.source "BookCommentBean.java"


# instance fields
.field private _id:Ljava/lang/String;

.field private author:Lcn/psvmc/bookreader/model/bean/AuthorBean;

.field private authorId:Ljava/lang/String;

.field private transient author__resolvedKey:Ljava/lang/String;

.field private block:Ljava/lang/String;

.field private commentCount:I

.field private created:Ljava/lang/String;

.field private transient daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

.field private haveImage:Z

.field private likeCount:I

.field private transient myDao:Lcn/psvmc/bookreader/model/gen/BookCommentBeanDao;

.field private state:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private updated:Ljava/lang/String;

.field private voteCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->_id:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->authorId:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->title:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->type:Ljava/lang/String;

    .line 70
    iput p5, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->likeCount:I

    .line 71
    iput-object p6, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->block:Ljava/lang/String;

    .line 72
    iput-boolean p7, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->haveImage:Z

    .line 73
    iput-object p8, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->state:Ljava/lang/String;

    .line 74
    iput-object p9, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->updated:Ljava/lang/String;

    .line 75
    iput-object p10, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->created:Ljava/lang/String;

    .line 76
    iput p11, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->commentCount:I

    .line 77
    iput p12, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->voteCount:I

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcn/psvmc/bookreader/model/gen/DaoSession;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    if-eqz p1, :cond_0

    .line 266
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/gen/DaoSession;->getBookCommentBeanDao()Lcn/psvmc/bookreader/model/gen/BookCommentBeanDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->myDao:Lcn/psvmc/bookreader/model/gen/BookCommentBeanDao;

    return-void
.end method

.method public delete()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->myDao:Lcn/psvmc/bookreader/model/gen/BookCommentBeanDao;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, p0}, Lcn/psvmc/bookreader/model/gen/BookCommentBeanDao;->delete(Ljava/lang/Object;)V

    return-void

    .line 191
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAuthor()Lcn/psvmc/bookreader/model/bean/AuthorBean;
    .locals 2

    .line 224
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->authorId:Ljava/lang/String;

    .line 225
    iget-object v1, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->author__resolvedKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_1

    .line 226
    :cond_0
    iget-object v1, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    if-eqz v1, :cond_2

    .line 230
    invoke-virtual {v1}, Lcn/psvmc/bookreader/model/gen/DaoSession;->getAuthorBeanDao()Lcn/psvmc/bookreader/model/gen/AuthorBeanDao;

    move-result-object v1

    .line 231
    invoke-virtual {v1, v0}, Lcn/psvmc/bookreader/model/gen/AuthorBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/psvmc/bookreader/model/bean/AuthorBean;

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iput-object v1, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->author:Lcn/psvmc/bookreader/model/bean/AuthorBean;

    .line 234
    iput-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->author__resolvedKey:Ljava/lang/String;

    .line 235
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :cond_1
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->author:Lcn/psvmc/bookreader/model/bean/AuthorBean;

    return-object v0

    :catchall_0
    move-exception v0

    .line 235
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 228
    :cond_2
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAuthorBean()Lcn/psvmc/bookreader/model/bean/AuthorBean;
    .locals 1

    .line 241
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->authorId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->author:Lcn/psvmc/bookreader/model/bean/AuthorBean;

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->setAuthor(Lcn/psvmc/bookreader/model/bean/AuthorBean;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->author:Lcn/psvmc/bookreader/model/bean/AuthorBean;

    return-object v0

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->getAuthor()Lcn/psvmc/bookreader/model/bean/AuthorBean;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorId()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public getBlock()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->block:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentCount()I
    .locals 1

    .line 157
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->commentCount:I

    return v0
.end method

.method public getCreated()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->created:Ljava/lang/String;

    return-object v0
.end method

.method public getHaveImage()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->haveImage:Z

    return v0
.end method

.method public getLikeCount()I
    .locals 1

    .line 109
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->likeCount:I

    return v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdated()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteCount()I
    .locals 1

    .line 165
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->voteCount:I

    return v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public isHaveImage()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->haveImage:Z

    return v0
.end method

.method public refresh()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->myDao:Lcn/psvmc/bookreader/model/gen/BookCommentBeanDao;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, p0}, Lcn/psvmc/bookreader/model/gen/BookCommentBeanDao;->refresh(Ljava/lang/Object;)V

    return-void

    .line 203
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAuthor(Lcn/psvmc/bookreader/model/bean/AuthorBean;)V
    .locals 0

    .line 255
    monitor-enter p0

    .line 256
    :try_start_0
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->author:Lcn/psvmc/bookreader/model/bean/AuthorBean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/AuthorBean;->get_id()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->authorId:Ljava/lang/String;

    .line 258
    iget-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->authorId:Ljava/lang/String;

    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->author__resolvedKey:Ljava/lang/String;

    .line 259
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAuthorId(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->authorId:Ljava/lang/String;

    return-void
.end method

.method public setBlock(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->block:Ljava/lang/String;

    return-void
.end method

.method public setCommentCount(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->commentCount:I

    return-void
.end method

.method public setCreated(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->created:Ljava/lang/String;

    return-void
.end method

.method public setHaveImage(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->haveImage:Z

    return-void
.end method

.method public setLikeCount(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->likeCount:I

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->state:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setUpdated(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->updated:Ljava/lang/String;

    return-void
.end method

.method public setVoteCount(I)V
    .locals 0

    .line 169
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->voteCount:I

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->_id:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookCommentBean;->myDao:Lcn/psvmc/bookreader/model/gen/BookCommentBeanDao;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0, p0}, Lcn/psvmc/bookreader/model/gen/BookCommentBeanDao;->update(Ljava/lang/Object;)V

    return-void

    .line 215
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
