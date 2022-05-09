.class public Lcn/psvmc/bookreader/model/bean/CommentBean;
.super Ljava/lang/Object;
.source "CommentBean.java"


# instance fields
.field private _id:Ljava/lang/String;

.field private author:Lcn/psvmc/bookreader/model/bean/AuthorBean;

.field private content:Ljava/lang/String;

.field private created:Ljava/lang/String;

.field private floor:I

.field private likeCount:I

.field private replyTo:Lcn/psvmc/bookreader/model/bean/ReplyToBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthor()Lcn/psvmc/bookreader/model/bean/AuthorBean;
    .locals 1

    .line 43
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/CommentBean;->author:Lcn/psvmc/bookreader/model/bean/AuthorBean;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/CommentBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/CommentBean;->created:Ljava/lang/String;

    return-object v0
.end method

.method public getFloor()I
    .locals 1

    .line 51
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/CommentBean;->floor:I

    return v0
.end method

.method public getLikeCount()I
    .locals 1

    .line 59
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/CommentBean;->likeCount:I

    return v0
.end method

.method public getReplyTo()Lcn/psvmc/bookreader/model/bean/ReplyToBean;
    .locals 1

    .line 75
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/CommentBean;->replyTo:Lcn/psvmc/bookreader/model/bean/ReplyToBean;

    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/CommentBean;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthor(Lcn/psvmc/bookreader/model/bean/AuthorBean;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/CommentBean;->author:Lcn/psvmc/bookreader/model/bean/AuthorBean;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/CommentBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setCreated(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/CommentBean;->created:Ljava/lang/String;

    return-void
.end method

.method public setFloor(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/CommentBean;->floor:I

    return-void
.end method

.method public setLikeCount(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/CommentBean;->likeCount:I

    return-void
.end method

.method public setReplyTo(Lcn/psvmc/bookreader/model/bean/ReplyToBean;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/CommentBean;->replyTo:Lcn/psvmc/bookreader/model/bean/ReplyToBean;

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/CommentBean;->_id:Ljava/lang/String;

    return-void
.end method
