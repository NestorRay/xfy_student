.class public final Lcom/xhly/easystud/http/SingleMap;
.super Ljava/lang/Object;
.source "SingleMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/http/SingleMap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/xhly/easystud/http/SingleMap;",
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
.field public static final Companion:Lcom/xhly/easystud/http/SingleMap$Companion;

.field private static instance:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xhly/easystud/http/SingleMap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xhly/easystud/http/SingleMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xhly/easystud/http/SingleMap;->Companion:Lcom/xhly/easystud/http/SingleMap$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Ljava/util/HashMap;
    .locals 1

    .line 8
    sget-object v0, Lcom/xhly/easystud/http/SingleMap;->instance:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Ljava/util/HashMap;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/xhly/easystud/http/SingleMap;->instance:Ljava/util/HashMap;

    return-void
.end method
