.class public Lcn/psvmc/bookreader/model/bean/ReplyToBean$ReplyAuthorBean;
.super Ljava/lang/Object;
.source "ReplyToBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/model/bean/ReplyToBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplyAuthorBean"
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private nickname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/ReplyToBean$ReplyAuthorBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/ReplyToBean$ReplyAuthorBean;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/ReplyToBean$ReplyAuthorBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/ReplyToBean$ReplyAuthorBean;->_id:Ljava/lang/String;

    return-void
.end method
