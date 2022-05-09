.class public Lcom/xhly/easystud/bean/event/ClassWSEvent;
.super Ljava/lang/Object;
.source "ClassWSEvent.java"


# instance fields
.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/xhly/easystud/bean/event/ClassWSEvent;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/xhly/easystud/bean/event/ClassWSEvent;->msg:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/xhly/easystud/bean/event/ClassWSEvent;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xhly/easystud/bean/event/ClassWSEvent;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/xhly/easystud/bean/event/ClassWSEvent;->msg:Ljava/lang/String;

    return-void
.end method
