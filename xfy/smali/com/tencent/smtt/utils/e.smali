.class public Lcom/tencent/smtt/utils/e;
.super Ljava/lang/Object;
.source "Elf.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/utils/e$g;,
        Lcom/tencent/smtt/utils/e$c;,
        Lcom/tencent/smtt/utils/e$j;,
        Lcom/tencent/smtt/utils/e$i;,
        Lcom/tencent/smtt/utils/e$e;,
        Lcom/tencent/smtt/utils/e$l;,
        Lcom/tencent/smtt/utils/e$h;,
        Lcom/tencent/smtt/utils/e$d;,
        Lcom/tencent/smtt/utils/e$k;,
        Lcom/tencent/smtt/utils/e$f;,
        Lcom/tencent/smtt/utils/e$b;,
        Lcom/tencent/smtt/utils/e$a;
    }
.end annotation


# static fields
.field static final a:[C


# instance fields
.field final b:[C

.field c:Z

.field d:[Lcom/tencent/smtt/utils/e$j;

.field e:[Lcom/tencent/smtt/utils/e$l;

.field f:[B

.field private final g:Lcom/tencent/smtt/utils/c;

.field private final h:Lcom/tencent/smtt/utils/e$a;

.field private final i:[Lcom/tencent/smtt/utils/e$k;

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 22
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/smtt/utils/e;->a:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x7fs
        0x45s
        0x4cs
        0x46s
        0x0s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/UnknownFormatConversionException;
        }
    .end annotation

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 26
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/tencent/smtt/utils/e;->b:[C

    .line 287
    new-instance v0, Lcom/tencent/smtt/utils/c;

    invoke-direct {v0, p1}, Lcom/tencent/smtt/utils/c;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/smtt/utils/e;->g:Lcom/tencent/smtt/utils/c;

    .line 288
    iget-object v1, p0, Lcom/tencent/smtt/utils/e;->b:[C

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/c;->a([C)I

    .line 289
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/e;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 292
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/e;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/utils/c;->a(Z)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/e;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 295
    new-instance v1, Lcom/tencent/smtt/utils/e$f;

    invoke-direct {v1}, Lcom/tencent/smtt/utils/e$f;-><init>()V

    .line 296
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->a()S

    move-result v2

    iput-short v2, v1, Lcom/tencent/smtt/utils/e$f;->a:S

    .line 297
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->a()S

    move-result v2

    iput-short v2, v1, Lcom/tencent/smtt/utils/e$f;->b:S

    .line 298
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/smtt/utils/e$f;->c:I

    .line 299
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/smtt/utils/e$f;->k:J

    .line 300
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/smtt/utils/e$f;->l:J

    .line 301
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/smtt/utils/e$f;->m:J

    .line 302
    iput-object v1, p0, Lcom/tencent/smtt/utils/e;->h:Lcom/tencent/smtt/utils/e$a;

    goto :goto_0

    .line 304
    :cond_0
    new-instance v1, Lcom/tencent/smtt/utils/e$b;

    invoke-direct {v1}, Lcom/tencent/smtt/utils/e$b;-><init>()V

    .line 305
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->a()S

    move-result v2

    iput-short v2, v1, Lcom/tencent/smtt/utils/e$b;->a:S

    .line 306
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->a()S

    move-result v2

    iput-short v2, v1, Lcom/tencent/smtt/utils/e$b;->b:S

    .line 307
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/smtt/utils/e$b;->c:I

    .line 308
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/smtt/utils/e$b;->k:I

    .line 309
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/smtt/utils/e$b;->l:I

    .line 310
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/smtt/utils/e$b;->m:I

    .line 311
    iput-object v1, p0, Lcom/tencent/smtt/utils/e;->h:Lcom/tencent/smtt/utils/e$a;

    .line 313
    :goto_0
    iget-object v1, p0, Lcom/tencent/smtt/utils/e;->h:Lcom/tencent/smtt/utils/e$a;

    .line 314
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/smtt/utils/e$a;->d:I

    .line 315
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->a()S

    move-result v2

    iput-short v2, v1, Lcom/tencent/smtt/utils/e$a;->e:S

    .line 316
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->a()S

    move-result v2

    iput-short v2, v1, Lcom/tencent/smtt/utils/e$a;->f:S

    .line 317
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->a()S

    move-result v2

    iput-short v2, v1, Lcom/tencent/smtt/utils/e$a;->g:S

    .line 318
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->a()S

    move-result v2

    iput-short v2, v1, Lcom/tencent/smtt/utils/e$a;->h:S

    .line 319
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->a()S

    move-result v2

    iput-short v2, v1, Lcom/tencent/smtt/utils/e$a;->i:S

    .line 320
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->a()S

    move-result v2

    iput-short v2, v1, Lcom/tencent/smtt/utils/e$a;->j:S

    .line 321
    iget-short v2, v1, Lcom/tencent/smtt/utils/e$a;->i:S

    new-array v2, v2, [Lcom/tencent/smtt/utils/e$k;

    iput-object v2, p0, Lcom/tencent/smtt/utils/e;->i:[Lcom/tencent/smtt/utils/e$k;

    const/4 v2, 0x0

    .line 322
    :goto_1
    iget-short v3, v1, Lcom/tencent/smtt/utils/e$a;->i:S

    if-ge v2, v3, :cond_2

    .line 323
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/e$a;->a()J

    move-result-wide v3

    iget-short v5, v1, Lcom/tencent/smtt/utils/e$a;->h:S

    mul-int v5, v5, v2

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 324
    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/utils/c;->a(J)V

    if-eqz p1, :cond_1

    .line 326
    new-instance v3, Lcom/tencent/smtt/utils/e$h;

    invoke-direct {v3}, Lcom/tencent/smtt/utils/e$h;-><init>()V

    .line 327
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$h;->g:I

    .line 328
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$h;->h:I

    .line 329
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/smtt/utils/e$h;->a:J

    .line 330
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/smtt/utils/e$h;->b:J

    .line 331
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/smtt/utils/e$h;->c:J

    .line 332
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/smtt/utils/e$h;->d:J

    .line 333
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$h;->i:I

    .line 334
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$h;->j:I

    .line 335
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/smtt/utils/e$h;->e:J

    .line 336
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/smtt/utils/e$h;->f:J

    .line 337
    iget-object v4, p0, Lcom/tencent/smtt/utils/e;->i:[Lcom/tencent/smtt/utils/e$k;

    aput-object v3, v4, v2

    goto :goto_2

    .line 339
    :cond_1
    new-instance v3, Lcom/tencent/smtt/utils/e$d;

    invoke-direct {v3}, Lcom/tencent/smtt/utils/e$d;-><init>()V

    .line 340
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$d;->g:I

    .line 341
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$d;->h:I

    .line 342
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$d;->a:I

    .line 343
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$d;->b:I

    .line 344
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$d;->c:I

    .line 345
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$d;->d:I

    .line 346
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$d;->i:I

    .line 347
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$d;->j:I

    .line 348
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$d;->e:I

    .line 349
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$d;->f:I

    .line 350
    iget-object v4, p0, Lcom/tencent/smtt/utils/e;->i:[Lcom/tencent/smtt/utils/e$k;

    aput-object v3, v4, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 353
    :cond_2
    iget-short p1, v1, Lcom/tencent/smtt/utils/e$a;->j:S

    const/4 v2, -0x1

    if-le p1, v2, :cond_5

    iget-short p1, v1, Lcom/tencent/smtt/utils/e$a;->j:S

    iget-object v2, p0, Lcom/tencent/smtt/utils/e;->i:[Lcom/tencent/smtt/utils/e$k;

    array-length v3, v2

    if-ge p1, v3, :cond_5

    .line 354
    iget-short p1, v1, Lcom/tencent/smtt/utils/e$a;->j:S

    aget-object p1, v2, p1

    .line 355
    iget v2, p1, Lcom/tencent/smtt/utils/e$k;->h:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 356
    invoke-virtual {p1}, Lcom/tencent/smtt/utils/e$k;->a()I

    move-result v1

    .line 357
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/smtt/utils/e;->j:[B

    .line 358
    invoke-virtual {p1}, Lcom/tencent/smtt/utils/e$k;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/utils/c;->a(J)V

    .line 359
    iget-object p1, p0, Lcom/tencent/smtt/utils/e;->j:[B

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/utils/c;->a([B)I

    .line 369
    iget-boolean p1, p0, Lcom/tencent/smtt/utils/e;->c:Z

    if-eqz p1, :cond_3

    .line 370
    invoke-direct {p0}, Lcom/tencent/smtt/utils/e;->f()V

    :cond_3
    return-void

    .line 364
    :cond_4
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong string section e_shstrndx="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, v1, Lcom/tencent/smtt/utils/e$a;->j:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 367
    :cond_5
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid e_shstrndx="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, v1, Lcom/tencent/smtt/utils/e$a;->j:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 290
    :cond_6
    new-instance v0, Ljava/util/UnknownFormatConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid elf magic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    .line 495
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 496
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p0

    int-to-long v2, p0

    .line 497
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v4, 0x7f454c46

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 499
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 3

    .line 511
    invoke-static {}, Lcom/tencent/smtt/utils/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/smtt/utils/e;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    :try_start_0
    new-instance v0, Lcom/tencent/smtt/utils/e;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/utils/e;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ELF"

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkElfFile Throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "ELF"

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkElfFile UnknownFormatConversionException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v0, "ELF"

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkElfFile IOException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private f()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/tencent/smtt/utils/e;->h:Lcom/tencent/smtt/utils/e$a;

    .line 379
    iget-object v1, p0, Lcom/tencent/smtt/utils/e;->g:Lcom/tencent/smtt/utils/c;

    .line 380
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/e;->d()Z

    move-result v2

    const-string v3, ".dynsym"

    .line 381
    invoke-virtual {p0, v3}, Lcom/tencent/smtt/utils/e;->a(Ljava/lang/String;)Lcom/tencent/smtt/utils/e$k;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 383
    invoke-virtual {v3}, Lcom/tencent/smtt/utils/e$k;->b()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/tencent/smtt/utils/c;->a(J)V

    .line 384
    invoke-virtual {v3}, Lcom/tencent/smtt/utils/e$k;->a()I

    move-result v5

    if-eqz v2, :cond_0

    const/16 v6, 0x18

    goto :goto_0

    :cond_0
    const/16 v6, 0x10

    :goto_0
    div-int/2addr v5, v6

    .line 385
    new-array v6, v5, [Lcom/tencent/smtt/utils/e$l;

    iput-object v6, p0, Lcom/tencent/smtt/utils/e;->e:[Lcom/tencent/smtt/utils/e$l;

    const/4 v6, 0x1

    .line 386
    new-array v6, v6, [C

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    if-eqz v2, :cond_1

    .line 389
    new-instance v8, Lcom/tencent/smtt/utils/e$i;

    invoke-direct {v8}, Lcom/tencent/smtt/utils/e$i;-><init>()V

    .line 390
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v9

    iput v9, v8, Lcom/tencent/smtt/utils/e$i;->c:I

    .line 391
    invoke-virtual {v1, v6}, Lcom/tencent/smtt/utils/c;->a([C)I

    .line 392
    aget-char v9, v6, v4

    iput-char v9, v8, Lcom/tencent/smtt/utils/e$i;->d:C

    .line 393
    invoke-virtual {v1, v6}, Lcom/tencent/smtt/utils/c;->a([C)I

    .line 394
    aget-char v9, v6, v4

    iput-char v9, v8, Lcom/tencent/smtt/utils/e$i;->e:C

    .line 395
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/tencent/smtt/utils/e$i;->a:J

    .line 396
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/tencent/smtt/utils/e$i;->b:J

    .line 397
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->a()S

    move-result v9

    iput-short v9, v8, Lcom/tencent/smtt/utils/e$i;->f:S

    .line 398
    iget-object v9, p0, Lcom/tencent/smtt/utils/e;->e:[Lcom/tencent/smtt/utils/e$l;

    aput-object v8, v9, v7

    goto :goto_2

    .line 400
    :cond_1
    new-instance v8, Lcom/tencent/smtt/utils/e$e;

    invoke-direct {v8}, Lcom/tencent/smtt/utils/e$e;-><init>()V

    .line 401
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v9

    iput v9, v8, Lcom/tencent/smtt/utils/e$e;->c:I

    .line 402
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v9

    iput v9, v8, Lcom/tencent/smtt/utils/e$e;->a:I

    .line 403
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v9

    iput v9, v8, Lcom/tencent/smtt/utils/e$e;->b:I

    .line 404
    invoke-virtual {v1, v6}, Lcom/tencent/smtt/utils/c;->a([C)I

    .line 405
    aget-char v9, v6, v4

    iput-char v9, v8, Lcom/tencent/smtt/utils/e$e;->d:C

    .line 406
    invoke-virtual {v1, v6}, Lcom/tencent/smtt/utils/c;->a([C)I

    .line 407
    aget-char v9, v6, v4

    iput-char v9, v8, Lcom/tencent/smtt/utils/e$e;->e:C

    .line 408
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->a()S

    move-result v9

    iput-short v9, v8, Lcom/tencent/smtt/utils/e$e;->f:S

    .line 409
    iget-object v9, p0, Lcom/tencent/smtt/utils/e;->e:[Lcom/tencent/smtt/utils/e$l;

    aput-object v8, v9, v7

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 415
    :cond_2
    iget-object v5, p0, Lcom/tencent/smtt/utils/e;->i:[Lcom/tencent/smtt/utils/e$k;

    iget v3, v3, Lcom/tencent/smtt/utils/e$k;->i:I

    aget-object v3, v5, v3

    .line 416
    invoke-virtual {v3}, Lcom/tencent/smtt/utils/e$k;->b()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/tencent/smtt/utils/c;->a(J)V

    .line 417
    invoke-virtual {v3}, Lcom/tencent/smtt/utils/e$k;->a()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/tencent/smtt/utils/e;->f:[B

    .line 418
    iget-object v3, p0, Lcom/tencent/smtt/utils/e;->f:[B

    invoke-virtual {v1, v3}, Lcom/tencent/smtt/utils/c;->a([B)I

    .line 423
    :cond_3
    iget-short v3, v0, Lcom/tencent/smtt/utils/e$a;->g:S

    new-array v3, v3, [Lcom/tencent/smtt/utils/e$j;

    iput-object v3, p0, Lcom/tencent/smtt/utils/e;->d:[Lcom/tencent/smtt/utils/e$j;

    .line 424
    :goto_3
    iget-short v3, v0, Lcom/tencent/smtt/utils/e$a;->g:S

    if-ge v4, v3, :cond_5

    .line 425
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/e$a;->b()J

    move-result-wide v5

    iget-short v3, v0, Lcom/tencent/smtt/utils/e$a;->f:S

    mul-int v3, v3, v4

    int-to-long v7, v3

    add-long/2addr v5, v7

    .line 426
    invoke-virtual {v1, v5, v6}, Lcom/tencent/smtt/utils/c;->a(J)V

    if-eqz v2, :cond_4

    .line 428
    new-instance v3, Lcom/tencent/smtt/utils/e$g;

    invoke-direct {v3}, Lcom/tencent/smtt/utils/e$g;-><init>()V

    .line 429
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v5

    iput v5, v3, Lcom/tencent/smtt/utils/e$g;->g:I

    .line 430
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v5

    iput v5, v3, Lcom/tencent/smtt/utils/e$g;->h:I

    .line 431
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/smtt/utils/e$g;->a:J

    .line 432
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/smtt/utils/e$g;->b:J

    .line 433
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/smtt/utils/e$g;->c:J

    .line 434
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/smtt/utils/e$g;->d:J

    .line 435
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/smtt/utils/e$g;->e:J

    .line 436
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/smtt/utils/e$g;->f:J

    .line 437
    iget-object v5, p0, Lcom/tencent/smtt/utils/e;->d:[Lcom/tencent/smtt/utils/e$j;

    aput-object v3, v5, v4

    goto :goto_4

    .line 439
    :cond_4
    new-instance v3, Lcom/tencent/smtt/utils/e$c;

    invoke-direct {v3}, Lcom/tencent/smtt/utils/e$c;-><init>()V

    .line 440
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v5

    iput v5, v3, Lcom/tencent/smtt/utils/e$c;->g:I

    .line 441
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v5

    iput v5, v3, Lcom/tencent/smtt/utils/e$c;->h:I

    .line 442
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v5

    iput v5, v3, Lcom/tencent/smtt/utils/e$c;->a:I

    .line 443
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v5

    iput v5, v3, Lcom/tencent/smtt/utils/e$c;->b:I

    .line 444
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v5

    iput v5, v3, Lcom/tencent/smtt/utils/e$c;->c:I

    .line 445
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v5

    iput v5, v3, Lcom/tencent/smtt/utils/e$c;->d:I

    .line 446
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v5

    iput v5, v3, Lcom/tencent/smtt/utils/e$c;->e:I

    .line 447
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v5

    iput v5, v3, Lcom/tencent/smtt/utils/e$c;->f:I

    .line 448
    iget-object v5, p0, Lcom/tencent/smtt/utils/e;->d:[Lcom/tencent/smtt/utils/e$j;

    aput-object v3, v5, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_5
    return-void
.end method

.method private static g()Z
    .locals 2

    const-string v0, "java.vm.version"

    .line 528
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "2"

    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tencent/smtt/utils/e$k;
    .locals 5

    .line 454
    iget-object v0, p0, Lcom/tencent/smtt/utils/e;->i:[Lcom/tencent/smtt/utils/e$k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 455
    iget v4, v3, Lcom/tencent/smtt/utils/e$k;->g:I

    invoke-virtual {p0, v4}, Lcom/tencent/smtt/utils/e;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "SHN_UNDEF"

    return-object p1

    :cond_0
    move v0, p1

    .line 467
    :goto_0
    iget-object v1, p0, Lcom/tencent/smtt/utils/e;->j:[B

    aget-byte v2, v1, v0

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 470
    :cond_1
    new-instance v2, Ljava/lang/String;

    sub-int/2addr v0, p1

    invoke-direct {v2, v1, p1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method final a()Z
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/tencent/smtt/utils/e;->b:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    sget-object v2, Lcom/tencent/smtt/utils/e;->a:[C

    aget-char v2, v2, v1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method final b()C
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/tencent/smtt/utils/e;->b:[C

    const/4 v1, 0x4

    aget-char v0, v0, v1

    return v0
.end method

.method final c()C
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/tencent/smtt/utils/e;->b:[C

    const/4 v1, 0x5

    aget-char v0, v0, v1

    return v0
.end method

.method public close()V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/tencent/smtt/utils/e;->g:Lcom/tencent/smtt/utils/c;

    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->close()V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/e;->b()C

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/e;->c()C

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
