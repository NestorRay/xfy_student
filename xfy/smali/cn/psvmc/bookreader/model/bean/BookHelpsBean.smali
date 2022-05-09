.class public Lcn/psvmc/bookreader/model/bean/BookHelpsBean;
.super Ljava/lang/Object;
.source "BookHelpsBean.java"


# instance fields
.field private _id:Ljava/lang/String;

.field private author:Lcn/psvmc/bookreader/model/bean/AuthorBean;

.field private authorId:Ljava/lang/String;

.field private transient author__resolvedKey:Ljava/lang/String;

.field private commentCount:I

.field private created:Ljava/lang/String;

.field private transient daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

.field private haveImage:Z

.field private likeCount:I

.field private transient myDao:Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;

.field private state:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private updated:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->_id:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->authorId:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->title:Ljava/lang/String;

    .line 57
    iput p4, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->likeCount:I

    .line 58
    iput-boolean p5, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->haveImage:Z

    .line 59
    iput-object p6, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->state:Ljava/lang/String;

    .line 60
    iput-object p7, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->updated:Ljava/lang/String;

    .line 61
    iput-object p8, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->created:Ljava/lang/String;

    .line 62
    iput p9, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->commentCount:I

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcn/psvmc/bookreader/model/gen/DaoSession;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    if-eqz p1, :cond_0

    .line 226
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/gen/DaoSession;->getBookHelpsBeanDao()Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->myDao:Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;

    return-void
.end method

.method public delete()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->myDao:Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p0}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->delete(Ljava/lang/Object;)V

    return-void

    .line 148
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAuthor()Lcn/psvmc/bookreader/model/bean/AuthorBean;
    .locals 2

    .line 184
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->authorId:Ljava/lang/String;

    .line 185
    iget-object v1, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->author__resolvedKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_1

    .line 186
    :cond_0
    iget-object v1, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    if-eqz v1, :cond_2

    .line 190
    invoke-virtual {v1}, Lcn/psvmc/bookreader/model/gen/DaoSession;->getAuthorBeanDao()Lcn/psvmc/bookreader/model/gen/AuthorBeanDao;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Lcn/psvmc/bookreader/model/gen/AuthorBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/psvmc/bookreader/model/bean/AuthorBean;

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iput-object v1, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->author:Lcn/psvmc/bookreader/model/bean/AuthorBean;

    .line 194
    iput-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->author__resolvedKey:Ljava/lang/String;

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->author:Lcn/psvmc/bookreader/model/bean/AuthorBean;

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

.method public getAuthorBean()Lcn/psvmc/bookreader/model/bean/AuthorBean;
    .locals 1

    .line 201
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->authorId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->author:Lcn/psvmc/bookreader/model/bean/AuthorBean;

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->setAuthor(Lcn/psvmc/bookreader/model/bean/AuthorBean;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->daoSession:Lcn/psvmc/bookreader/model/gen/DaoSession;

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->author:Lcn/psvmc/bookreader/model/bean/AuthorBean;

    return-object v0

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->getAuthor()Lcn/psvmc/bookreader/model/bean/AuthorBean;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorId()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentCount()I
    .locals 1

    .line 122
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->commentCount:I

    return v0
.end method

.method public getCreated()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->created:Ljava/lang/String;

    return-object v0
.end method

.method public getHaveImage()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->haveImage:Z

    return v0
.end method

.method public getLikeCount()I
    .locals 1

    .line 82
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->likeCount:I

    return v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdated()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public isHaveImage()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->haveImage:Z

    return v0
.end method

.method public refresh()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->myDao:Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p0}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->refresh(Ljava/lang/Object;)V

    return-void

    .line 160
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAuthor(Lcn/psvmc/bookreader/model/bean/AuthorBean;)V
    .locals 0

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->author:Lcn/psvmc/bookreader/model/bean/AuthorBean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/AuthorBean;->get_id()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->authorId:Ljava/lang/String;

    .line 218
    iget-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->authorId:Ljava/lang/String;

    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->author__resolvedKey:Ljava/lang/String;

    .line 219
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

    .line 138
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->authorId:Ljava/lang/String;

    return-void
.end method

.method public setCommentCount(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->commentCount:I

    return-void
.end method

.method public setCreated(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->created:Ljava/lang/String;

    return-void
.end method

.method public setHaveImage(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->haveImage:Z

    return-void
.end method

.method public setLikeCount(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->likeCount:I

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->state:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setUpdated(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->updated:Ljava/lang/String;

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->_id:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;->myDao:Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0, p0}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;->update(Ljava/lang/Object;)V

    return-void

    .line 172
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
