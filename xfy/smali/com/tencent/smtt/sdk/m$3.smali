.class Lcom/tencent/smtt/sdk/m$3;
.super Landroid/os/Handler;
.source "TbsInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/m;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/m;Landroid/os/Looper;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/tencent/smtt/sdk/m$3;->a:Lcom/tencent/smtt/sdk/m;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v0, 0x1

    .line 305
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    .line 306
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "TbsInstaller"

    const-string v4, "TbsInstaller--handleMessage--MSG_UNZIP_TBS_CORE"

    .line 332
    invoke-static {v1, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 334
    iget-object v4, p0, Lcom/tencent/smtt/sdk/m$3;->a:Lcom/tencent/smtt/sdk/m;

    aget-object v5, v1, v3

    check-cast v5, Landroid/content/Context;

    aget-object v0, v1, v0

    check-cast v0, Ljava/io/File;

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 334
    invoke-virtual {v4, v5, v0, v1}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Ljava/io/File;I)Z

    .line 337
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    .line 338
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "TbsInstaller"

    const-string v2, "TbsInstaller--handleMessage--MSG_INSTALL_TBS_CORE_EX"

    .line 324
    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 326
    iget-object v1, p0, Lcom/tencent/smtt/sdk/m$3;->a:Lcom/tencent/smtt/sdk/m;

    aget-object v2, p1, v3

    check-cast v2, Landroid/content/Context;

    aget-object p1, p1, v0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    const-string v1, "TbsInstaller"

    const-string v4, "TbsInstaller--handleMessage--MSG_COPY_TBS_CORE"

    .line 316
    invoke-static {v1, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 318
    iget-object v1, p0, Lcom/tencent/smtt/sdk/m$3;->a:Lcom/tencent/smtt/sdk/m;

    aget-object v3, p1, v3

    check-cast v3, Landroid/content/Context;

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    .line 320
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 318
    invoke-static {v1, v3, v0, p1}, Lcom/tencent/smtt/sdk/m;->a(Lcom/tencent/smtt/sdk/m;Landroid/content/Context;Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_3
    const-string v1, "TbsInstaller"

    const-string v4, "TbsInstaller--handleMessage--MSG_INSTALL_TBS_CORE"

    .line 308
    invoke-static {v1, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 310
    iget-object v1, p0, Lcom/tencent/smtt/sdk/m$3;->a:Lcom/tencent/smtt/sdk/m;

    aget-object v3, p1, v3

    check-cast v3, Landroid/content/Context;

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    .line 312
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 310
    invoke-static {v1, v3, v0, p1}, Lcom/tencent/smtt/sdk/m;->a(Lcom/tencent/smtt/sdk/m;Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
