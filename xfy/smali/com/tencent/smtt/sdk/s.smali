.class Lcom/tencent/smtt/sdk/s;
.super Ljava/lang/Object;
.source "TbsWizard.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Lcom/tencent/smtt/export/external/DexLoader;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/tencent/smtt/sdk/s;->a:Landroid/content/Context;

    .line 42
    iput-object v0, p0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    .line 43
    iput-object v0, p0, Lcom/tencent/smtt/sdk/s;->c:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/tencent/smtt/sdk/s;->d:[Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "TbsDexOpt"

    .line 46
    iput-object v1, p0, Lcom/tencent/smtt/sdk/s;->f:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/tencent/smtt/sdk/s;->g:Ljava/lang/String;

    const-string v0, "TbsWizard"

    const-string v1, "construction start..."

    .line 97
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p5, :cond_7

    array-length v0, p5

    if-eqz v0, :cond_7

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/s;->a:Landroid/content/Context;

    .line 103
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    goto :goto_0

    .line 106
    :cond_1
    iput-object p2, p0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    .line 108
    :goto_0
    iput-object p3, p0, Lcom/tencent/smtt/sdk/s;->c:Ljava/lang/String;

    .line 109
    iput-object p5, p0, Lcom/tencent/smtt/sdk/s;->d:[Ljava/lang/String;

    .line 110
    iput-object p4, p0, Lcom/tencent/smtt/sdk/s;->f:Ljava/lang/String;

    const/4 p3, 0x0

    const/4 p5, 0x0

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge p5, v0, :cond_2

    const-string v0, "TbsWizard"

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#2 mDexFileList["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/s;->d:[Ljava/lang/String;

    aget-object v2, v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    const-string p5, "TbsWizard"

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new DexLoader #2 libraryPath is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mCallerAppContext is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/s;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " dexOutPutDir is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance p5, Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/s;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/smtt/sdk/s;->d:[Ljava/lang/String;

    sget-object v6, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    move-object v1, p5

    move-object v2, p6

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/smtt/export/external/DexLoader;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p5, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/s;->a(Landroid/content/Context;)V

    .line 151
    iget-object p4, p0, Lcom/tencent/smtt/sdk/s;->c:Ljava/lang/String;

    invoke-static {p2, p4}, Lcom/tencent/smtt/export/external/libwebp;->loadWepLibraryIfNeed(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "com.nd.android.pandahome2"

    .line 163
    iget-object p4, p0, Lcom/tencent/smtt/sdk/s;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_3

    .line 165
    iget-object p2, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string p5, "com.tencent.tbs.common.beacon.X5CoreBeaconUploader"

    const-string p6, "getInstance"

    new-array v0, p4, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, p3

    new-array v1, p4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/s;->a:Landroid/content/Context;

    aput-object v2, v1, p3

    invoke-virtual {p2, p5, p6, v0, v1}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_3
    sget-object p2, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    if-eqz p2, :cond_5

    .line 175
    :try_start_0
    iget-object p2, p0, Lcom/tencent/smtt/sdk/s;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getTbsCoreSandboxModeEnable()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    .line 183
    :goto_2
    :try_start_1
    sget-object p5, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    const-string/jumbo p6, "use_sandbox"

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    const-string/jumbo p6, "true"

    .line 184
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p5

    .line 188
    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p5, 0x0

    .line 191
    :goto_3
    sget-object p6, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    const-string/jumbo v0, "use_sandbox"

    if-eqz p2, :cond_4

    if-eqz p5, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object p2, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string p5, "com.tencent.tbs.tbsshell.TBSShell"

    const-string p6, "initTbsSettings"

    new-array v0, p4, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    aput-object v1, v0, p3

    new-array p4, p4, [Ljava/lang/Object;

    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    aput-object v1, p4, p3

    invoke-virtual {p2, p5, p6, v0, p4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/s;->b(Landroid/content/Context;)I

    move-result p1

    if-ltz p1, :cond_6

    const-string p1, "TbsWizard"

    const-string p2, "construction end..."

    .line 218
    invoke-static {p1, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 216
    :cond_6
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TbsWizard init error: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; msg: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/smtt/sdk/s;->g:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 100
    :cond_7
    new-instance p4, Ljava/lang/Exception;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TbsWizard paramter error:-1callerContext:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "hostcontext"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "isEmpty"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "dexfileList"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method private b(Landroid/content/Context;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 297
    iget-object v2, v0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 299
    iget-object v2, v0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v13, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v14, "initTesRuntimeEnvironment"

    const/16 v15, 0x9

    new-array v3, v15, [Ljava/lang/Class;

    const-class v16, Landroid/content/Context;

    aput-object v16, v3, v12

    const-class v16, Landroid/content/Context;

    aput-object v16, v3, v11

    const-class v16, Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v16, v3, v10

    const-class v16, Ljava/lang/String;

    aput-object v16, v3, v9

    const-class v16, Ljava/lang/String;

    aput-object v16, v3, v8

    const-class v16, Ljava/lang/String;

    aput-object v16, v3, v7

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v3, v5

    const-class v16, Ljava/lang/String;

    aput-object v16, v3, v4

    const-class v16, Ljava/lang/String;

    aput-object v16, v3, v6

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v1, v15, v12

    iget-object v12, v0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    aput-object v12, v15, v11

    iget-object v12, v0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v12, v15, v10

    iget-object v12, v0, Lcom/tencent/smtt/sdk/s;->c:Ljava/lang/String;

    aput-object v12, v15, v9

    iget-object v12, v0, Lcom/tencent/smtt/sdk/s;->f:Ljava/lang/String;

    aput-object v12, v15, v8

    const-string v12, "4.3.0.3"

    aput-object v12, v15, v7

    const v12, 0xab7f

    .line 301
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v5

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v4

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v6

    .line 299
    invoke-virtual {v2, v13, v14, v3, v15}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :cond_0
    const-string v2, "TbsWizard"

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "initTesRuntimeEnvironment callerContext is "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " mHostContext is "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " mDexLoader is "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " mtbsInstallLocation is "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/tencent/smtt/sdk/s;->c:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " mDexOptPath is "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/tencent/smtt/sdk/s;->f:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v2, v0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v12, "initTesRuntimeEnvironment"

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v11

    const-class v14, Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v6, v14

    iget-object v14, v0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    aput-object v14, v6, v11

    iget-object v14, v0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v14, v6, v10

    iget-object v14, v0, Lcom/tencent/smtt/sdk/s;->c:Ljava/lang/String;

    aput-object v14, v6, v9

    iget-object v14, v0, Lcom/tencent/smtt/sdk/s;->f:Ljava/lang/String;

    aput-object v14, v6, v8

    const-string v14, "4.3.0.3"

    aput-object v14, v6, v7

    const v14, 0xab7f

    .line 307
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v5

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    .line 306
    invoke-virtual {v2, v3, v12, v13, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 314
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/s;->c()V

    .line 315
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/s;->d()V

    .line 316
    iget-object v2, v0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v4, "initTesRuntimeEnvironment"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v12, 0x0

    aput-object v6, v5, v12

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v11

    const-class v6, Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v6, v5, v10

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v12

    iget-object v1, v0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    aput-object v1, v6, v11

    aput-object v2, v6, v10

    iget-object v1, v0, Lcom/tencent/smtt/sdk/s;->c:Ljava/lang/String;

    aput-object v1, v6, v9

    iget-object v1, v0, Lcom/tencent/smtt/sdk/s;->f:Ljava/lang/String;

    aput-object v1, v6, v8

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const/4 v1, -0x3

    goto :goto_1

    .line 327
    :cond_2
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 328
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 330
    :cond_3
    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 332
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/smtt/sdk/s;->a:Landroid/content/Context;

    const/16 v4, 0x148

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const/4 v1, -0x5

    goto :goto_1

    :cond_4
    const/4 v1, -0x4

    :goto_1
    if-gez v1, :cond_6

    .line 341
    iget-object v2, v0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v4, "getLoadFailureDetails"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 343
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_5

    .line 344
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; cause: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; th: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/smtt/sdk/s;->g:Ljava/lang/String;

    .line 348
    :cond_5
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 349
    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/smtt/sdk/s;->g:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 352
    iput-object v2, v0, Lcom/tencent/smtt/sdk/s;->g:Ljava/lang/String;

    :cond_7
    :goto_2
    return v1
.end method

.method private c()V
    .locals 7

    .line 362
    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v2, "setTesSdkVersionName"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "4.3.0.3"

    aput-object v5, v3, v6

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 4

    .line 368
    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v2, "VERSION"

    const v3, 0xab7f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/export/external/DexLoader;->setStaticField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 11

    .line 426
    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "invokeStaticMethod"

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-class v5, [Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    const-class v5, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object v5, v4, v10

    new-array v3, v3, [Ljava/lang/Object;

    .line 427
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v6

    const-string v5, "com.tencent.smtt.util.CrashTracker"

    aput-object v5, v3, v7

    const-string v5, "getCrashExtraInfo"

    aput-object v5, v3, v8

    const/4 v5, 0x0

    aput-object v5, v3, v9

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v7, v3, v10

    .line 426
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.smtt.util.CrashTracker"

    const-string v2, "getCrashExtraInfo"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 443
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ReaderPackName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ReaderPackVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-nez v5, :cond_2

    const-string v5, "X5 core get nothing..."

    :cond_2
    return-object v5
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    .line 227
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "check_tbs_validity"

    .line 229
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 230
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 231
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 236
    invoke-static {p1}, Lcom/tencent/smtt/utils/m;->b(Landroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    iput-object p6, p0, Lcom/tencent/smtt/sdk/s;->a:Landroid/content/Context;

    .line 248
    iget-object p6, p0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    if-eqz p6, :cond_0

    .line 249
    iget-object p6, p0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    iput-object p6, p0, Lcom/tencent/smtt/sdk/s;->b:Landroid/content/Context;

    .line 251
    :cond_0
    iput-object p3, p0, Lcom/tencent/smtt/sdk/s;->c:Ljava/lang/String;

    .line 252
    iput-object p5, p0, Lcom/tencent/smtt/sdk/s;->d:[Ljava/lang/String;

    .line 253
    iput-object p4, p0, Lcom/tencent/smtt/sdk/s;->f:Ljava/lang/String;

    .line 256
    iget-object p3, p0, Lcom/tencent/smtt/sdk/s;->c:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/tencent/smtt/export/external/libwebp;->loadWepLibraryIfNeed(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    sget-object p2, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 264
    iget-object p2, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string p3, "com.tencent.tbs.tbsshell.TBSShell"

    const-string p4, "initTbsSettings"

    const/4 p5, 0x1

    new-array p6, p5, [Ljava/lang/Class;

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    aput-object v0, p6, v1

    new-array p5, p5, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    aput-object v0, p5, v1

    invoke-virtual {p2, p3, p4, p6, p5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/s;->b(Landroid/content/Context;)I

    move-result p1

    if-ltz p1, :cond_2

    return-void

    .line 271
    :cond_2
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "continueInit init error: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; msg: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/smtt/sdk/s;->g:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 10

    .line 457
    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "installLocalQbApk"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-class v5, Landroid/os/Bundle;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    aput-object p4, v3, v9

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v6

    .line 464
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b()Lcom/tencent/smtt/export/external/DexLoader;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->e:Lcom/tencent/smtt/export/external/DexLoader;

    return-object v0
.end method
