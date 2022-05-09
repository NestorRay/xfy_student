.class public Lcn/psvmc/bookreader/model/bean/ReviewBookBean;
.super Ljava/lang/Object;
.source "ReviewBookBean.java"


# instance fields
.field private _id:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private site:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/ReviewBookBean;->_id:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcn/psvmc/bookreader/model/bean/ReviewBookBean;->cover:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcn/psvmc/bookreader/model/bean/ReviewBookBean;->title:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcn/psvmc/bookreader/model/bean/ReviewBookBean;->site:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcn/psvmc/bookreader/model/bean/ReviewBookBean;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCover()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/ReviewBookBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getSite()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/ReviewBookBean;->site:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/ReviewBookBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/ReviewBookBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/ReviewBookBean;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/ReviewBookBean;->cover:Ljava/lang/String;

    return-void
.end method

.method public setSite(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/ReviewBookBean;->site:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/ReviewBookBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/ReviewBookBean;->type:Ljava/lang/String;

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/ReviewBookBean;->_id:Ljava/lang/String;

    return-void
.end method
