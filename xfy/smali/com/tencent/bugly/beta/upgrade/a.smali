.class public Lcom/tencent/bugly/beta/upgrade/a;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Lcom/tencent/bugly/proguard/aj;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/Object;

.field public d:Z


# direct methods
.method public varargs constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    .line 51
    iput p1, p0, Lcom/tencent/bugly/beta/upgrade/a;->a:I

    .line 52
    iput p2, p0, Lcom/tencent/bugly/beta/upgrade/a;->b:I

    .line 53
    iput-object p3, p0, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(ILcom/tencent/bugly/proguard/bi;JJZLjava/lang/String;)V
    .locals 12

    move-object v1, p0

    move-object v0, p2

    monitor-enter p0

    .line 64
    :try_start_0
    iget-boolean v2, v1, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    if-nez v2, :cond_f

    iget v2, v1, Lcom/tencent/bugly/beta/upgrade/a;->b:I

    move v3, p1

    if-ne v3, v2, :cond_f

    const-string/jumbo v2, "upload %s:[%d] [sended %d] [recevied %d]"

    const/4 v4, 0x4

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    if-eqz p7, :cond_0

    const-string/jumbo v5, "succ"

    goto :goto_0

    :cond_0
    const-string v5, "err"

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v4, v7

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v4, v8

    .line 65
    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 68
    iget v2, v1, Lcom/tencent/bugly/beta/upgrade/a;->a:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    .line 137
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    aget-object v2, v2, v6

    check-cast v2, Lcom/tencent/bugly/proguard/x;

    .line 139
    iget v3, v1, Lcom/tencent/bugly/beta/upgrade/a;->b:I

    const/16 v4, 0x323

    if-ne v3, v4, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/x;->a()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p7, :cond_e

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, v0, Lcom/tencent/bugly/proguard/bi;->c:[B

    const-class v3, Lcom/tencent/bugly/proguard/aa;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/ah;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/aa;

    if-eqz v0, :cond_2

    .line 148
    sget-object v3, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->a:Lcom/tencent/bugly/proguard/bk;

    invoke-virtual {v3, v0}, Lcom/tencent/bugly/beta/upgrade/c;->a(Lcom/tencent/bugly/proguard/bk;)V

    .line 151
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/x;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v5, :cond_3

    .line 153
    sget-object v0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/p;->b()I

    goto/16 :goto_5

    .line 154
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_e

    .line 155
    sget-object v2, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/w;

    iget-wide v3, v0, Lcom/tencent/bugly/proguard/w;->b:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/bugly/proguard/p;->a(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    .line 140
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 71
    :pswitch_1
    :try_start_1
    iget-object v2, v1, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 72
    iget-object v3, v1, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 73
    iget v4, v1, Lcom/tencent/bugly/beta/upgrade/a;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v9, 0x324

    if-eq v4, v9, :cond_5

    .line 74
    monitor-exit p0

    return-void

    :cond_5
    const/4 v4, 0x0

    if-eqz p7, :cond_6

    if-eqz v0, :cond_6

    .line 81
    :try_start_2
    iget-object v0, v0, Lcom/tencent/bugly/proguard/bi;->c:[B

    .line 82
    const-class v9, Lcom/tencent/bugly/proguard/aa;

    .line 83
    invoke-static {v0, v9}, Lcom/tencent/bugly/proguard/ah;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/aa;

    if-eqz v0, :cond_6

    .line 86
    iget-object v9, v0, Lcom/tencent/bugly/proguard/aa;->a:Lcom/tencent/bugly/proguard/bk;

    .line 87
    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->b:Lcom/tencent/bugly/proguard/y;

    goto :goto_2

    :cond_6
    move-object v0, v4

    move-object v9, v0

    .line 90
    :goto_2
    sget-object v10, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    invoke-virtual {v10, v9}, Lcom/tencent/bugly/beta/upgrade/c;->a(Lcom/tencent/bugly/proguard/bk;)V

    .line 91
    iget-object v9, v1, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    aget-object v9, v9, v7

    check-cast v9, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v0, :cond_7

    move-object v4, v0

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_8

    .line 92
    iget-object v4, v9, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    :cond_8
    :goto_3
    const/4 v9, 0x5

    const/16 v10, 0x12

    if-eqz v4, :cond_c

    .line 95
    iget v4, v4, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v11, -0x1

    packed-switch v4, :pswitch_data_1

    const-string/jumbo v0, "unexpected updatetype"

    goto :goto_4

    .line 105
    :pswitch_2
    sget-object v4, Lcom/tencent/bugly/proguard/q;->a:Lcom/tencent/bugly/proguard/q;

    if-eqz p7, :cond_9

    const/4 v11, 0x0

    :cond_9
    invoke-virtual {v4, v11, v0, v6}, Lcom/tencent/bugly/proguard/q;->a(ILcom/tencent/bugly/proguard/y;Z)V

    .line 109
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz v0, :cond_a

    .line 110
    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    new-array v3, v8, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    aput-object v4, v3, v6

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-direct {v0, v10, v3}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 110
    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_e

    if-nez v3, :cond_e

    .line 115
    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->strToastYourAreTheLatestVersion:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-direct {v0, v9, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 97
    :pswitch_3
    sget-object v4, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    if-eqz p7, :cond_b

    const/4 v11, 0x0

    :cond_b
    move-object p1, v4

    move p2, v2

    move p3, v3

    move/from16 p4, v11

    move-object/from16 p5, v0

    move-object/from16 p6, p8

    invoke-virtual/range {p1 .. p6}, Lcom/tencent/bugly/beta/upgrade/c;->a(ZZILcom/tencent/bugly/proguard/y;Ljava/lang/String;)V

    goto :goto_5

    .line 120
    :goto_4
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_5

    .line 123
    :cond_c
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz v0, :cond_d

    .line 124
    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    new-array v3, v8, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    aput-object v4, v3, v6

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-direct {v0, v10, v3}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 124
    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_d
    if-eqz v2, :cond_e

    if-nez v3, :cond_e

    .line 128
    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->strToastYourAreTheLatestVersion:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-direct {v0, v9, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    .line 163
    :cond_e
    :goto_5
    :pswitch_4
    iput-boolean v5, v1, Lcom/tencent/bugly/beta/upgrade/a;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 167
    :try_start_3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :cond_f
    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
