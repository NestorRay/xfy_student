.class public abstract Lorg/jetbrains/anko/db/SelectQueryBuilder;
.super Ljava/lang/Object;
.source "SelectQueryBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectQueryBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectQueryBuilder.kt\norg/jetbrains/anko/db/SelectQueryBuilder\n+ 2 Internals.kt\norg/jetbrains/anko/internals/AnkoInternals\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,222:1\n191#2,13:223\n191#2,13:236\n191#2,13:249\n191#2,13:262\n191#2,13:275\n191#2,13:288\n191#2,13:301\n37#3,2:314\n*E\n*S KotlinDebug\n*F\n+ 1 SelectQueryBuilder.kt\norg/jetbrains/anko/db/SelectQueryBuilder\n*L\n43#1,13:223\n48#1,13:236\n52#1,13:249\n56#1,13:262\n60#1,13:275\n64#1,13:288\n68#1,13:301\n76#1,2:314\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0003J\u001f\u0010\u0005\u001a\u00020\u00002\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u000f\"\u00020\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010\u0008\u001a\u00020\u0000J\u0008\u0010\u001b\u001a\u00020\u001cH\u0001J*\u0010\u001d\u001a\u0002H\u001e\"\u0004\u0008\u0000\u0010\u001e2\u0017\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u0002H\u001e0 \u00a2\u0006\u0002\u0008!\u00a2\u0006\u0002\u0010\"Jk\u0010#\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0010\u0010$\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H$\u00a2\u0006\u0002\u0010%J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0003J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0003J?\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00032*\u0010\'\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010(0\u000f\"\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010(\u00a2\u0006\u0002\u0010)J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010*\u001a\u00020+J\u0016\u0010\r\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020+J\u0018\u0010\u0011\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u00032\u0008\u0008\u0002\u0010-\u001a\u00020.J\'\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H\u001e00\"\u0008\u0008\u0000\u0010\u001e*\u00020\u00012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002H\u001e02H\u0086\u0008J\'\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H\u001e00\"\u0008\u0008\u0000\u0010\u001e*\u00020\u00012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002H\u001e03H\u0086\u0008J(\u00104\u001a\u0004\u0018\u0001H\u001e\"\u0008\u0008\u0000\u0010\u001e*\u00020\u00012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002H\u001e02H\u0086\u0008\u00a2\u0006\u0002\u00105J(\u00104\u001a\u0004\u0018\u0001H\u001e\"\u0008\u0008\u0000\u0010\u001e*\u00020\u00012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002H\u001e03H\u0086\u0008\u00a2\u0006\u0002\u00106J&\u00107\u001a\u0002H\u001e\"\u0008\u0008\u0000\u0010\u001e*\u00020\u00012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002H\u001e02H\u0086\u0008\u00a2\u0006\u0002\u00105J&\u00107\u001a\u0002H\u001e\"\u0008\u0008\u0000\u0010\u001e*\u00020\u00012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002H\u001e03H\u0086\u0008\u00a2\u0006\u0002\u00106J\u0010\u00108\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u0003H\u0007JA\u00108\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u00032*\u0010\'\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010(0\u000f\"\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010(H\u0007\u00a2\u0006\u0002\u0010)J\u000e\u0010:\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u0003J?\u0010:\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u00032*\u0010\'\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010(0\u000f\"\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010(\u00a2\u0006\u0002\u0010)J\'\u0010;\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u00032\u0012\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u000f\"\u00020\u0003\u00a2\u0006\u0002\u0010<J)\u0010=\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u00032\u0012\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u000f\"\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010<R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0006j\u0008\u0012\u0004\u0012\u00020\u0003`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0006j\u0008\u0012\u0004\u0012\u00020\u0003`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0006j\u0008\u0012\u0004\u0012\u00020\u0003`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lorg/jetbrains/anko/db/SelectQueryBuilder;",
        "",
        "tableName",
        "",
        "(Ljava/lang/String;)V",
        "columns",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "distinct",
        "",
        "groupBy",
        "having",
        "havingApplied",
        "limit",
        "nativeSelectionArgs",
        "",
        "[Ljava/lang/String;",
        "orderBy",
        "selection",
        "selectionApplied",
        "getTableName",
        "()Ljava/lang/String;",
        "useNativeSelection",
        "column",
        "name",
        "names",
        "([Ljava/lang/String;)Lorg/jetbrains/anko/db/SelectQueryBuilder;",
        "doExec",
        "Landroid/database/Cursor;",
        "exec",
        "T",
        "f",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "execQuery",
        "selectionArgs",
        "(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "value",
        "args",
        "Lkotlin/Pair;",
        "(Ljava/lang/String;[Lkotlin/Pair;)Lorg/jetbrains/anko/db/SelectQueryBuilder;",
        "count",
        "",
        "offset",
        "direction",
        "Lorg/jetbrains/anko/db/SqlOrderDirection;",
        "parseList",
        "",
        "parser",
        "Lorg/jetbrains/anko/db/MapRowParser;",
        "Lorg/jetbrains/anko/db/RowParser;",
        "parseOpt",
        "(Lorg/jetbrains/anko/db/MapRowParser;)Ljava/lang/Object;",
        "(Lorg/jetbrains/anko/db/RowParser;)Ljava/lang/Object;",
        "parseSingle",
        "where",
        "select",
        "whereArgs",
        "whereSimple",
        "(Ljava/lang/String;[Ljava/lang/String;)Lorg/jetbrains/anko/db/SelectQueryBuilder;",
        "whereSupport",
        "sqlite-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final columns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private distinct:Z

