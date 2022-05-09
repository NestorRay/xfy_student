.class public Lcom/tencent/bugly/proguard/al;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field protected c:I

.field protected d:J

.field protected e:J

.field protected f:Z

.field private final g:Landroid/content/Context;

.field private final h:I

.field private final i:[B

.field private final j:Lcom/tencent/bugly/crashreport/common/info/a;

.field private final k:Lcom/tencent/bugly/crashreport/common/strategy/a;

.field private final l:Lcom/tencent/bugly/proguard/ai;

.field private final m:Lcom/tencent/bugly/proguard/ak;

.field private final n:I

.field private final o:Lcom/tencent/bugly/proguard/aj;

.field private final p:Lcom/tencent/bugly/proguard/aj;

.field private q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;ZIIZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/aj;",
            "ZIIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lcom/tencent/bugly/proguard/al;->a:I

    const/16 v0, 0x7530

    .line 44
    iput v0, p0, Lcom/tencent/bugly/proguard/al;->b:I

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/tencent/bugly/proguard/al;->q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/tencent/bugly/proguard/al;->c:I

    const-wide/16 v1, 0x0

    .line 62
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/al;->d:J

    .line 63
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/al;->e:J

    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/al;->f:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/al;->t:Z

    .line 106
    iput-object p1, p0, Lcom/tencent/bugly/proguard/al;->g:Landroid/content/Context;

    .line 107
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 108
    iput-object p4, p0, Lcom/tencent/bugly/proguard/al;->i:[B

    .line 109
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/bugly/proguard/al;->k:Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 110
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/al;->l:Lcom/tencent/bugly/proguard/ai;

    .line 111
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    .line 112
    iput p2, p0, Lcom/tencent/bugly/proguard/al;->n:I

    .line 113
    iput-object p5, p0, Lcom/tencent/bugly/proguard/al;->q:Ljava/lang/String;

    .line 114
    iput-object p6, p0, Lcom/tencent/bugly/proguard/al;->r:Ljava/lang/String;

    .line 115
    iput-object p7, p0, Lcom/tencent/bugly/proguard/al;->o:Lcom/tencent/bugly/proguard/aj;

    .line 116
    iget-object p1, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/ak;->a:Lcom/tencent/bugly/proguard/aj;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/al;->p:Lcom/tencent/bugly/proguard/aj;

    .line 118
    iput-boolean p8, p0, Lcom/tencent/bugly/proguard/al;->f:Z

    .line 119
    iput p3, p0, Lcom/tencent/bugly/proguard/al;->h:I

    if-lez p9, :cond_0

    .line 121
    iput p9, p0, Lcom/tencent/bugly/proguard/al;->a:I

    :cond_0
    if-lez p10, :cond_1

    .line 124
    iput p10, p0, Lcom/tencent/bugly/proguard/al;->b:I

    .line 127
    :cond_1
    iput-boolean p11, p0, Lcom/tencent/bugly/proguard/al;->t:Z

    .line 128
    iput-object p12, p0, Lcom/tencent/bugly/proguard/al;->s:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;ZZ)V
    .locals 13

    const/4 v9, 0x2

    const/16 v10, 0x7530

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v11, p9

    .line 85
    invoke-direct/range {v0 .. v12}, Lcom/tencent/bugly/proguard/al;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;ZIIZLjava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 495
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "%s?aid=%s"

    const/4 v1, 0x2

    .line 499
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 501
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    return-object p0
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 507
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "status"

    .line 511
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string p0, "[Upload] Headers does not contain %s"

    .line 512
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "status"

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_1
    const-string v1, "Bugly-Version"

    .line 516
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "[Upload] Headers does not contain %s"

    .line 517
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Bugly-Version"

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_2
    const-string v1, "Bugly-Version"

    .line 520
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "bugly"

    .line 521
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "[Upload] Bugly version is not valid: %s"

    .line 522
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_3
    const-string v1, "[Upload] Bugly version from headers is: %s"

    .line 525
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v2

    :cond_4
    :goto_0
    const-string p0, "[Upload] Headers is empty."

    .line 508
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget v1, p0, Lcom/tencent/bugly/proguard/al;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/ak;->a(IJ)V

    .line 136
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->o:Lcom/tencent/bugly/proguard/aj;

    if-eqz v0, :cond_0

    .line 137
    iget v1, p0, Lcom/tencent/bugly/proguard/al;->h:I

    invoke-interface {v0, v1}, Lcom/tencent/bugly/proguard/aj;->a(I)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->p:Lcom/tencent/bugly/proguard/aj;

    if-eqz v0, :cond_1

    .line 140
    iget v1, p0, Lcom/tencent/bugly/proguard/al;->h:I

    invoke-interface {v0, v1}, Lcom/tencent/bugly/proguard/aj;->a(I)V

    :cond_1
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "[Upload] Failed to upload(%d): %s"

    const/4 v1, 0x2

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 491
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/al;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/al;->e:J

    return-void
.end method

.method protected a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V
    .locals 13

    move-object v0, p0

    .line 160
    iget v1, v0, Lcom/tencent/bugly/proguard/al;->h:I

    const/16 v2, 0x276

    if-eq v1, v2, :cond_1

    const/16 v2, 0x280

    if-eq v1, v2, :cond_0

    const/16 v2, 0x33e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x348

    if-eq v1, v2, :cond_0

    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "userinfo"

    goto :goto_0

    :cond_1
    const-string v1, "crash"

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const-string v4, "[Upload] Success: %s"

    .line 173
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v4, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "[Upload] Failed to upload(%d) %s: %s"

    const/4 v5, 0x3

    .line 175
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v1, v5, v2

    const/4 v1, 0x2

    aput-object p4, v5, v1

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 176
    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/al;->f:Z

    if-eqz v1, :cond_3

    .line 177
    iget-object v1, v0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    const/4 v2, 0x0

    move/from16 v3, p5

    invoke-virtual {v1, v3, v2}, Lcom/tencent/bugly/proguard/ak;->a(ILcom/tencent/bugly/proguard/bi;)V

    .line 181
    :cond_3
    :goto_1
    iget-wide v1, v0, Lcom/tencent/bugly/proguard/al;->d:J

    iget-wide v3, v0, Lcom/tencent/bugly/proguard/al;->e:J

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 182
    iget-object v1, v0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget-boolean v2, v0, Lcom/tencent/bugly/proguard/al;->t:Z

    .line 183
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/ak;->a(Z)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/bugly/proguard/al;->d:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Lcom/tencent/bugly/proguard/al;->e:J

    add-long/2addr v1, v3

    .line 184
    iget-object v3, v0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget-boolean v4, v0, Lcom/tencent/bugly/proguard/al;->t:Z

    invoke-virtual {v3, v1, v2, v4}, Lcom/tencent/bugly/proguard/ak;->a(JZ)V

    .line 187
    :cond_4
    iget-object v4, v0, Lcom/tencent/bugly/proguard/al;->o:Lcom/tencent/bugly/proguard/aj;

    if-eqz v4, :cond_5

    .line 188
    iget v5, v0, Lcom/tencent/bugly/proguard/al;->h:I

    iget-wide v7, v0, Lcom/tencent/bugly/proguard/al;->d:J

    iget-wide v9, v0, Lcom/tencent/bugly/proguard/al;->e:J

    move-object v6, p1

    move v11, p2

    move-object/from16 v12, p4

    invoke-interface/range {v4 .. v12}, Lcom/tencent/bugly/proguard/aj;->a(ILcom/tencent/bugly/proguard/bi;JJZLjava/lang/String;)V

    .line 190
    :cond_5
    iget-object v4, v0, Lcom/tencent/bugly/proguard/al;->p:Lcom/tencent/bugly/proguard/aj;

    if-eqz v4, :cond_6

    .line 191
    iget v5, v0, Lcom/tencent/bugly/proguard/al;->h:I

    iget-wide v7, v0, Lcom/tencent/bugly/proguard/al;->d:J

    iget-wide v9, v0, Lcom/tencent/bugly/proguard/al;->e:J

    move-object v6, p1

    move v11, p2

    move-object/from16 v12, p4

    invoke-interface/range {v4 .. v12}, Lcom/tencent/bugly/proguard/aj;->a(ILcom/tencent/bugly/proguard/bi;JJZLjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 486
    iget p1, p0, Lcom/tencent/bugly/proguard/al;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/bugly/proguard/al;->c:I

    .line 487
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/al;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/al;->d:J

    return-void
.end method

.method protected a(Lcom/tencent/bugly/proguard/bi;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/a;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "resp == null!"

    .line 201
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 205
    :cond_0
    iget-byte v1, p1, Lcom/tencent/bugly/proguard/bi;->a:B

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string p2, "resp result error %d"

    .line 206
    new-array p3, v2, [Ljava/lang/Object;

    iget-byte p1, p1, Lcom/tencent/bugly/proguard/bi;->a:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 210
    :cond_1
    :try_start_0
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bi;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/aq;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 211
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/bugly/proguard/bi;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 212
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v3

    sget v4, Lcom/tencent/bugly/crashreport/common/strategy/a;->a:I

    const-string v5, "gateway"

    iget-object v1, p1, Lcom/tencent/bugly/proguard/bi;->d:Ljava/lang/String;

    const-string v6, "UTF-8"

    .line 213
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 212
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;Z)Z

    .line 215
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bi;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/bugly/crashreport/common/info/a;->d(Ljava/lang/String;)V

    .line 217
    :cond_2
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bi;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/aq;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 218
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/bugly/proguard/bi;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 219
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v3

    sget v4, Lcom/tencent/bugly/crashreport/common/strategy/a;->a:I

    const-string v5, "device"

    iget-object v1, p1, Lcom/tencent/bugly/proguard/bi;->g:Ljava/lang/String;

    const-string v6, "UTF-8"

    .line 220
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 219
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;Z)Z

    .line 221
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bi;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/bugly/crashreport/common/info/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 224
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    .line 226
    :cond_3
    :goto_0
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/bi;->e:J

    iput-wide v3, p2, Lcom/tencent/bugly/crashreport/common/info/a;->o:J

    .line 229
    iget p2, p1, Lcom/tencent/bugly/proguard/bi;->b:I

    const/16 v1, 0x1fe

    if-ne p2, v1, :cond_6

    .line 230
    iget-object p2, p1, Lcom/tencent/bugly/proguard/bi;->c:[B

    if-nez p2, :cond_4

    const-string p2, "[Upload] Strategy data is null. Response cmd: %d"

    .line 231
    new-array p3, v2, [Ljava/lang/Object;

    iget p1, p1, Lcom/tencent/bugly/proguard/bi;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 235
    :cond_4
    iget-object p2, p1, Lcom/tencent/bugly/proguard/bi;->c:[B

    const-class v1, Lcom/tencent/bugly/proguard/bk;

    .line 236
    invoke-static {p2, v1}, Lcom/tencent/bugly/proguard/ah;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;

    move-result-object p2

    check-cast p2, Lcom/tencent/bugly/proguard/bk;

    if-nez p2, :cond_5

    const-string p2, "[Upload] Failed to decode strategy from server. Response cmd: %d"

    .line 238
    new-array p3, v2, [Ljava/lang/Object;

    iget p1, p1, Lcom/tencent/bugly/proguard/bi;->b:I

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    .line 238
    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 242
    :cond_5
    invoke-virtual {p3, p2}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a(Lcom/tencent/bugly/proguard/bk;)V

    :cond_6
    return v2
.end method

.method public run()V
    .locals 19

    move-object/from16 v7, p0

    const/4 v0, 0x0

    .line 251
    :try_start_0
    iput v0, v7, Lcom/tencent/bugly/proguard/al;->c:I

    const-wide/16 v1, 0x0

    .line 252
    iput-wide v1, v7, Lcom/tencent/bugly/proguard/al;->d:J

    .line 253
    iput-wide v1, v7, Lcom/tencent/bugly/proguard/al;->e:J

    .line 254
    iget-object v3, v7, Lcom/tencent/bugly/proguard/al;->i:[B

    .line 257
    iget-object v4, v7, Lcom/tencent/bugly/proguard/al;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/bugly/crashreport/common/info/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "network is not available"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 258
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    return-void

    :cond_0
    if-eqz v3, :cond_1a

    .line 261
    array-length v4, v3

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v4, "[Upload] Run upload task with cmd: %d"

    const/4 v5, 0x1

    .line 266
    new-array v6, v5, [Ljava/lang/Object;

    iget v8, v7, Lcom/tencent/bugly/proguard/al;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    invoke-static {v4, v6}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 268
    iget-object v4, v7, Lcom/tencent/bugly/proguard/al;->g:Landroid/content/Context;

    if-eqz v4, :cond_19

    iget-object v4, v7, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    if-eqz v4, :cond_19

    iget-object v4, v7, Lcom/tencent/bugly/proguard/al;->k:Lcom/tencent/bugly/crashreport/common/strategy/a;

    if-eqz v4, :cond_19

    iget-object v4, v7, Lcom/tencent/bugly/proguard/al;->l:Lcom/tencent/bugly/proguard/ai;

    if-nez v4, :cond_2

    goto/16 :goto_5

    .line 274
    :cond_2
    iget-object v4, v7, Lcom/tencent/bugly/proguard/al;->k:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v4}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "illegal local strategy"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 276
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    return-void

    .line 282
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v8, "prodId"

    .line 283
    iget-object v9, v7, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v9}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "bundleId"

    .line 284
    iget-object v9, v7, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v9, v9, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "appVer"

    .line 285
    iget-object v9, v7, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v9, v9, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v8, v7, Lcom/tencent/bugly/proguard/al;->s:Ljava/util/Map;

    if-eqz v8, :cond_4

    .line 289
    iget-object v8, v7, Lcom/tencent/bugly/proguard/al;->s:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 293
    :cond_4
    iget-boolean v8, v7, Lcom/tencent/bugly/proguard/al;->f:Z

    const/4 v9, 0x2

    if-eqz v8, :cond_7

    const-string v8, "cmd"

    .line 295
    iget v10, v7, Lcom/tencent/bugly/proguard/al;->h:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "platformId"

    .line 297
    invoke-static {v5}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v10

    .line 296
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sdkVer"

    .line 298
    iget-object v10, v7, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v10, v10, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "strategylastUpdateTime"

    .line 299
    iget-wide v10, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    .line 300
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 299
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v8, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v8, v6}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/util/Map;)Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "failed to add security info to HTTP headers"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 303
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    return-void

    .line 308
    :cond_5
    invoke-static {v3, v9}, Lcom/tencent/bugly/proguard/aq;->a([BI)[B

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "failed to zip request body"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 310
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    return-void

    .line 314
    :cond_6
    iget-object v8, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v8, v3}, Lcom/tencent/bugly/proguard/ak;->a([B)[B

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "failed to encrypt request body"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 316
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    return-void

    .line 322
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/bugly/proguard/al;->a()V

    .line 324
    iget-object v8, v7, Lcom/tencent/bugly/proguard/al;->q:Ljava/lang/String;

    const/4 v10, -0x1

    move-object v11, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    :goto_0
    add-int/lit8 v13, v8, 0x1

    .line 327
    iget v14, v7, Lcom/tencent/bugly/proguard/al;->a:I

    if-ge v8, v14, :cond_18

    if-le v13, v5, :cond_8

    const-string v8, "[Upload] Failed to upload last time, wait and try(%d) again."

    .line 329
    new-array v10, v5, [Ljava/lang/Object;

    .line 330
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v0

    .line 329
    invoke-static {v8, v10}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 331
    iget v8, v7, Lcom/tencent/bugly/proguard/al;->b:I

    int-to-long v14, v8

    invoke-static {v14, v15}, Lcom/tencent/bugly/proguard/aq;->b(J)V

    .line 332
    iget v8, v7, Lcom/tencent/bugly/proguard/al;->a:I

    if-ne v13, v8, :cond_8

    const-string v8, "[Upload] Use the back-up url at the last time: %s"

    .line 333
    new-array v10, v5, [Ljava/lang/Object;

    iget-object v11, v7, Lcom/tencent/bugly/proguard/al;->r:Ljava/lang/String;

    aput-object v11, v10, v0

    invoke-static {v8, v10}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 336
    iget-object v11, v7, Lcom/tencent/bugly/proguard/al;->r:Ljava/lang/String;

    :cond_8
    const-string v8, "[Upload] Send %d bytes"

    .line 340
    new-array v10, v5, [Ljava/lang/Object;

    array-length v14, v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v0

    invoke-static {v8, v10}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 341
    iget-boolean v8, v7, Lcom/tencent/bugly/proguard/al;->f:Z

    if-eqz v8, :cond_9

    .line 342
    invoke-static {v11}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    :cond_9
    const-string v8, "[Upload] Upload to %s with cmd %d (pid=%d | tid=%d)."

    const/4 v10, 0x4

    .line 344
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v11, v10, v0

    iget v14, v7, Lcom/tencent/bugly/proguard/al;->h:I

    .line 345
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v10, v15

    .line 344
    invoke-static {v8, v10}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 346
    iget-object v8, v7, Lcom/tencent/bugly/proguard/al;->l:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v8, v11, v3, v7, v6}, Lcom/tencent/bugly/proguard/ai;->a(Ljava/lang/String;[BLcom/tencent/bugly/proguard/al;Ljava/util/Map;)[B

    move-result-object v8

    if-nez v8, :cond_a

    const-string v8, "Failed to upload for no response!"

    .line 348
    invoke-virtual {v7, v5, v8}, Lcom/tencent/bugly/proguard/al;->a(ILjava/lang/String;)V

    move v8, v13

    const/4 v10, 0x1

    goto :goto_0

    .line 354
    :cond_a
    iget-object v10, v7, Lcom/tencent/bugly/proguard/al;->l:Lcom/tencent/bugly/proguard/ai;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/ai;->b:Ljava/util/Map;

    .line 355
    iget-boolean v14, v7, Lcom/tencent/bugly/proguard/al;->f:Z

    if-eqz v14, :cond_f

    .line 356
    invoke-static {v10}, Lcom/tencent/bugly/proguard/al;->a(Ljava/util/Map;)Z

    move-result v14

    if-nez v14, :cond_c

    const-string v8, "[Upload] Headers from server is not valid, just try again (pid=%d | tid=%d)."

    .line 357
    new-array v14, v9, [Ljava/lang/Object;

    .line 359
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v5

    .line 357
    invoke-static {v8, v14}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v8, "[Upload] Failed to upload for no status header."

    .line 360
    invoke-virtual {v7, v5, v8}, Lcom/tencent/bugly/proguard/al;->a(ILjava/lang/String;)V

    if-eqz v10, :cond_b

    .line 363
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    const-string v14, "[key]: %s, [value]: %s"

    .line 364
    new-array v15, v9, [Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v15, v0

    .line 365
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v15, v5

    .line 364
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v10, v14}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    const-string v8, "[Upload] Failed to upload for no status header."

    .line 368
    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v8, v10}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move v8, v13

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_c
    :try_start_1
    const-string v14, "status"

    .line 375
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 374
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const-string v14, "[Upload] Status from server is %d (pid=%d | tid=%d)."

    .line 376
    new-array v15, v15, [Ljava/lang/Object;

    .line 377
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v5

    .line 378
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v9

    .line 376
    invoke-static {v14, v15}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v12, :cond_f

    if-ne v12, v9, :cond_e

    .line 392
    :try_start_2
    iget-wide v3, v7, Lcom/tencent/bugly/proguard/al;->d:J

    iget-wide v10, v7, Lcom/tencent/bugly/proguard/al;->e:J

    add-long/2addr v3, v10

    cmp-long v1, v3, v1

    if-lez v1, :cond_d

    .line 393
    iget-object v1, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget-boolean v2, v7, Lcom/tencent/bugly/proguard/al;->t:Z

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/ak;->a(Z)J

    move-result-wide v1

    iget-wide v3, v7, Lcom/tencent/bugly/proguard/al;->d:J

    add-long/2addr v1, v3

    iget-wide v3, v7, Lcom/tencent/bugly/proguard/al;->e:J

    add-long/2addr v1, v3

    .line 395
    iget-object v3, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget-boolean v4, v7, Lcom/tencent/bugly/proguard/al;->t:Z

    invoke-virtual {v3, v1, v2, v4}, Lcom/tencent/bugly/proguard/ak;->a(JZ)V

    .line 398
    :cond_d
    iget-object v1, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    const/4 v2, 0x0

    invoke-virtual {v1, v12, v2}, Lcom/tencent/bugly/proguard/ak;->a(ILcom/tencent/bugly/proguard/bi;)V

    const-string v1, "[Upload] Session ID is invalid, will try again immediately (pid=%d | tid=%d)."

    .line 400
    new-array v2, v9, [Ljava/lang/Object;

    .line 402
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    .line 400
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 403
    iget-object v8, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget v9, v7, Lcom/tencent/bugly/proguard/al;->n:I

    iget v10, v7, Lcom/tencent/bugly/proguard/al;->h:I

    iget-object v11, v7, Lcom/tencent/bugly/proguard/al;->i:[B

    iget-object v12, v7, Lcom/tencent/bugly/proguard/al;->q:Ljava/lang/String;

    iget-object v13, v7, Lcom/tencent/bugly/proguard/al;->r:Ljava/lang/String;

    iget-object v14, v7, Lcom/tencent/bugly/proguard/al;->o:Lcom/tencent/bugly/proguard/aj;

    iget v15, v7, Lcom/tencent/bugly/proguard/al;->a:I

    iget v0, v7, Lcom/tencent/bugly/proguard/al;->b:I

    const/16 v17, 0x1

    iget-object v1, v7, Lcom/tencent/bugly/proguard/al;->s:Ljava/util/Map;

    move/from16 v16, v0

    move-object/from16 v18, v1

    invoke-virtual/range {v8 .. v18}, Lcom/tencent/bugly/proguard/ak;->a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;IIZLjava/util/Map;)V

    goto :goto_2

    :cond_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status of server is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    :goto_2
    return-void

    .line 381
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[Upload] Failed to upload for format of status header is invalid: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 381
    invoke-virtual {v7, v5, v8}, Lcom/tencent/bugly/proguard/al;->a(ILjava/lang/String;)V

    move v8, v13

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_f
    const-string v1, "[Upload] Received %d bytes"

    .line 416
    new-array v2, v5, [Ljava/lang/Object;

    array-length v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 418
    iget-boolean v1, v7, Lcom/tencent/bugly/proguard/al;->f:Z

    if-eqz v1, :cond_13

    .line 419
    array-length v1, v8

    if-nez v1, :cond_11

    .line 421
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "[Upload] HTTP headers from server: key = %s, value = %s"

    .line 422
    new-array v4, v9, [Ljava/lang/Object;

    .line 423
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v5

    .line 422
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "response data from server is empty"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 425
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    return-void

    .line 431
    :cond_11
    iget-object v1, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v1, v8}, Lcom/tencent/bugly/proguard/ak;->b([B)[B

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "failed to decrypt response from server"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 433
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    return-void

    .line 439
    :cond_12
    invoke-static {v1, v9}, Lcom/tencent/bugly/proguard/aq;->b([BI)[B

    move-result-object v8

    if-nez v8, :cond_13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "failed unzip(Gzip) response from server"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 441
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    return-void

    .line 448
    :cond_13
    iget-boolean v1, v7, Lcom/tencent/bugly/proguard/al;->f:Z

    invoke-static {v8, v4, v1}, Lcom/tencent/bugly/proguard/ah;->a([BLcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)Lcom/tencent/bugly/proguard/bi;

    move-result-object v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "failed to decode response package"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 452
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    return-void

    .line 458
    :cond_14
    iget-boolean v1, v7, Lcom/tencent/bugly/proguard/al;->f:Z

    if-eqz v1, :cond_15

    .line 460
    iget-object v1, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v1, v12, v2}, Lcom/tencent/bugly/proguard/ak;->a(ILcom/tencent/bugly/proguard/bi;)V

    :cond_15
    const-string v1, "[Upload] Response cmd is: %d, length of sBuffer is: %d"

    .line 463
    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v2, Lcom/tencent/bugly/proguard/bi;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, v2, Lcom/tencent/bugly/proguard/bi;->c:[B

    if-nez v4, :cond_16

    goto :goto_4

    :cond_16
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bi;->c:[B

    array-length v0, v0

    .line 464
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 463
    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 466
    iget-object v0, v7, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v1, v7, Lcom/tencent/bugly/proguard/al;->k:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v7, v2, v0, v1}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/a;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "failed to process response package"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 467
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    return-void

    :cond_17
    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string/jumbo v5, "successfully uploaded"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 473
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    return-void

    :cond_18
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, "failed after many attempts"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v4, v10

    .line 477
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    goto :goto_7

    :cond_19
    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "illegal access error"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 270
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    return-void

    :cond_1a
    :goto_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "request package is empty!"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 262
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 479
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    :goto_7
    return-void
.end method
