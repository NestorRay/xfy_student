.class public Lcom/xhly/easystud/bean/AgraTokenVo;
.super Ljava/lang/Object;
.source "AgraTokenVo.java"


# instance fields
.field private cert:Ljava/lang/String;

.field private credential:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCert()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/xhly/easystud/bean/AgraTokenVo;->cert:Ljava/lang/String;

    return-object v0
.end method

.method public getCredential()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/xhly/easystud/bean/AgraTokenVo;->credential:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/xhly/easystud/bean/AgraTokenVo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setCert(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/xhly/easystud/bean/AgraTokenVo;->cert:Ljava/lang/String;

    return-void
.end method

.method public setCredential(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/xhly/easystud/bean/AgraTokenVo;->credential:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/xhly/easystud/bean/AgraTokenVo;->token:Ljava/lang/String;

    return-void
.end method
