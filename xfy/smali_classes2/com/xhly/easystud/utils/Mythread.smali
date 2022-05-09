.class public Lcom/xhly/easystud/utils/Mythread;
.super Ljava/lang/Thread;
.source "Mythread.java"


# instance fields
.field private myListener:Lcom/xhly/easystud/utils/MyListener;

.field private status:I


# direct methods
.method public constructor <init>(Lcom/xhly/easystud/utils/MyListener;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xhly/easystud/utils/Mythread;->status:I

    .line 12
    iput-object p1, p0, Lcom/xhly/easystud/utils/Mythread;->myListener:Lcom/xhly/easystud/utils/MyListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/xhly/easystud/utils/Mythread;->myListener:Lcom/xhly/easystud/utils/MyListener;

    iget v1, p0, Lcom/xhly/easystud/utils/Mythread;->status:I

    invoke-interface {v0, v1}, Lcom/xhly/easystud/utils/MyListener;->active(I)V

    return-void
.end method
