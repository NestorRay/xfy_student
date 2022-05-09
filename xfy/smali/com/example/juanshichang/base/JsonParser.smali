.class public final Lcom/example/juanshichang/base/JsonParser;
.super Ljava/lang/Object;
.source "JsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/juanshichang/base/JsonParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/example/juanshichang/base/JsonParser;",
        "",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/example/juanshichang/base/JsonParser$Companion;

# The value of this static final field might be set in the static constructor
.field private static final JSON_CODE:Ljava/lang/String; = "errno"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final JSON_DATA:Ljava/lang/String; = "data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final JSON_FAILED:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final JSON_MSG:Ljava/lang/String; = "errmsg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final JSON_SUCCESS:Ljava/lang/String; = "0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/juanshichang/base/JsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/juanshichang/base/JsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/juanshichang/base/JsonParser;->Companion:Lcom/example/juanshichang/base/JsonParser$Companion;

    const-string v0, "0"

    .line 17
    sput-object v0, Lcom/example/juanshichang/base/JsonParser;->JSON_SUCCESS:Ljava/lang/String;

    const-string v0, ""

    .line 18
    sput-object v0, Lcom/example/juanshichang/base/JsonParser;->JSON_FAILED:Ljava/lang/String;

    const-string v0, "errno"

    .line 19
    sput-object v0, Lcom/example/juanshichang/base/JsonParser;->JSON_CODE:Ljava/lang/String;

    const-string v0, "errmsg"

    .line 20
    sput-object v0, Lcom/example/juanshichang/base/JsonParser;->JSON_MSG:Ljava/lang/String;

    const-string v0, "data"

    .line 21
    sput-object v0, Lcom/example/juanshichang/base/JsonParser;->JSON_DATA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getJSON_CODE$cp()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/example/juanshichang/base/JsonParser;->JSON_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_DATA$cp()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/example/juanshichang/base/JsonParser;->JSON_DATA:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_FAILED$cp()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/example/juanshichang/base/JsonParser;->JSON_FAILED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_MSG$cp()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/example/juanshichang/base/JsonParser;->JSON_MSG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_SUCCESS$cp()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/example/juanshichang/base/JsonParser;->JSON_SUCCESS:Ljava/lang/String;

    return-object v0
.end method