.field private final groupBy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private having:Ljava/lang/String;

.field private havingApplied:Z

.field private limit:Ljava/lang/String;

.field private nativeSelectionArgs:[Ljava/lang/String;

.field private final orderBy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selection:Ljava/lang/String;

.field private selectionApplied:Z

.field private final tableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private useNativeSelection:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->tableName:Ljava/lang/String;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->columns:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->groupBy:Ljava/util/ArrayList;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->orderBy:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic orderBy$default(Lorg/jetbrains/anko/db/SelectQueryBuilder;Ljava/lang/String;Lorg/jetbrains/anko/db/SqlOrderDirection;ILjava/lang/Object;)Lorg/jetbrains/anko/db/SelectQueryBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 108
    sget-object p2, Lorg/jetbrains/anko/db/SqlOrderDirection;->ASC:Lorg/jetbrains/anko/db/SqlOrderDirection;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/db/SelectQueryBuilder;->orderBy(Ljava/lang/String;Lorg/jetbrains/anko/db/SqlOrderDirection;)Lorg/jetbrains/anko/db/SelectQueryBuilder;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: orderBy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final column(Ljava/lang/String;)Lorg/jetbrains/anko/db/SelectQueryBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->columns:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs columns([Ljava/lang/String;)Lorg/jetbrains/anko/db/SelectQueryBuilder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->columns:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final distinct()Lorg/jetbrains/anko/db/SelectQueryBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->distinct:Z

    return-object p0
.end method

.method public final doExec()Landroid/database/Cursor;
    .locals 20
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v10, p0

    .line 74
    iget-boolean v0, v10, Lorg/jetbrains/anko/db/SelectQueryBuilder;->selectionApplied:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v10, Lorg/jetbrains/anko/db/SelectQueryBuilder;->selection:Ljava/lang/String;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 75
    :goto_0
    iget-boolean v0, v10, Lorg/jetbrains/anko/db/SelectQueryBuilder;->selectionApplied:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v10, Lorg/jetbrains/anko/db/SelectQueryBuilder;->useNativeSelection:Z

    if-eqz v0, :cond_1

    iget-object v0, v10, Lorg/jetbrains/anko/db/SelectQueryBuilder;->nativeSelectionArgs:[Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 76
    :goto_1
    iget-boolean v1, v10, Lorg/jetbrains/anko/db/SelectQueryBuilder;->distinct:Z

    iget-object v2, v10, Lorg/jetbrains/anko/db/SelectQueryBuilder;->tableName:Ljava/lang/String;

    iget-object v0, v10, Lorg/jetbrains/anko/db/SelectQueryBuilder;->columns:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 315
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    .line 78
    iget-object v0, v10, Lorg/jetbrains/anko/db/SelectQueryBuilder;->groupBy:Ljava/util/ArrayList;

    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v10, Lorg/jetbrains/anko/db/SelectQueryBuilder;->having:Ljava/lang/String;

    iget-object v0, v10, Lorg/jetbrains/anko/db/SelectQueryBuilder;->orderBy:Ljava/util/ArrayList;

    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v10, Lorg/jetbrains/anko/db/SelectQueryBuilder;->limit:Ljava/lang/String;

    move-object/from16 v0, p0

    .line 76
    invoke-virtual/range {v0 .. v9}, Lorg/jetbrains/anko/db/SelectQueryBuilder;->execQuery(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 315
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final exec(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/database/Cursor;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lorg/jetbrains/anko/db/SelectQueryBuilder;->doExec()Landroid/database/Cursor;

    move-result-object v0

    .line 223
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 225
    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v1

    check-cast v3, Landroid/database/Cursor;

    .line 44
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :try_start_2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 234
    :catch_2
    throw p1
.end method

.method protected abstract execQuery(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public final groupBy(Ljava/lang/String;)Lorg/jetbrains/anko/db/SelectQueryBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->groupBy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final having(Ljava/lang/String;)Lorg/jetbrains/anko/db/SelectQueryBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "having"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-boolean v0, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->havingApplied:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->havingApplied:Z

    .line 138
    iput-object p1, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->having:Ljava/lang/String;

    return-object p0

    .line 134
    :cond_0
    new-instance p1, Lorg/jetbrains/anko/AnkoException;

    const-string v0, "Query having was already applied."

    invoke-direct {p1, v0}, Lorg/jetbrains/anko/AnkoException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final varargs having(Ljava/lang/String;[Lkotlin/Pair;)Lorg/jetbrains/anko/db/SelectQueryBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/jetbrains/anko/db/SelectQueryBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "having"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-boolean v0, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->selectionApplied:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->havingApplied:Z

    .line 148
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p1, p2}, Lorg/jetbrains/anko/db/DatabaseKt;->applyArguments(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->having:Ljava/lang/String;

    return-object p0

    .line 144
    :cond_0
    new-instance p1, Lorg/jetbrains/anko/AnkoException;

    const-string p2, "Query having was already applied."

    invoke-direct {p1, p2}, Lorg/jetbrains/anko/AnkoException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final limit(I)Lorg/jetbrains/anko/db/SelectQueryBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->limit:Ljava/lang/String;

    return-object p0
.end method

.method public final limit(II)Lorg/jetbrains/anko/db/SelectQueryBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->limit:Ljava/lang/String;

    return-object p0
.end method

.method public final orderBy(Ljava/lang/String;Lorg/jetbrains/anko/db/SqlOrderDirection;)Lorg/jetbrains/anko/db/SelectQueryBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/jetbrains/anko/db/SqlOrderDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lorg/jetbrains/anko/db/SqlOrderDirection;->DESC:Lorg/jetbrains/anko/db/SqlOrderDirection;

    if-ne p2, v0, :cond_0

    .line 110
    iget-object p2, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->orderBy:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_0
    iget-object p2, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->orderBy:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public final parseList(Lorg/jetbrains/anko/db/MapRowParser;)Ljava/util/List;
    .locals 4
    .param p1    # Lorg/jetbrains/anko/db/MapRowParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jetbrains/anko/db/MapRowParser<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lorg/jetbrains/anko/db/SelectQueryBuilder;->doExec()Landroid/database/Cursor;

    move-result-object v0

    .line 301
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-lt v1, v3, :cond_0

    .line 303
    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Landroid/database/Cursor;

    .line 69
    invoke-static {v3, p1}, Lorg/jetbrains/anko/db/SqlParsersKt;->parseList(Landroid/database/Cursor;Lorg/jetbrains/anko/db/MapRowParser;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1

    :cond_0
    :try_start_2
    invoke-static {v0, p1}, Lorg/jetbrains/anko/db/SqlParsersKt;->parseList(Landroid/database/Cursor;Lorg/jetbrains/anko/db/MapRowParser;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 309
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 312
    :catch_1
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    .line 313
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 309
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 312
    :catch_2
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public final parseList(Lorg/jetbrains/anko/db/RowParser;)Ljava/util/List;
    .locals 4
    .param p1    # Lorg/jetbrains/anko/db/RowParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jetbrains/anko/db/RowParser<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lorg/jetbrains/anko/db/SelectQueryBuilder;->doExec()Landroid/database/Cursor;

    move-result-object v0

    .line 262
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-lt v1, v3, :cond_0

    .line 264
    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Landroid/database/Cursor;

    .line 57
    invoke-static {v3, p1}, Lorg/jetbrains/anko/db/SqlParsersKt;->parseList(Landroid/database/Cursor;Lorg/jetbrains/anko/db/RowParser;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1

    :cond_0
    :try_start_2
    invoke-static {v0, p1}, Lorg/jetbrains/anko/db/SqlParsersKt;->parseList(Landroid/database/Cursor;Lorg/jetbrains/anko/db/RowParser;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 270
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 273
    :catch_1
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    .line 274
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 270
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 273
    :catch_2
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public final parseOpt(Lorg/jetbrains/anko/db/MapRowParser;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lorg/jetbrains/anko/db/MapRowParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jetbrains/anko/db/MapRowParser<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lorg/jetbrains/anko/db/SelectQueryBuilder;->doExec()Landroid/database/Cursor;

    move-result-object v0

    .line 288
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-lt v1, v3, :cond_0

    .line 290
    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Landroid/database/Cursor;

    .line 65
    invoke-static {v3, p1}, Lorg/jetbrains/anko/db/SqlParsersKt;->parseOpt(Landroid/database/Cursor;Lorg/jetbrains/anko/db/MapRowParser;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1

    :cond_0
    :try_start_2
    invoke-static {v0, p1}, Lorg/jetbrains/anko/db/SqlParsersKt;->parseOpt(Landroid/database/Cursor;Lorg/jetbrains/anko/db/MapRowParser;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 296
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 299
    :catch_1
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    .line 300
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 296
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 299
    :catch_2
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public final parseOpt(Lorg/jetbrains/anko/db/RowParser;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lorg/jetbrains/anko/db/RowParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jetbrains/anko/db/RowParser<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lorg/jetbrains/anko/db/SelectQueryBuilder;->doExec()Landroid/database/Cursor;

    move-result-object v0

    .line 249
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-lt v1, v3, :cond_0

    .line 251
    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Landroid/database/Cursor;

    .line 53
    invoke-static {v3, p1}, Lorg/jetbrains/anko/db/SqlParsersKt;->parseOpt(Landroid/database/Cursor;Lorg/jetbrains/anko/db/RowParser;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1

    :cond_0
    :try_start_2
    invoke-static {v0, p1}, Lorg/jetbrains/anko/db/SqlParsersKt;->parseOpt(Landroid/database/Cursor;Lorg/jetbrains/anko/db/RowParser;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 257
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 260
    :catch_1
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    .line 261
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 257
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 260
    :catch_2
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public final parseSingle(Lorg/jetbrains/anko/db/MapRowParser;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lorg/jetbrains/anko/db/MapRowParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jetbrains/anko/db/MapRowParser<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lorg/jetbrains/anko/db/SelectQueryBuilder;->doExec()Landroid/database/Cursor;

    move-result-object v0

    .line 275
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-lt v1, v3, :cond_0

    .line 277
    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Landroid/database/Cursor;

    .line 61
    invoke-static {v3, p1}, Lorg/jetbrains/anko/db/SqlParsersKt;->parseSingle(Landroid/database/Cursor;Lorg/jetbrains/anko/db/MapRowParser;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1

    :cond_0
    :try_start_2
    invoke-static {v0, p1}, Lorg/jetbrains/anko/db/SqlParsersKt;->parseSingle(Landroid/database/Cursor;Lorg/jetbrains/anko/db/MapRowParser;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 283
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 286
    :catch_1
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    .line 287
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 283
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 286
    :catch_2
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public final parseSingle(Lorg/jetbrains/anko/db/RowParser;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lorg/jetbrains/anko/db/RowParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jetbrains/anko/db/RowParser<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lorg/jetbrains/anko/db/SelectQueryBuilder;->doExec()Landroid/database/Cursor;

    move-result-object v0

    .line 236
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-lt v1, v3, :cond_0

    .line 238
    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Landroid/database/Cursor;

    .line 49
    invoke-static {v3, p1}, Lorg/jetbrains/anko/db/SqlParsersKt;->parseSingle(Landroid/database/Cursor;Lorg/jetbrains/anko/db/RowParser;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1

    :cond_0
    :try_start_2
    invoke-static {v0, p1}, Lorg/jetbrains/anko/db/SqlParsersKt;->parseSingle(Landroid/database/Cursor;Lorg/jetbrains/anko/db/RowParser;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 244
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 247
    :catch_1
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    .line 248
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 244
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 247
    :catch_2
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public final where(Ljava/lang/String;)Lorg/jetbrains/anko/db/SelectQueryBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use whereArgs(select) instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "whereArgs(select)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "select"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, p1}, Lorg/jetbrains/anko/db/SelectQueryBuilder;->whereArgs(Ljava/lang/String;)Lorg/jetbrains/anko/db/SelectQueryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final varargs where(Ljava/lang/String;[Lkotlin/Pair;)Lorg/jetbrains/anko/db/SelectQueryBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/jetbrains/anko/db/SelectQueryBuilder;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use whereArgs(select, args) instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "whereArgs(select, args)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "select"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/db/SelectQueryBuilder;->whereArgs(Ljava/lang/String;[Lkotlin/Pair;)Lorg/jetbrains/anko/db/SelectQueryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final whereArgs(Ljava/lang/String;)Lorg/jetbrains/anko/db/SelectQueryBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "select"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-boolean v0, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->selectionApplied:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->selectionApplied:Z

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->useNativeSelection:Z

    .line 180
    iput-object p1, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->selection:Ljava/lang/String;

    return-object p0

    .line 175
    :cond_0
    new-instance p1, Lorg/jetbrains/anko/AnkoException;

    const-string v0, "Query selection was already applied."

    invoke-direct {p1, v0}, Lorg/jetbrains/anko/AnkoException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final varargs whereArgs(Ljava/lang/String;[Lkotlin/Pair;)Lorg/jetbrains/anko/db/SelectQueryBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/jetbrains/anko/db/SelectQueryBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "select"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-boolean v0, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->selectionApplied:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->selectionApplied:Z

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->useNativeSelection:Z

    .line 164
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p1, p2}, Lorg/jetbrains/anko/db/DatabaseKt;->applyArguments(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->selection:Ljava/lang/String;

    return-object p0

    .line 159
    :cond_0
    new-instance p1, Lorg/jetbrains/anko/AnkoException;

    const-string p2, "Query selection was already applied."

    invoke-direct {p1, p2}, Lorg/jetbrains/anko/AnkoException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final varargs whereSimple(Ljava/lang/String;[Ljava/lang/String;)Lorg/jetbrains/anko/db/SelectQueryBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "select"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-boolean v0, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->selectionApplied:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->selectionApplied:Z

    .line 190
    iput-boolean v0, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->useNativeSelection:Z

    .line 191
    iput-object p1, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->selection:Ljava/lang/String;

    .line 192
    iput-object p2, p0, Lorg/jetbrains/anko/db/SelectQueryBuilder;->nativeSelectionArgs:[Ljava/lang/String;

    return-object p0

    .line 186
    :cond_0
    new-instance p1, Lorg/jetbrains/anko/AnkoException;

    const-string p2, "Query selection was already applied."

    invoke-direct {p1, p2}, Lorg/jetbrains/anko/AnkoException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final varargs whereSupport(Ljava/lang/String;[Ljava/lang/String;)Lorg/jetbrains/anko/db/SelectQueryBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use whereSimple() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "whereSimple(select, *args)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "select"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/db/SelectQueryBuilder;->whereSimple(Ljava/lang/String;[Ljava/lang/String;)Lorg/jetbrains/anko/db/SelectQueryBuilder;

    move-result-object p1

    return-object p1
.end method
