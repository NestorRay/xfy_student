.class public final Lcom/xhly/easystud/utils/ButtonSubmit;
.super Ljava/lang/Object;
.source "ButtonSubmit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/utils/ButtonSubmit$Companion;
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
        "Lcom/xhly/easystud/utils/ButtonSubmit;",
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
.field public static final Companion:Lcom/xhly/easystud/utils/ButtonSubmit$Companion;

.field private static classClickTime:J

.field private static lastClickTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xhly/easystud/utils/ButtonSubmit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xhly/easystud/utils/ButtonSubmit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xhly/easystud/utils/ButtonSubmit;->Companion:Lcom/xhly/easystud/utils/ButtonSubmit$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getClassClickTime$cp()J
    .locals 2

    .line 8
    sget-wide v0, Lcom/xhly/easystud/utils/ButtonSubmit;->classClickTime:J

    return-wide v0
.end method

.method public static final synthetic access$getLastClickTime$cp()J
    .locals 2

    .line 8
    sget-wide v0, Lcom/xhly/easystud/utils/ButtonSubmit;->lastClickTime:J

    return-wide v0
.end method

.method public static final synthetic access$setClassClickTime$cp(J)V
    .locals 0

    .line 8
    sput-wide p0, Lcom/xhly/easystud/utils/ButtonSubmit;->classClickTime:J

    return-void
.end method

.method public static final synthetic access$setLastClickTime$cp(J)V
    .locals 0

    .line 8
    sput-wide p0, Lcom/xhly/easystud/utils/ButtonSubmit;->lastClickTime:J

    return-void
.end method
