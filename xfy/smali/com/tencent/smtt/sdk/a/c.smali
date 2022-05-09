.class public Lcom/tencent/smtt/sdk/a/c;
.super Ljava/lang/Object;
.source "MttLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/a/c$b;,
        Lcom/tencent/smtt/sdk/a/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/smtt/sdk/WebView;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/smtt/sdk/WebView;",
            ")I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 474
    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v0, 0x2

    .line 482
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_2

    return v0

    .line 499
    :cond_2
    invoke-static {p0}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/a/c$a;

    move-result-object v1

    .line 500
    iget v2, v1, Lcom/tencent/smtt/sdk/a/c$a;->a:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    if-ne v2, v3, :cond_3

    return v4

    .line 504
    :cond_3
    iget v2, v1, Lcom/tencent/smtt/sdk/a/c$a;->a:I

    const/16 v3, 0x21

    if-ne v2, v0, :cond_4

    iget v2, v1, Lcom/tencent/smtt/sdk/a/c$a;->b:I

    if-ge v2, v3, :cond_4

    const/4 p0, 0x5

    return p0

    .line 511
    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 512
    iget v5, v1, Lcom/tencent/smtt/sdk/a/c$a;->a:I

    if-ne v5, v0, :cond_7

    .line 514
    iget v0, v1, Lcom/tencent/smtt/sdk/a/c$a;->b:I

    if-lt v0, v3, :cond_5

    iget v0, v1, Lcom/tencent/smtt/sdk/a/c$a;->b:I

    const/16 v3, 0x27

    if-gt v0, v3, :cond_5

    const-string v0, "com.tencent.mtt"

    const-string v1, "com.tencent.mtt.MainActivity"

    .line 517
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 519
    :cond_5
    iget v0, v1, Lcom/tencent/smtt/sdk/a/c$a;->b:I

    const/16 v3, 0x28

    if-lt v0, v3, :cond_6

    iget v0, v1, Lcom/tencent/smtt/sdk/a/c$a;->b:I

    const/16 v3, 0x2d

    if-gt v0, v3, :cond_6

    const-string v0, "com.tencent.mtt"

    const-string v1, "com.tencent.mtt.SplashActivity"

    .line 522
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 524
    :cond_6
    iget v0, v1, Lcom/tencent/smtt/sdk/a/c$a;->b:I

    const/16 v1, 0x2e

    if-lt v0, v1, :cond_c

    .line 527
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/a/c$b;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 529
    iget-object v1, v0, Lcom/tencent/smtt/sdk/a/c$b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 532
    iget-object v1, v0, Lcom/tencent/smtt/sdk/a/c$b;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 536
    :cond_7
    iget v3, v1, Lcom/tencent/smtt/sdk/a/c$a;->a:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_9

    .line 538
    iget v3, v1, Lcom/tencent/smtt/sdk/a/c$a;->b:I

    if-ne v3, v5, :cond_8

    const-string v0, "com.tencent.qbx5"

    const-string v1, "com.tencent.qbx5.MainActivity"

    .line 541
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 543
    :cond_8
    iget v1, v1, Lcom/tencent/smtt/sdk/a/c$a;->b:I

    if-ne v1, v0, :cond_c

    const-string v0, "com.tencent.qbx5"

    const-string v1, "com.tencent.qbx5.SplashActivity"

    .line 546
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 549
    :cond_9
    iget v0, v1, Lcom/tencent/smtt/sdk/a/c$a;->a:I

    if-nez v0, :cond_b

    .line 551
    iget v0, v1, Lcom/tencent/smtt/sdk/a/c$a;->b:I

    const/4 v3, 0x6

    if-lt v0, v4, :cond_a

    iget v0, v1, Lcom/tencent/smtt/sdk/a/c$a;->b:I

    if-gt v0, v3, :cond_a

    const-string v0, "com.tencent.qbx"

    const-string v1, "com.tencent.qbx.SplashActivity"

    .line 554
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 556
    :cond_a
    iget v0, v1, Lcom/tencent/smtt/sdk/a/c$a;->b:I

    if-le v0, v3, :cond_c

    .line 559
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/a/c$b;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 561
    iget-object v1, v0, Lcom/tencent/smtt/sdk/a/c$b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 564
    iget-object v1, v0, Lcom/tencent/smtt/sdk/a/c$b;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 571
    :cond_b
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/a/c$b;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 573
    iget-object v1, v0, Lcom/tencent/smtt/sdk/a/c$b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 576
    iget-object v1, v0, Lcom/tencent/smtt/sdk/a/c$b;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    :cond_c
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p2, :cond_e

    .line 584
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 587
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 589
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 590
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 591
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_e
    :try_start_1
    const-string p1, "loginType"

    .line 600
    invoke-static {p0}, Lcom/tencent/smtt/sdk/a/c;->d(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 601
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p3, :cond_f

    .line 605
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebView;->getScrollX()I

    move-result p2

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebView;->getScrollY()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    const-string p2, "AnchorPoint"

    .line 606
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 607
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebView;->getContentWidth()I

    move-result p2

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebView;->getContentHeight()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    const-string p2, "ContentSize"

    .line 608
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 610
    :cond_f
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    return v4

    :catch_1
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/WebView;",
            ")I"
        }
    .end annotation

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 424
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "com.tencent.mtt"

    .line 427
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 428
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x92ba8

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    :try_start_1
    const-string v3, "UTF-8"

    .line 440
    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    move-object p1, v1

    :cond_1
    move v1, v2

    :catch_1
    if-eqz v1, :cond_2

    const-string v1, ",encoded=1"

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    const-string v2, "mttbrowser://url="

    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",product="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "TBS"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",packagename="

    .line 451
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",from="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",version="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "4.3.0.3"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p4}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/smtt/sdk/WebView;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 359
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/a/c$a;
    .locals 9

    .line 678
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "x5_proxy_setting"

    const/4 v2, 0x0

    .line 679
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "qb_install_status"

    .line 680
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 682
    new-instance v1, Lcom/tencent/smtt/sdk/a/c$a;

    invoke-direct {v1}, Lcom/tencent/smtt/sdk/a/c$a;-><init>()V

    if-eqz v0, :cond_0

    return-object v1

    .line 690
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_1
    const-string v5, "com.tencent.mtt"

    .line 696
    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 697
    iput v4, v1, Lcom/tencent/smtt/sdk/a/c$a;->a:I

    const-string v5, "com.tencent.mtt"

    .line 698
    iput-object v5, v1, Lcom/tencent/smtt/sdk/a/c$a;->e:Ljava/lang/String;

    const-string v5, "ADRQB_"

    .line 699
    iput-object v5, v1, Lcom/tencent/smtt/sdk/a/c$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 700
    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    const v6, 0x668a0

    if-le v5, v6, :cond_1

    .line 702
    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v5, v1, Lcom/tencent/smtt/sdk/a/c$a;->b:I

    .line 703
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tencent/smtt/sdk/a/c$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v7, "\\."

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/smtt/sdk/a/c$a;->c:Ljava/lang/String;

    .line 704
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v6, "\\."

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/smtt/sdk/a/c$a;->d:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    return-object v1

    :catch_0
    :cond_1
    :try_start_2
    const-string v5, "com.tencent.qbx"

    .line 714
    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 715
    iput v2, v1, Lcom/tencent/smtt/sdk/a/c$a;->a:I

    const-string v5, "com.tencent.qbx"

    .line 716
    iput-object v5, v1, Lcom/tencent/smtt/sdk/a/c$a;->e:Ljava/lang/String;

    const-string v5, "ADRQBX_"

    .line 717
    iput-object v5, v1, Lcom/tencent/smtt/sdk/a/c$a;->c:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_0

    :catch_1
    :try_start_3
    const-string v5, "com.tencent.qbx5"

    .line 723
    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const/4 v5, 0x1

    .line 724
    iput v5, v1, Lcom/tencent/smtt/sdk/a/c$a;->a:I

    const-string v5, "com.tencent.qbx5"

    .line 725
    iput-object v5, v1, Lcom/tencent/smtt/sdk/a/c$a;->e:Ljava/lang/String;

    const-string v5, "ADRQBX5_"

    .line 726
    iput-object v5, v1, Lcom/tencent/smtt/sdk/a/c$a;->c:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_0

    :catch_2
    :try_start_4
    const-string v5, "com.tencent.mtt"

    .line 732
    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-string v5, "com.tencent.mtt"

    .line 733
    iput-object v5, v1, Lcom/tencent/smtt/sdk/a/c$a;->e:Ljava/lang/String;

    .line 734
    iput v4, v1, Lcom/tencent/smtt/sdk/a/c$a;->a:I

    const-string v5, "ADRQB_"

    .line 735
    iput-object v5, v1, Lcom/tencent/smtt/sdk/a/c$a;->c:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_0

    :catch_3
    :try_start_5
    const-string v5, "com.tencent.mtt.x86"

    .line 741
    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-string v5, "com.tencent.mtt.x86"

    .line 742
    iput-object v5, v1, Lcom/tencent/smtt/sdk/a/c$a;->e:Ljava/lang/String;

    .line 743
    iput v4, v1, Lcom/tencent/smtt/sdk/a/c$a;->a:I

    const-string v5, "ADRQB_"

    .line 744
    iput-object v5, v1, Lcom/tencent/smtt/sdk/a/c$a;->c:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    :catch_4
    :try_start_6
    const-string v5, "http://mdc.html5.qq.com/mh?channel_id=50079&u="

    .line 750
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/a/c$b;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 751
    iget-object v5, p0, Lcom/tencent/smtt/sdk/a/c$b;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 753
    iget-object v5, p0, Lcom/tencent/smtt/sdk/a/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 754
    :try_start_7
    iget-object p0, p0, Lcom/tencent/smtt/sdk/a/c$b;->b:Ljava/lang/String;

    iput-object p0, v1, Lcom/tencent/smtt/sdk/a/c$a;->e:Ljava/lang/String;

    .line 755
    iput v4, v1, Lcom/tencent/smtt/sdk/a/c$a;->a:I

    const-string p0, "ADRQB_"

    .line 756
    iput-object p0, v1, Lcom/tencent/smtt/sdk/a/c$a;->c:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object v3, v0

    goto :goto_0

    :catch_5
    move-object v3, v0

    goto :goto_0

    :catch_6
    nop

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 769
    :try_start_8
    iget p0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p0, v1, Lcom/tencent/smtt/sdk/a/c$a;->b:I

    .line 770
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/tencent/smtt/sdk/a/c$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "\\."

    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/smtt/sdk/a/c$a;->c:Ljava/lang/String;

    .line 771
    iget-object p0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "\\."

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/smtt/sdk/a/c$a;->d:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_3
    return-object v1
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/a/c$b;
    .locals 3

    .line 646
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 649
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 650
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return-object v0

    .line 653
    :cond_0
    new-instance p1, Lcom/tencent/smtt/sdk/a/c$b;

    invoke-direct {p1, v0}, Lcom/tencent/smtt/sdk/a/c$b;-><init>(Lcom/tencent/smtt/sdk/a/c$1;)V

    .line 654
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 656
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.tencent.mtt"

    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 659
    iget-object p0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object p0, p1, Lcom/tencent/smtt/sdk/a/c$b;->a:Ljava/lang/String;

    .line 660
    iget-object p0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object p0, p1, Lcom/tencent/smtt/sdk/a/c$b;->b:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string v2, "com.tencent.qbx"

    .line 663
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 665
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/smtt/sdk/a/c$b;->a:Ljava/lang/String;

    .line 666
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/smtt/sdk/a/c$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static a(Landroid/content/Context;JJ)Z
    .locals 4

    .line 885
    invoke-static {p0}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/a/c$a;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 889
    :try_start_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/a/c$a;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v2, p1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 899
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 902
    :cond_0
    :goto_0
    iget p0, p0, Lcom/tencent/smtt/sdk/a/c$a;->b:I

    int-to-long p0, p0

    cmp-long p0, p0, p3

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 302
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.QQBrowser.action.sdk.document"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 305
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 308
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 310
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 311
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 312
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 317
    :cond_1
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p4, "key_reader_sdk_id"

    const/4 v2, 0x3

    .line 318
    invoke-virtual {v1, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "key_reader_sdk_type"

    .line 319
    invoke-virtual {v1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p4, 0x1

    if-nez p2, :cond_2

    const-string p2, "key_reader_sdk_path"

    .line 323
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    if-ne p2, p4, :cond_3

    const-string p2, "key_reader_sdk_url"

    .line 327
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_1
    const-string p2, "key_reader_sdk_format"

    .line 330
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_4

    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x18

    if-lt p2, v2, :cond_4

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_4

    .line 332
    invoke-virtual {v1, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 334
    :cond_4
    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_5

    return v0

    .line 338
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mtt/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "loginType"

    .line 339
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/smtt/sdk/a/c;->d(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p5, :cond_6

    const-string p1, "key_reader_sdk_extrals"

    .line 342
    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 345
    :cond_6
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p4

    :catch_0
    move-exception p0

    .line 349
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 366
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 367
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 368
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "video/*"

    .line 369
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 373
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 376
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 378
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 379
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 380
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p2, 0x0

    :try_start_0
    const-string v1, "loginType"

    .line 388
    invoke-static {p0}, Lcom/tencent/smtt/sdk/a/c;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.tencent.mtt"

    const-string v3, "com.tencent.mtt.browser.video.H5VideoThrdcallActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 390
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 400
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 401
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 405
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return p2

    :cond_2
    :goto_2
    return p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 787
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 791
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 793
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 794
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    if-le v1, v2, :cond_1

    return v0

    .line 802
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 807
    invoke-static {p0}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/a/c$a;

    move-result-object p0

    .line 808
    iget p0, p0, Lcom/tencent/smtt/sdk/a/c$a;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    .line 818
    invoke-static {p0}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/a/c$a;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 822
    :try_start_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/a/c$a;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v4, 0x5b935c

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 832
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 835
    :cond_0
    :goto_0
    iget p0, p0, Lcom/tencent/smtt/sdk/a/c$a;->b:I

    const v2, 0x92d9c

    if-lt p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method private static d(Landroid/content/Context;)I
    .locals 1

    .line 623
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string v0, "com.tencent.mobileqq"

    .line 624
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const-string v0, "com.qzone"

    .line 628
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0xe

    goto :goto_0

    :cond_1
    const-string v0, "com.tencent.WBlog"

    .line 632
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0xf

    goto :goto_0

    :cond_2
    const-string v0, "com.tencent.mm"

    .line 636
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x18

    goto :goto_0

    :cond_3
    const/16 p0, 0x1a

    :goto_0
    return p0
.end method
