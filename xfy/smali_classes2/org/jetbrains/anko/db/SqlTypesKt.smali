.class public final Lorg/jetbrains/anko/db/SqlTypesKt;
.super Ljava/lang/Object;
.source "sqlTypes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsqlTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 sqlTypes.kt\norg/jetbrains/anko/db/SqlTypesKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,97:1\n8686#2:98\n9003#2,3:99\n*E\n*S KotlinDebug\n*F\n+ 1 sqlTypes.kt\norg/jetbrains/anko/db/SqlTypesKt\n*L\n66#1:98\n66#1,3:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0018\u001aC\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00050\u001a2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00182\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u001f\"\u00020\u0001\u00a2\u0006\u0002\u0010 \u001a\u000e\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020#\u001a\u000e\u0010$\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020#\u001a\u000e\u0010\u0014\u001a\u00020\u00012\u0006\u0010%\u001a\u00020&\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\"\u0011\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0003\"\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007\"\u0011\u0010\u000e\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0003\"\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\"\u0011\u0010\u0014\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0003\u00a8\u0006\'"
    }
    d2 = {
        "AUTOINCREMENT",
        "Lorg/jetbrains/anko/db/SqlTypeModifier;",
        "getAUTOINCREMENT",
        "()Lorg/jetbrains/anko/db/SqlTypeModifier;",
        "BLOB",
        "Lorg/jetbrains/anko/db/SqlType;",
        "getBLOB",
        "()Lorg/jetbrains/anko/db/SqlType;",
        "INTEGER",
        "getINTEGER",
        "NOT_NULL",
        "getNOT_NULL",
        "NULL",
        "getNULL",
        "PRIMARY_KEY",
        "getPRIMARY_KEY",
        "REAL",
        "getREAL",
        "TEXT",
        "getTEXT",
        "UNIQUE",
        "getUNIQUE",
        "DEFAULT",
        "value",
        "",
        "FOREIGN_KEY",
        "Lkotlin/Pair;",
        "columnName",
        "referenceTable",
        "referenceColumn",
        "actions",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jetbrains/anko/db/SqlTypeModifier;)Lkotlin/Pair;",
        "ON_DELETE",
        "constraintActions",
        "Lorg/jetbrains/anko/db/ConstraintActions;",
        "ON_UPDATE",
        "conflictClause",
        "Lorg/jetbrains/anko/db/ConflictClause;",
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
.field private static final AUTOINCREMENT:Lorg/jetbrains/anko/db/SqlTypeModifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BLOB:Lorg/jetbrains/anko/db/SqlType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTEGER:Lorg/jetbrains/anko/db/SqlType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOT_NULL:Lorg/jetbrains/anko/db/SqlTypeModifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NULL:Lorg/jetbrains/anko/db/SqlType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRIMARY_KEY:Lorg/jetbrains/anko/db/SqlTypeModifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REAL:Lorg/jetbrains/anko/db/SqlType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEXT:Lorg/jetbrains/anko/db/SqlType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNIQUE:Lorg/jetbrains/anko/db/SqlTypeModifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 39
    new-instance v0, Lorg/jetbrains/anko/db/SqlTypeImpl;

    const-string v1, "NULL"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lorg/jetbrains/anko/db/SqlTypeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lorg/jetbrains/anko/db/SqlType;

    sput-object v0, Lorg/jetbrains/anko/db/SqlTypesKt;->NULL:Lorg/jetbrains/anko/db/SqlType;

    .line 40
    new-instance v0, Lorg/jetbrains/anko/db/SqlTypeImpl;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1, v3, v2, v3}, Lorg/jetbrains/anko/db/SqlTypeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lorg/jetbrains/anko/db/SqlType;

    sput-object v0, Lorg/jetbrains/anko/db/SqlTypesKt;->INTEGER:Lorg/jetbrains/anko/db/SqlType;

    .line 41
    new-instance v0, Lorg/jetbrains/anko/db/SqlTypeImpl;

    const-string v1, "REAL"

    invoke-direct {v0, v1, v3, v2, v3}, Lorg/jetbrains/anko/db/SqlTypeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lorg/jetbrains/anko/db/SqlType;

    sput-object v0, Lorg/jetbrains/anko/db/SqlTypesKt;->REAL:Lorg/jetbrains/anko/db/SqlType;

    .line 42
    new-instance v0, Lorg/jetbrains/anko/db/SqlTypeImpl;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v3, v2, v3}, Lorg/jetbrains/anko/db/SqlTypeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lorg/jetbrains/anko/db/SqlType;

    sput-object v0, Lorg/jetbrains/anko/db/SqlTypesKt;->TEXT:Lorg/jetbrains/anko/db/SqlType;

    .line 43
    new-instance v0, Lorg/jetbrains/anko/db/SqlTypeImpl;

    const-string v1, "BLOB"

    invoke-direct {v0, v1, v3, v2, v3}, Lorg/jetbrains/anko/db/SqlTypeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lorg/jetbrains/anko/db/SqlType;

    sput-object v0, Lorg/jetbrains/anko/db/SqlTypesKt;->BLOB:Lorg/jetbrains/anko/db/SqlType;

    .line 69
    new-instance v0, Lorg/jetbrains/anko/db/SqlTypeModifierImpl;

    const-string v1, "PRIMARY KEY"

    invoke-direct {v0, v1}, Lorg/jetbrains/anko/db/SqlTypeModifierImpl;-><init>(Ljava/lang/String;)V

    check-cast v0, Lorg/jetbrains/anko/db/SqlTypeModifier;

    sput-object v0, Lorg/jetbrains/anko/db/SqlTypesKt;->PRIMARY_KEY:Lorg/jetbrains/anko/db/SqlTypeModifier;

    .line 70
    new-instance v0, Lorg/jetbrains/anko/db/SqlTypeModifierImpl;

    const-string v1, "NOT NULL"

    invoke-direct {v0, v1}, Lorg/jetbrains/anko/db/SqlTypeModifierImpl;-><init>(Ljava/lang/String;)V

    check-cast v0, Lorg/jetbrains/anko/db/SqlTypeModifier;

    sput-object v0, Lorg/jetbrains/anko/db/SqlTypesKt;->NOT_NULL:Lorg/jetbrains/anko/db/SqlTypeModifier;

    .line 71
    new-instance v0, Lorg/jetbrains/anko/db/SqlTypeModifierImpl;

    const-string v1, "AUTOINCREMENT"

    invoke-direct {v0, v1}, Lorg/jetbrains/anko/db/SqlTypeModifierImpl;-><init>(Ljava/lang/String;)V

    check-cast v0, Lorg/jetbrains/anko/db/SqlTypeModifier;

    sput-object v0, Lorg/jetbrains/anko/db/SqlTypesKt;->AUTOINCREMENT:Lorg/jetbrains/anko/db/SqlTypeModifier;

    .line 72
    new-instance v0, Lorg/jetbrains/anko/db/SqlTypeModifierImpl;

    const-string v1, "UNIQUE"

    invoke-direct {v0, v1}, Lorg/jetbrains/anko/db/SqlTypeModifierImpl;-><init>(Ljava/lang/String;)V

    check-cast v0, Lorg/jetbrains/anko/db/SqlTypeModifier;

    sput-object v0, Lorg/jetbrains/anko/db/SqlTypesKt;->UNIQUE:Lorg/jetbrains/anko/db/SqlTypeModifier;

    return-void
