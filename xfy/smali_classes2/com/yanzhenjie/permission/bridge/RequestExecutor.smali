.class final Lcom/yanzhenjie/permission/bridge/RequestExecutor;
.super Ljava/lang/Thread;
.source "RequestExecutor.java"

# interfaces
.implements Lcom/yanzhenjie/permission/bridge/Messenger$Callback;


# instance fields
.field private mConnection:Landroid/content/ServiceConnection;

.field private mMessenger:Lcom/yanzhenjie/permission/bridge/Messenger;

.field private mRequest:Lcom/yanzhenjie/permission/bridge/BridgeRequest;


# direct methods
.method public constructor <init>(Lcom/yanzhenjie/permission/bridge/BridgeRequest;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 55
    new-instance v0, Lcom/yanzhenjie/permission/bridge/RequestExecutor$1;

    invoke-direct {v0, p0}, Lcom/yanzhenjie/permission/bridge/RequestExecutor$1;-><init>(Lcom/yanzhenjie/permission/bridge/RequestExecutor;)V

    iput-object v0, p0, Lcom/yanzhenjie/permission/bridge/RequestExecutor;->mConnection:Landroid/content/ServiceConnection;

    .line 39
    iput-object p1, p0, Lcom/yanzhenjie/permission/bridge/RequestExecutor;->mRequest:Lcom/yanzhenjie/permission/bridge/BridgeRequest;

    return-void
.end method

.method static synthetic access$000(Lcom/yanzhenjie/permission/bridge/RequestExecutor;Lcom/yanzhenjie/permission/bridge/IBridge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lcom/yanzhenjie/permission/bridge/RequestExecutor;->executeCurrent(Lcom/yanzhenjie/permission/bridge/IBridge;)V

    return-void
.end method

.method private executeCurrent(Lcom/yanzhenjie/permission/bridge/IBridge;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/RequestExecutor;->mRequest:Lcom/yanzhenjie/permission/bridge/BridgeRequest;

    invoke-virtual {v0}, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 104
    :pswitch_0
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/bridge/RequestExecutor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/bridge/IBridge;->requestWriteSetting(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :pswitch_1
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/bridge/RequestExecutor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/bridge/IBridge;->requestNotificationListener(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :pswitch_2
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/bridge/RequestExecutor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/bridge/IBridge;->requestNotify(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :pswitch_3
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/bridge/RequestExecutor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/bridge/IBridge;->requestAlertWindow(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :pswitch_4
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/bridge/RequestExecutor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/bridge/IBridge;->requestOverlay(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :pswitch_5
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/bridge/RequestExecutor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/bridge/IBridge;->requestInstall(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :pswitch_6
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/RequestExecutor;->mRequest:Lcom/yanzhenjie/permission/bridge/BridgeRequest;

    invoke-virtual {v0}, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->getPermissions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 79
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/bridge/RequestExecutor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/yanzhenjie/permission/bridge/IBridge;->requestPermission(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :pswitch_7
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/bridge/RequestExecutor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/bridge/IBridge;->requestAppDetails(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCallback()V
    .locals 2

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/RequestExecutor;->mMessenger:Lcom/yanzhenjie/permission/bridge/Messenger;

    invoke-virtual {v0}, Lcom/yanzhenjie/permission/bridge/Messenger;->unRegister()V

    .line 115
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/RequestExecutor;->mRequest:Lcom/yanzhenjie/permission/bridge/BridgeRequest;

    invoke-virtual {v0}, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->getCallback()Lcom/yanzhenjie/permission/bridge/BridgeRequest$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/yanzhenjie/permission/bridge/BridgeRequest$Callback;->onCallback()V

    .line 116
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/RequestExecutor;->mRequest:Lcom/yanzhenjie/permission/bridge/BridgeRequest;

    invoke-virtual {v0}, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->getSource()Lcom/yanzhenjie/permission/source/Source;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yanzhenjie/permission/source/Source;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yanzhenjie/permission/bridge/RequestExecutor;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/yanzhenjie/permission/bridge/RequestExecutor;->mMessenger:Lcom/yanzhenjie/permission/bridge/Messenger;

    .line 118
    iput-object v0, p0, Lcom/yanzhenjie/permission/bridge/RequestExecutor;->mRequest:Lcom/yanzhenjie/permission/bridge/BridgeRequest;

    .line 119
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/RequestExecutor;->mRequest:Lcom/yanzhenjie/permission/bridge/BridgeRequest;

    invoke-virtual {v0}, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->getSource()Lcom/yanzhenjie/permission/source/Source;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yanzhenjie/permission/source/Source;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/yanzhenjie/permission/bridge/Messenger;

    invoke-direct {v1, v0, p0}, Lcom/yanzhenjie/permission/bridge/Messenger;-><init>(Landroid/content/Context;Lcom/yanzhenjie/permission/bridge/Messenger$Callback;)V

    iput-object v1, p0, Lcom/yanzhenjie/permission/bridge/RequestExecutor;->mMessenger:Lcom/yanzhenjie/permission/bridge/Messenger;

    .line 47
    iget-object v1, p0, Lcom/yanzhenjie/permission/bridge/RequestExecutor;->mMessenger:Lcom/yanzhenjie/permission/bridge/Messenger;

    invoke-virtual {p0}, Lcom/yanzhenjie/permission/bridge/RequestExecutor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yanzhenjie/permission/bridge/Messenger;->register(Ljava/lang/String;)V

    .line 49
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v2}, Lcom/yanzhenjie/permission/AndPermission;->bridgeAction(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    iget-object v2, p0, Lcom/yanzhenjie/permission/bridge/RequestExecutor;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
