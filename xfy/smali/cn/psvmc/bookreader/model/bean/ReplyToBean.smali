.class public Lcn/psvmc/bookreader/model/bean/ReplyToBean;
.super Ljava/lang/Object;
.source "ReplyToBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/model/bean/ReplyToBean$ReplyAuthorBean;
    }
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private author:Lcn/psvmc/bookreader/model/bean/ReplyToBean$ReplyAuthorBean;

.field private floor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthor()Lcn/psvmc/bookreader/model/bean/ReplyToBean$ReplyAuthorBean;
    .locals 1

    .line 35
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/ReplyToBean;->author:Lcn/psvmc/bookreader/model/bean/ReplyToBean$ReplyAuthorBean;

    return-object v0
.end method

.method public getFloor()I
    .locals 1

    .line 27
    iget v0, p0, Lcn/psvmc/bookreader/model/bean/ReplyToBean;->floor:I

    return v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/ReplyToBean;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthor(Lcn/psvmc/bookreader/model/bean/ReplyToBean$ReplyAuthorBean;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/ReplyToBean;->author:Lcn/psvmc/bookreader/model/bean/ReplyToBean$ReplyAuthorBean;

    return-void
.end method

.method public setFloor(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcn/psvmc/bookreader/model/bean/ReplyToBean;->floor:I

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/ReplyToBean;->_id:Ljava/lang/String;

    return-void
.end method
