.class public Lcom/xhly/easystud/utils/event/MessageEvent;
.super Ljava/lang/Object;
.source "MessageEvent.java"


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/xhly/easystud/utils/event/MessageEvent;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/xhly/easystud/utils/event/MessageEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/xhly/easystud/utils/event/MessageEvent;->type:Ljava/lang/String;

    return-void
.end method
