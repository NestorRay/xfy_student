.class public final Lcom/xhly/easystud/utils/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xhly/easystud/utils/FileUtil;",
        "",
        "()V",
        "types",
        "",
        "",
        "",
        "icon",
        "",
        "type",
        "gray",
        "",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xhly/easystud/utils/FileUtil;

.field private static final types:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/xhly/easystud/utils/FileUtil;

    invoke-direct {v0}, Lcom/xhly/easystud/utils/FileUtil;-><init>()V

    sput-object v0, Lcom/xhly/easystud/utils/FileUtil;->INSTANCE:Lcom/xhly/easystud/utils/FileUtil;

    const/16 v0, 0x11

    .line 7
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "doc"

    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "docx"

    .line 9
    new-array v3, v2, [I

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "xls"

    .line 10
    new-array v3, v2, [I

    fill-array-data v3, :array_2

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "xlsx"

    .line 11
    new-array v3, v2, [I

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "ppt"

    .line 12
    new-array v3, v2, [I

    fill-array-data v3, :array_4

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "pptx"

    .line 13
    new-array v3, v2, [I

    fill-array-data v3, :array_5

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "pdf"

    .line 14
    new-array v3, v2, [I

    fill-array-data v3, :array_6

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "jpg"

    .line 15
    new-array v3, v2, [I

    fill-array-data v3, :array_7

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-string v1, "png"

    .line 16
    new-array v3, v2, [I

    fill-array-data v3, :array_8

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-string v1, "jpeg"

    .line 17
    new-array v3, v2, [I

    fill-array-data v3, :array_9

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-string v1, "bmp"

    .line 18
    new-array v3, v2, [I

    fill-array-data v3, :array_a

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const-string v1, "git"

    .line 19
    new-array v3, v2, [I

    fill-array-data v3, :array_b

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const-string v1, "flv"

    .line 20
    new-array v3, v2, [I

    fill-array-data v3, :array_c

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const-string v1, "mp3"

    .line 21
    new-array v3, v2, [I

    fill-array-data v3, :array_d

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const-string v1, "wav"

    .line 22
    new-array v3, v2, [I

    fill-array-data v3, :array_e

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xe

    aput-object v1, v0, v3

    const-string v1, "mp4"

    .line 23
    new-array v3, v2, [I

    fill-array-data v3, :array_f

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xf

    aput-object v1, v0, v3

    const-string v1, "txt"

    .line 24
    new-array v2, v2, [I

    fill-array-data v2, :array_10

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/xhly/easystud/utils/FileUtil;->types:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f08015e
        0x7f0e0015
    .end array-data

    :array_1
    .array-data 4
        0x7f08015e
        0x7f0e0015
    .end array-data

    :array_2
    .array-data 4
        0x7f080160
        0x7f0e0015
    .end array-data

    :array_3
    .array-data 4
        0x7f080160
        0x7f0e0015
    .end array-data

    :array_4
    .array-data 4
        0x7f080180
        0x7f0e0012
    .end array-data

    :array_5
    .array-data 4
        0x7f080180
        0x7f0e0012
    .end array-data

    :array_6
    .array-data 4
        0x7f08017e
        0x7f0e0010
    .end array-data

    :array_7
    .array-data 4
        0x7f08017f
        0x7f0e0011
    .end array-data

    :array_8
    .array-data 4
        0x7f08017f
        0x7f0e0011
    .end array-data

    :array_9
    .array-data 4
        0x7f08017f
        0x7f0e0011
    .end array-data

    :array_a
    .array-data 4
        0x7f08017f
        0x7f0e0011
    .end array-data

    :array_b
    .array-data 4
        0x7f08017f
        0x7f0e0011
    .end array-data

    :array_c
    .array-data 4
        0x7f080163
        0x7f0e000f
    .end array-data

    :array_d
    .array-data 4
        0x7f080178
        0x7f0e000e
    .end array-data

    :array_e
    .array-data 4
        0x7f080194
        0x7f0e000e
    .end array-data

    :array_f
    .array-data 4
        0x7f08017b
        0x7f0e000f
    .end array-data

    :array_10
    .array-data 4
        0x7f080191
        0x7f080191
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic icon$default(Lcom/xhly/easystud/utils/FileUtil;Ljava/lang/String;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xhly/easystud/utils/FileUtil;->icon(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final icon(Ljava/lang/String;Z)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/xhly/easystud/utils/FileUtil;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_0

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7f080162

    :goto_0
    return p1
.end method
