.class public final Lorg/jetbrains/anko/db/SqlParsersKt;
.super Ljava/lang/Object;
.source "SqlParsers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSqlParsers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SqlParsers.kt\norg/jetbrains/anko/db/SqlParsersKt\n+ 2 Internals.kt\norg/jetbrains/anko/internals/AnkoInternals\n*L\n1#1,187:1\n191#2,13:188\n191#2,13:201\n191#2,13:214\n191#2,13:227\n191#2,13:240\n191#2,13:253\n*E\n*S KotlinDebug\n*F\n+ 1 SqlParsers.kt\norg/jetbrains/anko/db/SqlParsersKt\n*L\n62#1,13:188\n69#1,13:201\n78#1,13:214\n88#1,13:227\n95#1,13:240\n104#1,13:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001d\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0002\u00a2\u0006\u0002\u0010\u001c\u001a\u001e\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u001e2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002\u001a\u001e\u0010\u001f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u001e0 *\u00020\u001b\u001a\u0018\u0010!\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00180 *\u00020\u001b\u001a\u0016\u0010\"\u001a\u0004\u0018\u00010\u0019*\u00020\u001b2\u0006\u0010#\u001a\u00020\u000cH\u0002\u001a \u0010$\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u001e0 *\u00020\u001bH\u0007\u001a(\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H\'0&\"\u0008\u0008\u0000\u0010\'*\u00020\u0019*\u00020\u001b2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\'0)\u001a(\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H\'0&\"\u0008\u0008\u0000\u0010\'*\u00020\u0019*\u00020\u001b2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\'0\u0001\u001a)\u0010*\u001a\u0004\u0018\u0001H\'\"\u0008\u0008\u0000\u0010\'*\u00020\u0019*\u00020\u001b2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\'0)\u00a2\u0006\u0002\u0010+\u001a)\u0010*\u001a\u0004\u0018\u0001H\'\"\u0008\u0008\u0000\u0010\'*\u00020\u0019*\u00020\u001b2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\'0\u0001\u00a2\u0006\u0002\u0010,\u001a\'\u0010-\u001a\u0002H\'\"\u0008\u0008\u0000\u0010\'*\u00020\u0019*\u00020\u001b2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\'0)\u00a2\u0006\u0002\u0010+\u001a\'\u0010-\u001a\u0002H\'\"\u0008\u0008\u0000\u0010\'*\u00020\u0019*\u00020\u001b2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\'0\u0001\u00a2\u0006\u0002\u0010,\u001a\u001a\u0010.\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00180 *\u00020\u001bH\u0007\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0004\"\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0004\"\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0004\"\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0004\"\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0004\"\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0004\u00a8\u0006/"
    }
    d2 = {
        "BlobParser",
        "Lorg/jetbrains/anko/db/RowParser;",
        "",
        "getBlobParser",
        "()Lorg/jetbrains/anko/db/RowParser;",
        "DoubleParser",
        "",
        "getDoubleParser",
        "FloatParser",
        "",
        "getFloatParser",
        "IntParser",
        "",
        "getIntParser",
        "LongParser",
        "",
        "getLongParser",
        "ShortParser",
        "",
        "getShortParser",
        "StringParser",
        "",
        "getStringParser",
        "readColumnsArray",
        "",
        "",
        "cursor",
        "Landroid/database/Cursor;",
        "(Landroid/database/Cursor;)[Ljava/lang/Object;",
        "readColumnsMap",
        "",
        "asMapSequence",
        "Lkotlin/sequences/Sequence;",
        "asSequence",
        "getColumnValue",
        "index",
        "mapSequence",
        "parseList",
        "",
        "T",
        "parser",
        "Lorg/jetbrains/anko/db/MapRowParser;",
        "parseOpt",
        "(Landroid/database/Cursor;Lorg/jetbrains/anko/db/MapRowParser;)Ljava/lang/Object;",
        "(Landroid/database/Cursor;Lorg/jetbrains/anko/db/RowParser;)Ljava/lang/Object;",
        "parseSingle",
        "sequence",
        "sqlite-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final BlobParser:Lorg/jetbrains/anko/db/RowParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jetbrains/anko/db/RowParser<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DoubleParser:Lorg/jetbrains/anko/db/RowParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jetbrains/anko/db/RowParser<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FloatParser:Lorg/jetbrains/anko/db/RowParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jetbrains/anko/db/RowParser<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IntParser:Lorg/jetbrains/anko/db/RowParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jetbrains/anko/db/RowParser<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LongParser:Lorg/jetbrains/anko/db/RowParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jetbrains/anko/db/RowParser<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ShortParser:Lorg/jetbrains/anko/db/RowParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jetbrains/anko/db/RowParser<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final StringParser:Lorg/jetbrains/anko/db/RowParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jetbrains/anko/db/RowParser<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lorg/jetbrains/anko/db/ScalarColumnParser;

    sget-object v1, Lorg/jetbrains/anko/db/SqlParsersKt$ShortParser$1;->INSTANCE:Lorg/jetbrains/anko/db/SqlParsersKt$ShortParser$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lorg/jetbrains/anko/db/ScalarColumnParser;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lorg/jetbrains/anko/db/RowParser;

    sput-object v0, Lorg/jetbrains/anko/db/SqlParsersKt;->ShortParser:Lorg/jetbrains/anko/db/RowParser;

    .line 55
    new-instance v0, Lorg/jetbrains/anko/db/ScalarColumnParser;

    sget-object v1, Lorg/jetbrains/anko/db/SqlParsersKt$IntParser$1;->INSTANCE:Lorg/jetbrains/anko/db/SqlParsersKt$IntParser$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lorg/jetbrains/anko/db/ScalarColumnParser;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lorg/jetbrains/anko/db/RowParser;

    sput-object v0, Lorg/jetbrains/anko/db/SqlParsersKt;->IntParser:Lorg/jetbrains/anko/db/RowParser;

    .line 56
    new-instance v0, Lorg/jetbrains/anko/db/SingleColumnParser;

    invoke-direct {v0}, Lorg/jetbrains/anko/db/SingleColumnParser;-><init>()V

    check-cast v0, Lorg/jetbrains/anko/db/RowParser;

    sput-object v0, Lorg/jetbrains/anko/db/SqlParsersKt;->LongParser:Lorg/jetbrains/anko/db/RowParser;

    .line 57
    new-instance v0, Lorg/jetbrains/anko/db/ScalarColumnParser;

    sget-object v1, Lorg/jetbrains/anko/db/SqlParsersKt$FloatParser$1;->INSTANCE:Lorg/jetbrains/anko/db/SqlParsersKt$FloatParser$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lorg/jetbrains/anko/db/ScalarColumnParser;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lorg/jetbrains/anko/db/RowParser;

    sput-object v0, Lorg/jetbrains/anko/db/SqlParsersKt;->FloatParser:Lorg/jetbrains/anko/db/RowParser;

    .line 58
    new-instance v0, Lorg/jetbrains/anko/db/SingleColumnParser;

    invoke-direct {v0}, Lorg/jetbrains/anko/db/SingleColumnParser;-><init>()V

    check-cast v0, Lorg/jetbrains/anko/db/RowParser;

    sput-object v0, Lorg/jetbrains/anko/db/SqlParsersKt;->DoubleParser:Lorg/jetbrains/anko/db/RowParser;

    .line 59
    new-instance v0, Lorg/jetbrains/anko/db/SingleColumnParser;

    invoke-direct {v0}, Lorg/jetbrains/anko/db/SingleColumnParser;-><init>()V

    check-cast v0, Lorg/jetbrains/anko/db/RowParser;

    sput-object v0, Lorg/jetbrains/anko/db/SqlParsersKt;->StringParser:Lorg/jetbrains/anko/db/RowParser;

    .line 60
    new-instance v0, Lorg/jetbrains/anko/db/SingleColumnParser;

    invoke-direct {v0}, Lorg/jetbrains/anko/db/SingleColumnParser;-><init>()V

    check-cast v0, Lorg/jetbrains/anko/db/RowParser;

    sput-object v0, Lorg/jetbrains/anko/db/SqlParsersKt;->BlobParser:Lorg/jetbrains/anko/db/RowParser;

    return-void
.end method

.method public static final synthetic access$readColumnsArray(Landroid/database/Cursor;)[Ljava/lang/Object;
    .locals 0
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jetbrains/anko/db/SqlParsersKt;->readColumnsArray(Landroid/database/Cursor;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readColumnsMap(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 0
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jetbrains/anko/db/SqlParsersKt;->readColumnsMap(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final asMapSequence(Landroid/database/Cursor;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lorg/jetbrains/anko/db/CursorMapSequence;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/db/CursorMapSequence;-><init>(Landroid/database/Cursor;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final asSequence(Landroid/database/Cursor;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lorg/jetbrains/anko/db/CursorSequence;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/db/CursorSequence;-><init>(Landroid/database/Cursor;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final getBlobParser()Lorg/jetbrains/anko/db/RowParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jetbrains/anko/db/RowParser<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    sget-object v0, Lorg/jetbrains/anko/db/SqlParsersKt;->BlobParser:Lorg/jetbrains/anko/db/RowParser;

    return-object v0
.end method

.method private static final getColumnValue(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 133
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 135
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 139
    :pswitch_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/io/Serializable;

    goto :goto_0

    .line 138
    :pswitch_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/io/Serializable;

    goto :goto_0

    .line 137
    :pswitch_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/io/Serializable;

    goto :goto_0

    .line 136
    :pswitch_3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/io/Serializable;

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDoubleParser()Lorg/jetbrains/anko/db/RowParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jetbrains/anko/db/RowParser<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    sget-object v0, Lorg/jetbrains/anko/db/SqlParsersKt;->DoubleParser:Lorg/jetbrains/anko/db/RowParser;

    return-object v0
.end method

.method public static final getFloatParser()Lorg/jetbrains/anko/db/RowParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jetbrains/anko/db/RowParser<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    sget-object v0, Lorg/jetbrains/anko/db/SqlParsersKt;->FloatParser:Lorg/jetbrains/anko/db/RowParser;

    return-object v0
.end method

.method public static final getIntParser()Lorg/jetbrains/anko/db/RowParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jetbrains/anko/db/RowParser<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    sget-object v0, Lorg/jetbrains/anko/db/SqlParsersKt;->IntParser:Lorg/jetbrains/anko/db/RowParser;

    return-object v0
.end method

.method public static final getLongParser()Lorg/jetbrains/anko/db/RowParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jetbrains/anko/db/RowParser<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    sget-object v0, Lorg/jetbrains/anko/db/SqlParsersKt;->LongParser:Lorg/jetbrains/anko/db/RowParser;

    return-object v0
.end method

.method public static final getShortParser()Lorg/jetbrains/anko/db/RowParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jetbrains/anko/db/RowParser<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    sget-object v0, Lorg/jetbrains/anko/db/SqlParsersKt;->ShortParser:Lorg/jetbrains/anko/db/RowParser;

    return-object v0
.end method

.method public static final getStringParser()Lorg/jetbrains/anko/db/RowParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jetbrains/anko/db/RowParser<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    sget-object v0, Lorg/jetbrains/anko/db/SqlParsersKt;->StringParser:Lorg/jetbrains/anko/db/RowParser;

    return-object v0
.end method

.method public static final mapSequence(Landroid/database/Cursor;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use asMapSequence() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "asMapSequence()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lorg/jetbrains/anko/db/CursorMapSequence;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/db/CursorMapSequence;-><init>(Landroid/database/Cursor;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final parseList(Landroid/database/Cursor;Lorg/jetbrains/anko/db/MapRowParser;)Ljava/util/List;
    .locals 4
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/jetbrains/anko/db/MapRowParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lorg/jetbrains/anko/db/MapRowParser<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 255
    move-object v0, p0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_0

    .line 108
    invoke-static {p0}, Lorg/jetbrains/anko/db/SqlParsersKt;->readColumnsMap(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/jetbrains/anko/db/MapRowParser;->parseRow(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 111
    :cond_0
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, p0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p0

    .line 105
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_2

    .line 108
    invoke-static {p0}, Lorg/jetbrains/anko/db/SqlParsersKt;->readColumnsMap(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/jetbrains/anko/db/MapRowParser;->parseRow(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 111
    :cond_2
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 264
    :catch_2
    throw p1
.end method

.method public static final parseList(Landroid/database/Cursor;Lorg/jetbrains/anko/db/RowParser;)Ljava/util/List;
    .locals 4
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/jetbrains/anko/db/RowParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lorg/jetbrains/anko/db/RowParser<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 216
    move-object v0, p0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_0

    .line 82
    invoke-static {p0}, Lorg/jetbrains/anko/db/SqlParsersKt;->readColumnsArray(Landroid/database/Cursor;)[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/jetbrains/anko/db/RowParser;->parseRow([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 85
    :cond_0
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, p0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p0

    .line 79
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    invoke-static {p0}, Lorg/jetbrains/anko/db/SqlParsersKt;->readColumnsArray(Landroid/database/Cursor;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/jetbrains/anko/db/RowParser;->parseRow([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 85
    :cond_2
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 225
    :catch_2
    throw p1
.end method

.method public static final parseOpt(Landroid/database/Cursor;Lorg/jetbrains/anko/db/MapRowParser;)Ljava/lang/Object;
    .locals 5
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/jetbrains/anko/db/MapRowParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lorg/jetbrains/anko/db/MapRowParser<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    .line 242
    move-object v0, p0

    check-cast v0, Ljava/io/Closeable;

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    :try_start_0
    move-object v4, v0

    check-cast v4, Landroid/database/Cursor;

    .line 96
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-gt v4, v1, :cond_1

    .line 98
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 99
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    .line 100
    :cond_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 101
    invoke-static {p0}, Lorg/jetbrains/anko/db/SqlParsersKt;->readColumnsMap(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/jetbrains/anko/db/MapRowParser;->parseRow(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 97
    :cond_1
    :try_start_2
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    const-string p1, "parseSingle accepts only cursors with getCount() == 1 or empty cursors"

    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v3, p0

    .line 101
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p0

    .line 96
    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gt v0, v1, :cond_4

    .line 98
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_3

    .line 248
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-object v2

    .line 100
    :cond_3
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 101
    invoke-static {p0}, Lorg/jetbrains/anko/db/SqlParsersKt;->readColumnsMap(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/jetbrains/anko/db/MapRowParser;->parseRow(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 248
    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return-object p1

    .line 97
    :cond_4
    :try_start_8
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "parseSingle accepts only cursors with getCount() == 1 or empty cursors"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    .line 248
    :try_start_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 251
    :catch_3
    throw p1
.end method

.method public static final parseOpt(Landroid/database/Cursor;Lorg/jetbrains/anko/db/RowParser;)Ljava/lang/Object;
    .locals 5
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/jetbrains/anko/db/RowParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lorg/jetbrains/anko/db/RowParser<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    .line 203
    move-object v0, p0

    check-cast v0, Ljava/io/Closeable;

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    :try_start_0
    move-object v4, v0

    check-cast v4, Landroid/database/Cursor;

    .line 70
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-gt v4, v1, :cond_1

    .line 72
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 73
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    .line 74
    :cond_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    invoke-static {p0}, Lorg/jetbrains/anko/db/SqlParsersKt;->readColumnsArray(Landroid/database/Cursor;)[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/jetbrains/anko/db/RowParser;->parseRow([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 71
    :cond_1
    :try_start_2
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    const-string p1, "parseSingle accepts only cursors with a single entry or empty cursors"

    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v3, p0

    .line 75
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p0

    .line 70
    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gt v0, v1, :cond_4

    .line 72
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_3

    .line 209
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-object v2

    .line 74
    :cond_3
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    invoke-static {p0}, Lorg/jetbrains/anko/db/SqlParsersKt;->readColumnsArray(Landroid/database/Cursor;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/jetbrains/anko/db/RowParser;->parseRow([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 209
    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return-object p1

    .line 71
    :cond_4
    :try_start_8
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "parseSingle accepts only cursors with a single entry or empty cursors"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    .line 209
    :try_start_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 212
    :catch_3
    throw p1
.end method

.method public static final parseSingle(Landroid/database/Cursor;Lorg/jetbrains/anko/db/MapRowParser;)Ljava/lang/Object;
    .locals 4
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/jetbrains/anko/db/MapRowParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lorg/jetbrains/anko/db/MapRowParser<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 229
    move-object v0, p0

    check-cast v0, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Landroid/database/Cursor;

    .line 89
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 91
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    invoke-static {p0}, Lorg/jetbrains/anko/db/SqlParsersKt;->readColumnsMap(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/jetbrains/anko/db/MapRowParser;->parseRow(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 90
    :cond_0
    :try_start_1
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    const-string p1, "parseSingle accepts only cursors with getCount() == 1"

    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v2, p0

    .line 92
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p0

    .line 89
    :cond_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 91
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    invoke-static {p0}, Lorg/jetbrains/anko/db/SqlParsersKt;->readColumnsMap(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/jetbrains/anko/db/MapRowParser;->parseRow(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p1

    .line 90
    :cond_2
    :try_start_5
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "parseSingle accepts only cursors with getCount() == 1"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 235
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 238
    :catch_2
    throw p1
.end method

.method public static final parseSingle(Landroid/database/Cursor;Lorg/jetbrains/anko/db/RowParser;)Ljava/lang/Object;
    .locals 4
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/jetbrains/anko/db/RowParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lorg/jetbrains/anko/db/RowParser<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 190
    move-object v0, p0

    check-cast v0, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Landroid/database/Cursor;

    .line 63
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 65
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    invoke-static {p0}, Lorg/jetbrains/anko/db/SqlParsersKt;->readColumnsArray(Landroid/database/Cursor;)[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/jetbrains/anko/db/RowParser;->parseRow([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 64
    :cond_0
    :try_start_1
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    const-string p1, "parseSingle accepts only cursors with a single entry"

    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v2, p0

    .line 66
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p0

    .line 63
    :cond_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 65
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    invoke-static {p0}, Lorg/jetbrains/anko/db/SqlParsersKt;->readColumnsArray(Landroid/database/Cursor;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/jetbrains/anko/db/RowParser;->parseRow([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p1

    .line 64
    :cond_2
    :try_start_5
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "parseSingle accepts only cursors with a single entry"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 196
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 199
    :catch_2
    throw p1
.end method

.method private static final readColumnsArray(Landroid/database/Cursor;)[Ljava/lang/Object;
    .locals 4

    .line 145
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    .line 146
    new-array v1, v0, [Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    .line 148
    :goto_0
    invoke-static {p0, v2}, Lorg/jetbrains/anko/db/SqlParsersKt;->getColumnValue(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    if-eq v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final readColumnsMap(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    .line 155
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    .line 157
    :goto_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2}, Lorg/jetbrains/anko/db/SqlParsersKt;->getColumnValue(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    :cond_0
    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method public static final sequence(Landroid/database/Cursor;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use asSequence() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "asSequence()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lorg/jetbrains/anko/db/CursorSequence;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/db/CursorSequence;-><init>(Landroid/database/Cursor;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method
