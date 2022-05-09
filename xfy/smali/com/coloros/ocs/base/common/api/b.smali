.class Lcom/coloros/ocs/base/common/api/b;
.super Lcom/coloros/ocs/base/common/a;


# instance fields
.field a:Lcom/coloros/ocs/base/common/api/OnConnectionSucceedListener;

.field b:Lcom/coloros/ocs/base/common/api/OnConnectionFailedListener;

.field private final c:Ljava/lang/String;

.field private d:Lcom/coloros/ocs/base/common/api/a;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/coloros/ocs/base/common/api/a;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/coloros/ocs/base/common/a;-><init>(Landroid/os/Looper;)V

    .line 18
    const-class p1, Lcom/coloros/ocs/base/common/api/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coloros/ocs/base/common/api/b;->c:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/coloros/ocs/base/common/api/b;->d:Lcom/coloros/ocs/base/common/api/a;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 41
    iget v0, p1, Landroid/os/Message;->what:I

    .line 42
    iget-object v1, p0, Lcom/coloros/ocs/base/common/api/b;->c:Ljava/lang/String;

    const-string v2, "business handler what "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coloros/ocs/base/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 55
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/b;->b:Lcom/coloros/ocs/base/common/api/OnConnectionFailedListener;

    if-eqz v0, :cond_0

    .line 56
    new-instance v1, Lcom/coloros/ocs/base/common/ConnectionResult;

    invoke-direct {v1, p1}, Lcom/coloros/ocs/base/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/coloros/ocs/base/common/api/OnConnectionFailedListener;->onConnectionFailed(Lcom/coloros/ocs/base/common/ConnectionResult;)V

    return-void

    .line 58
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 59
    iput v1, p1, Landroid/os/Message;->what:I

    .line 60
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/b;->d:Lcom/coloros/ocs/base/common/api/a;

    invoke-virtual {v0, p1}, Lcom/coloros/ocs/base/common/api/a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 45
    :pswitch_1
    iget-object p1, p0, Lcom/coloros/ocs/base/common/api/b;->a:Lcom/coloros/ocs/base/common/api/OnConnectionSucceedListener;

    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1}, Lcom/coloros/ocs/base/common/api/OnConnectionSucceedListener;->onConnectionSucceed()V

    .line 49
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 50
    iput v1, p1, Landroid/os/Message;->what:I

    .line 51
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/b;->d:Lcom/coloros/ocs/base/common/api/a;

    invoke-virtual {v0, p1}, Lcom/coloros/ocs/base/common/api/a;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
