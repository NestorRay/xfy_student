.class public Lcom/tencent/smtt/sdk/CookieManager;
.super Ljava/lang/Object;
.source "CookieManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/CookieManager$b;,
        Lcom/tencent/smtt/sdk/CookieManager$a;
    }
.end annotation


# static fields
.field public static LOGTAG:Ljava/lang/String; = "CookieManager"

.field private static d:Lcom/tencent/smtt/sdk/CookieManager;


# instance fields
.field a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/smtt/sdk/CookieManager$b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Lcom/tencent/smtt/sdk/CookieManager$a;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcom/tencent/smtt/sdk/CookieManager$a;->a:Lcom/tencent/smtt/sdk/CookieManager$a;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->c:Lcom/tencent/smtt/sdk/CookieManager$a;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->e:Z

    .line 456
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->f:Z

    return-void
.end method

.method public static getInstance()Lcom/tencent/smtt/sdk/CookieManager;
    .locals 2

    .line 73
    sget-object v0, Lcom/tencent/smtt/sdk/CookieManager;->d:Lcom/tencent/smtt/sdk/CookieManager;

    if-nez v0, :cond_1

    .line 75
    const-class v0, Lcom/tencent/smtt/sdk/CookieManager;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/CookieManager;->d:Lcom/tencent/smtt/sdk/CookieManager;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/tencent/smtt/sdk/CookieManager;

    invoke-direct {v1}, Lcom/tencent/smtt/sdk/CookieManager;-><init>()V

    sput-object v1, Lcom/tencent/smtt/sdk/CookieManager;->d:Lcom/tencent/smtt/sdk/CookieManager;

    .line 79
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 82
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieManager;->d:Lcom/tencent/smtt/sdk/CookieManager;

    return-object v0
.end method

