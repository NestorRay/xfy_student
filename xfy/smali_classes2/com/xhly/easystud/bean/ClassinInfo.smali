.class public Lcom/xhly/easystud/bean/ClassinInfo;
.super Ljava/lang/Object;
.source "ClassinInfo.java"


# instance fields
.field private errno:I

.field private error:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrno()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/xhly/easystud/bean/ClassinInfo;->errno:I

    return v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/xhly/easystud/bean/ClassinInfo;->error:Ljava/lang/String;

    return-object v0
.end method

.method public setErrno(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/xhly/easystud/bean/ClassinInfo;->errno:I

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/xhly/easystud/bean/ClassinInfo;->error:Ljava/lang/String;

    return-void
.end method