.end method

.method public static final DEFAULT(Ljava/lang/String;)Lorg/jetbrains/anko/db/SqlTypeModifier;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lorg/jetbrains/anko/db/SqlTypeModifierImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEFAULT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/db/SqlTypeModifierImpl;-><init>(Ljava/lang/String;)V

    check-cast v0, Lorg/jetbrains/anko/db/SqlTypeModifier;

    return-object v0
.end method

.method public static final varargs FOREIGN_KEY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jetbrains/anko/db/SqlTypeModifier;)Lkotlin/Pair;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lorg/jetbrains/anko/db/SqlTypeModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lorg/jetbrains/anko/db/SqlTypeModifier;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lorg/jetbrains/anko/db/SqlType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "columnName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceColumn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FOREIGN KEY("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") REFERENCES "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x28

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    new-instance p0, Ljava/util/ArrayList;

    array-length p1, p3

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 99
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v2, p3, p2

    .line 66
    invoke-interface {v2}, Lorg/jetbrains/anko/db/SqlTypeModifier;->getModifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 101
    :cond_0
    check-cast p0, Ljava/util/List;

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    const-string p0, ""

    .line 66
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object p0, Lorg/jetbrains/anko/db/SqlTypesKt$FOREIGN_KEY$2;->INSTANCE:Lorg/jetbrains/anko/db/SqlTypesKt$FOREIGN_KEY$2;

    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    new-instance p2, Lorg/jetbrains/anko/db/SqlTypeImpl;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, p1, p3}, Lorg/jetbrains/anko/db/SqlTypeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final ON_DELETE(Lorg/jetbrains/anko/db/ConstraintActions;)Lorg/jetbrains/anko/db/SqlTypeModifier;
    .locals 3
    .param p0    # Lorg/jetbrains/anko/db/ConstraintActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "constraintActions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lorg/jetbrains/anko/db/SqlTypeModifierImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ON DELETE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/db/SqlTypeModifierImpl;-><init>(Ljava/lang/String;)V

    check-cast v0, Lorg/jetbrains/anko/db/SqlTypeModifier;

    return-object v0
