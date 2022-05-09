.class public Lcn/psvmc/bookreader/model/bean/AuthorBean;
.super Ljava/lang/Object;
.source "AuthorBean.java"


# instance fields
.field private _id:Ljava/lang/String;

.field private activityAvatar:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private lv:I

.field private nickname:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->_id:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->avatar:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->nickname:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->activityAvatar:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->type:Ljava/lang/String;

    .line 40
    iput p6, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->lv:I

    .line 41
    iput-object p7, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->gender:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActivityAvatar()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->activityAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getLv()I
    .locals 1

    .line 89
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->lv:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public setActivityAvatar(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->activityAvatar:Ljava/lang/String;

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->gender:Ljava/lang/String;

    return-void
.end method

.method public setLv(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->lv:I

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->type:Ljava/lang/String;

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->_id:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthorBean{_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", avatar=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nickname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", activityAvatar=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->activityAvatar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lv="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->lv:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", gender=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/psvmc/bookreader/model/bean/AuthorBean;->gender:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
