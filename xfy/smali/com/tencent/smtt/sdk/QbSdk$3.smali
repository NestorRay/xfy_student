.class final Lcom/tencent/smtt/sdk/QbSdk$3;
.super Landroid/os/Handler;
.source "QbSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;Landroid/content/Context;)V
    .locals 0

    .line 1787
    iput-object p2, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1791
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1825
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz p1, :cond_3

    .line 1827
    invoke-interface {p1}, Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;->onCoreInitFinished()V

    goto :goto_0

    .line 1795
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1797
    invoke-interface {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;->onViewInitFinished(Z)V

    .line 1800
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/utils/TbsLog;->writeLogToDisk()V

    goto :goto_0

    .line 1804
    :pswitch_2
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object p1

    .line 1805
    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->b:Landroid/content/Context;

    const-string v1, "disable_unpreinit.txt"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->canUseFunction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->a(Z)Z

    .line 1812
    sget-boolean p1, Lcom/tencent/smtt/sdk/QbSdk;->j:Z

    if-eqz p1, :cond_1

    .line 1813
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1815
    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/v;->a(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 1818
    :cond_1
    iget-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 1820
    invoke-interface {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;->onViewInitFinished(Z)V

    .line 1822
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/utils/TbsLog;->writeLogToDisk()V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