.end method

.method public static final ON_UPDATE(Lorg/jetbrains/anko/db/ConstraintActions;)Lorg/jetbrains/anko/db/SqlTypeModifier;
    .locals 3
    .param p0    # Lorg/jetbrains/anko/db/ConstraintActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "constraintActions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lorg/jetbrains/anko/db/SqlTypeModifierImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ON UPDATE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/db/SqlTypeModifierImpl;-><init>(Ljava/lang/String;)V

    check-cast v0, Lorg/jetbrains/anko/db/SqlTypeModifier;

    return-object v0
.end method

.method public static final UNIQUE(Lorg/jetbrains/anko/db/ConflictClause;)Lorg/jetbrains/anko/db/SqlTypeModifier;
    .locals 3
    .param p0    # Lorg/jetbrains/anko/db/ConflictClause;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "conflictClause"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lorg/jetbrains/anko/db/SqlTypeModifierImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNIQUE ON CONFLICT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/db/SqlTypeModifierImpl;-><init>(Ljava/lang/String;)V

    check-cast v0, Lorg/jetbrains/anko/db/SqlTypeModifier;

    return-object v0
.end method

.method public static final getAUTOINCREMENT()Lorg/jetbrains/anko/db/SqlTypeModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    sget-object v0, Lorg/jetbrains/anko/db/SqlTypesKt;->AUTOINCREMENT:Lorg/jetbrains/anko/db/SqlTypeModifier;

    return-object v0
.end method

.method public static final getBLOB()Lorg/jetbrains/anko/db/SqlType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    sget-object v0, Lorg/jetbrains/anko/db/SqlTypesKt;->BLOB:Lorg/jetbrains/anko/db/SqlType;

    return-object v0
.end method

.method public static final getINTEGER()Lorg/jetbrains/anko/db/SqlType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    sget-object v0, Lorg/jetbrains/anko/db/SqlTypesKt;->INTEGER:Lorg/jetbrains/anko/db/SqlType;

    return-object v0
.end method

.method public static final getNOT_NULL()Lorg/jetbrains/anko/db/SqlTypeModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    sget-object v0, Lorg/jetbrains/anko/db/SqlTypesKt;->NOT_NULL:Lorg/jetbrains/anko/db/SqlTypeModifier;

    return-object v0
.end method

.method public static final getNULL()Lorg/jetbrains/anko/db/SqlType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    sget-object v0, Lorg/jetbrains/anko/db/SqlTypesKt;->NULL:Lorg/jetbrains/anko/db/SqlType;

    return-object v0
.end method

.method public static final getPRIMARY_KEY()Lorg/jetbrains/anko/db/SqlTypeModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    sget-object v0, Lorg/jetbrains/anko/db/SqlTypesKt;->PRIMARY_KEY:Lorg/jetbrains/anko/db/SqlTypeModifier;

    return-object v0
.end method

.method public static final getREAL()Lorg/jetbrains/anko/db/SqlType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    sget-object v0, Lorg/jetbrains/anko/db/SqlTypesKt;->REAL:Lorg/jetbrains/anko/db/SqlType;

    return-object v0
.end method

.method public static final getTEXT()Lorg/jetbrains/anko/db/SqlType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    sget-object v0, Lorg/jetbrains/anko/db/SqlTypesKt;->TEXT:Lorg/jetbrains/anko/db/SqlType;

    return-object v0
.end method

.method public static final getUNIQUE()Lorg/jetbrains/anko/db/SqlTypeModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    sget-object v0, Lorg/jetbrains/anko/db/SqlTypesKt;->UNIQUE:Lorg/jetbrains/anko/db/SqlTypeModifier;

    return-object v0
.end method
