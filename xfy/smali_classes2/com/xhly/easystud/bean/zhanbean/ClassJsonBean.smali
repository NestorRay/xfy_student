.class public Lcom/xhly/easystud/bean/zhanbean/ClassJsonBean;
.super Ljava/lang/Object;
.source "ClassJsonBean.java"


# instance fields
.field private jsonstr:Ljava/lang/String;

.field private rtype:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJsonstr()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/xhly/easystud/bean/zhanbean/ClassJsonBean;->jsonstr:Ljava/lang/String;

    return-object v0
.end method

.method public getRtype()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/xhly/easystud/bean/zhanbean/ClassJsonBean;->rtype:Ljava/lang/String;

    return-object v0
.end method

.method public setJsonstr(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/xhly/easystud/bean/zhanbean/ClassJsonBean;->jsonstr:Ljava/lang/String;

    return-void
.end method

.method public setRtype(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/xhly/easystud/bean/zhanbean/ClassJsonBean;->rtype:Ljava/lang/String;

    return-void
.end method