.method public static getROMCookieDBVersion(Landroid/content/Context;)I
    .locals 2

    .line 657
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const-string v0, "cookiedb_info"

    const/4 v1, 0x4

    .line 658
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "cookiedb_info"

    const/4 v1, 0x0

    .line 660
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    const-string v0, "db_version"

    const/4 v1, -0x1

    .line 662
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static setROMCookieDBVersion(Landroid/content/Context;I)V
    .locals 2

    .line 674
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const-string v0, "cookiedb_info"

    const/4 v1, 0x4

    .line 675
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "cookiedb_info"

    const/4 v1, 0x0

    .line 677
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 679
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "db_version"

    .line 680
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 681
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x1

    .line 459
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->f:Z

    .line 460
    iget-object v1, p0, Lcom/tencent/smtt/sdk/CookieManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/smtt/sdk/CookieManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 462
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 463
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/smtt/sdk/CookieManager$b;

    .line 466
    iget v2, v1, Lcom/tencent/smtt/sdk/CookieManager$b;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 468
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/smtt/sdk/CookieManager$b;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/smtt/sdk/CookieManager$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 472
    :pswitch_1
    iget-object v2, v1, Lcom/tencent/smtt/sdk/CookieManager$b;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/smtt/sdk/CookieManager$b;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/smtt/sdk/CookieManager$b;->d:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    goto :goto_0

    .line 481
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/CookieManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/smtt/sdk/CookieManager$b;

    .line 482
    iget v3, v2, Lcom/tencent/smtt/sdk/CookieManager$b;->a:I

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    .line 484
    :pswitch_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/smtt/sdk/CookieManager$b;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/smtt/sdk/CookieManager$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 488
    :pswitch_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2

    .line 490
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    const-string v4, "setCookie"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v0

    const-class v7, Landroid/webkit/ValueCallback;

    const/4 v9, 0x2

    aput-object v7, v6, v9

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/smtt/sdk/CookieManager$b;->b:Ljava/lang/String;

    aput-object v7, v5, v8

    iget-object v7, v2, Lcom/tencent/smtt/sdk/CookieManager$b;->c:Ljava/lang/String;

    aput-object v7, v5, v0

    iget-object v2, v2, Lcom/tencent/smtt/sdk/CookieManager$b;->d:Lcom/tencent/smtt/sdk/ValueCallback;

    aput-object v2, v5, v9

    invoke-static {v3, v4, v6, v5}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 499
    :cond_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    monitor-exit p0

    return-void

    .line 461
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected declared-synchronized a(Landroid/content/Context;ZZ)V
    .locals 9

    monitor-enter p0

    .line 545
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->c:Lcom/tencent/smtt/sdk/CookieManager$a;

    sget-object v1, Lcom/tencent/smtt/sdk/CookieManager$a;->a:Lcom/tencent/smtt/sdk/CookieManager$a;

    if-eq v0, v1, :cond_f

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v0

    const-string v1, "cookie_switch.txt"

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->canUseFunction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 548
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 549
    sget-object v4, Lcom/tencent/smtt/sdk/CookieManager;->LOGTAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compatiableCookieDatabaseIfNeed,isX5Inited:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",useX5:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 551
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getIsSysWebViewForcedByOuter()Z

    move-result p2

    if-nez p2, :cond_2

    sget-boolean p2, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz p2, :cond_1

    goto :goto_0

    .line 638
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object p2

    .line 640
    invoke-virtual {p2, p1}, Lcom/tencent/smtt/sdk/u;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    monitor-exit p0

    return-void

    .line 553
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getIsSysWebViewForcedByOuter()Z

    move-result p2

    const/4 v4, 0x0

    if-nez p2, :cond_3

    sget-boolean p2, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz p2, :cond_4

    :cond_3
    const/4 p3, 0x0

    .line 557
    :cond_4
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object p2

    const-string/jumbo v5, "usex5.txt"

    invoke-virtual {p2, p1, v5}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->canUseFunction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    .line 558
    sget-object v5, Lcom/tencent/smtt/sdk/CookieManager;->LOGTAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "usex5 : mUseX5LastProcess->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",useX5:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v5

    const-string/jumbo v6, "usex5.txt"

    invoke-virtual {v5, p1, v6, p3}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->setFunctionEnable(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, p3, :cond_5

    .line 563
    monitor-exit p0

    return-void

    .line 570
    :cond_5
    :try_start_2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v5

    .line 571
    iget-object v6, p0, Lcom/tencent/smtt/sdk/CookieManager;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 574
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result v6

    if-lez v6, :cond_6

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0x8ca1

    if-ge v6, v7, :cond_6

    .line 575
    monitor-exit p0

    return-void

    :cond_6
    if-eqz p2, :cond_8

    .line 579
    :try_start_3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->d(Landroid/content/Context;)I

    move-result v6

    if-lez v6, :cond_7

    .line 583
    invoke-static {p1}, Lcom/tencent/smtt/sdk/CookieManager;->getROMCookieDBVersion(Landroid/content/Context;)I

    move-result v7

    if-gtz v7, :cond_a

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    .line 594
    :cond_8
    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->d(Landroid/content/Context;)I

    move-result v6

    if-lez v6, :cond_9

    .line 597
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v7

    const-string v8, "cookies_database_version"

    invoke-virtual {v7, p1, v8}, Lcom/tencent/smtt/sdk/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 598
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v8, :cond_9

    .line 600
    :try_start_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    :cond_9
    const/4 v7, 0x0

    :cond_a
    :goto_1
    if-nez v4, :cond_c

    if-lez v6, :cond_b

    if-gtz v7, :cond_c

    :cond_b
    const/16 p3, 0x2be

    .line 611
    :try_start_5
    invoke-virtual {v5, p3}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    goto :goto_2

    :cond_c
    if-lt v7, v6, :cond_d

    const/16 p3, 0x2bf

    .line 615
    invoke-virtual {v5, p3}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    goto :goto_2

    .line 619
    :cond_d
    iget-object v2, p0, Lcom/tencent/smtt/sdk/CookieManager;->c:Lcom/tencent/smtt/sdk/CookieManager$a;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/CookieManager;->b:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4, p3}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/CookieManager$a;Ljava/lang/String;ZZ)V

    const/16 p3, 0x2c0

    .line 620
    invoke-virtual {v5, p3}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    goto :goto_2

    :cond_e
    const/16 p3, 0x2bd

    .line 627
    invoke-virtual {v5, p3}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 630
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "x5->sys:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " from:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",timeused:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    .line 631
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    sget-object p2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_COOKIE_DB_SWITCH:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {p1, p2, v5}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 647
    monitor-exit p0

    return-void

    .line 546
    :cond_f
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public acceptCookie()Z
    .locals 2

    .line 388
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/v;->d()Z

    move-result v0

    return v0

    .line 395
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized acceptThirdPartyCookies(Lcom/tencent/smtt/sdk/WebView;)Z
    .locals 7

    monitor-enter p0

    .line 258
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 261
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/v;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "cookieManager_acceptThirdPartyCookies"

    .line 262
    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    new-array v6, v2, [Ljava/lang/Object;

    .line 263
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object p1

    aput-object p1, v6, v1

    .line 262
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 267
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 270
    :cond_0
    monitor-exit p0

    return v2

    .line 274
    :cond_1
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x15

    if-ge v0, v3, :cond_2

    .line 275
    monitor-exit p0

    return v2

    .line 276
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v3, "acceptThirdPartyCookies"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/webkit/WebView;

    aput-object v5, v4, v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 277
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object p1

    aput-object p1, v2, v1

    .line 276
    invoke-static {v0, v3, v4, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 281
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 284
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public flush()V
    .locals 5

    .line 165
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/v;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "cookieManager_flush"

    .line 169
    new-array v4, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 174
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    return-void

    .line 176
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v2, "flush"

    new-array v3, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 407
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 416
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 420
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public hasCookies()Z
    .locals 2

    .line 371
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/v;->h()Z

    move-result v0

    return v0

    .line 378
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v0

    return v0
.end method

.method public removeAllCookie()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/v;->e()V

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :goto_0
    return-void
.end method

.method public removeAllCookies(Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 148
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 151
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/v;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "cookieManager_removeAllCookies"

    .line 152
    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/webkit/ValueCallback;

    aput-object v6, v5, v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 157
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_2

    return-void

    .line 159
    :cond_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v3, "removeAllCookies"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/webkit/ValueCallback;

    aput-object v5, v4, v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public removeExpiredCookie()V
    .locals 5

    .line 187
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/v;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "cookieManager_removeExpiredCookie"

    const/4 v3, 0x0

    .line 191
    new-array v4, v3, [Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 196
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    :goto_0
    return-void
.end method

.method public removeSessionCookie()V
    .locals 5

    .line 90
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/v;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "cookieManager_removeSessionCookie"

    const/4 v3, 0x0

    .line 94
    new-array v4, v3, [Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    :goto_0
    return-void
.end method

.method public removeSessionCookies(Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/v;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "cookieManager_removeSessionCookies"

    .line 108
    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/webkit/ValueCallback;

    aput-object v6, v5, v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    return-void

    .line 115
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v3, "removeSessionCookies"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/webkit/ValueCallback;

    aput-object v5, v4, v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public declared-synchronized setAcceptCookie(Z)V
    .locals 7

    monitor-enter p0

    .line 210
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/v;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "cookieManager_setAcceptCookie"

    const/4 v3, 0x1

    .line 214
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v3, v3, [Ljava/lang/Object;

    .line 215
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v6

    .line 214
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 221
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 225
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAcceptThirdPartyCookies(Lcom/tencent/smtt/sdk/WebView;Z)V
    .locals 8

    monitor-enter p0

    .line 239
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 242
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/v;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    const-string v4, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v5, "cookieManager_setAcceptThirdPartyCookies"

    .line 243
    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 244
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    .line 243
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 248
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x15

    if-ge v0, v4, :cond_1

    .line 249
    monitor-exit p0

    return-void

    .line 251
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v4, "setAcceptThirdPartyCookies"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/webkit/WebView;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 252
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    .line 251
    invoke-static {v0, v4, v5, v3}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 295
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCookie(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 334
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 337
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/v;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    const-string v5, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v6, "cookieManager_setCookie"

    .line 338
    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    const-class v8, Landroid/webkit/ValueCallback;

    aput-object v8, v7, v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v4

    aput-object p3, v3, v1

    invoke-virtual {v0, v5, v6, v7, v3}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 343
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    new-instance v0, Lcom/tencent/smtt/sdk/CookieManager$b;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/CookieManager$b;-><init>(Lcom/tencent/smtt/sdk/CookieManager;)V

    .line 345
    iput v4, v0, Lcom/tencent/smtt/sdk/CookieManager$b;->a:I

    .line 346
    iput-object p1, v0, Lcom/tencent/smtt/sdk/CookieManager$b;->b:Ljava/lang/String;

    .line 347
    iput-object p2, v0, Lcom/tencent/smtt/sdk/CookieManager$b;->c:Ljava/lang/String;

    .line 348
    iput-object p3, v0, Lcom/tencent/smtt/sdk/CookieManager$b;->d:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 349
    iget-object v5, p0, Lcom/tencent/smtt/sdk/CookieManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v5, :cond_1

    .line 350
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lcom/tencent/smtt/sdk/CookieManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 352
    :cond_1
    iget-object v5, p0, Lcom/tencent/smtt/sdk/CookieManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->f:Z

    if-eqz v0, :cond_4

    .line 357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x15

    if-ge v0, v5, :cond_3

    .line 358
    monitor-exit p0

    return-void

    .line 359
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v5, "setCookie"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    const-class v7, Landroid/webkit/ValueCallback;

    aput-object v7, v6, v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v4

    aput-object p3, v3, v1

    invoke-static {v0, v5, v6, v3}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCookie(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    monitor-enter p0

    .line 306
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/v;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object p3

    const-string v0, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "cookieManager_setCookie"

    .line 310
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    invoke-virtual {p3, v0, v2, v3, v1}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 314
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->f:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_2

    .line 316
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/u;->d()Z

    move-result p3

    if-nez p3, :cond_4

    .line 320
    new-instance p3, Lcom/tencent/smtt/sdk/CookieManager$b;

    invoke-direct {p3, p0}, Lcom/tencent/smtt/sdk/CookieManager$b;-><init>(Lcom/tencent/smtt/sdk/CookieManager;)V

    .line 321
    iput v1, p3, Lcom/tencent/smtt/sdk/CookieManager$b;->a:I

    .line 322
    iput-object p1, p3, Lcom/tencent/smtt/sdk/CookieManager$b;->b:Ljava/lang/String;

    .line 323
    iput-object p2, p3, Lcom/tencent/smtt/sdk/CookieManager$b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 324
    iput-object p1, p3, Lcom/tencent/smtt/sdk/CookieManager$b;->d:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 325
    iget-object p1, p0, Lcom/tencent/smtt/sdk/CookieManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_3

    .line 326
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/CookieManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 328
    :cond_3
    iget-object p1, p0, Lcom/tencent/smtt/sdk/CookieManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCookieCompatialbeMode(Landroid/content/Context;Lcom/tencent/smtt/sdk/CookieManager$a;Ljava/lang/String;Z)Z
    .locals 2

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_3

    .line 518
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v0

    const-string v1, "cookie_switch.txt"

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->canUseFunction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 522
    :cond_0
    iput-object p2, p0, Lcom/tencent/smtt/sdk/CookieManager;->c:Lcom/tencent/smtt/sdk/CookieManager$a;

    if-eqz p3, :cond_1

    .line 525
    iput-object p3, p0, Lcom/tencent/smtt/sdk/CookieManager;->b:Ljava/lang/String;

    .line 527
    :cond_1
    iget-object p2, p0, Lcom/tencent/smtt/sdk/CookieManager;->c:Lcom/tencent/smtt/sdk/CookieManager$a;

    sget-object p3, Lcom/tencent/smtt/sdk/CookieManager$a;->a:Lcom/tencent/smtt/sdk/CookieManager$a;

    if-eq p2, p3, :cond_2

    if-eqz p4, :cond_2

    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/u;->d()Z

    move-result p2

    if-nez p2, :cond_2

    .line 528
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/smtt/sdk/u;->a(Landroid/content/Context;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCookies(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 436
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/v;->a(Ljava/util/Map;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 445
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 447
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 449
    invoke-virtual {p0, v2, v6}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
