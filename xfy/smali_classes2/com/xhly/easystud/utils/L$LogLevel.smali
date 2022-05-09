.class public abstract enum Lcom/xhly/easystud/utils/L$LogLevel;
.super Ljava/lang/Enum;
.source "L.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/utils/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/utils/L$LogLevel$ERROR;,
        Lcom/xhly/easystud/utils/L$LogLevel$WARN;,
        Lcom/xhly/easystud/utils/L$LogLevel$INFO;,
        Lcom/xhly/easystud/utils/L$LogLevel$DEBUG;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xhly/easystud/utils/L$LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xhly/easystud/utils/L$LogLevel;",
        "",
        "(Ljava/lang/String;I)V",
        "value",
        "",
        "getValue",
        "()I",
        "ERROR",
        "WARN",
        "INFO",
        "DEBUG",
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
.field private static final synthetic $VALUES:[Lcom/xhly/easystud/utils/L$LogLevel;

.field public static final enum DEBUG:Lcom/xhly/easystud/utils/L$LogLevel;

.field public static final enum ERROR:Lcom/xhly/easystud/utils/L$LogLevel;

.field public static final enum INFO:Lcom/xhly/easystud/utils/L$LogLevel;

.field public static final enum WARN:Lcom/xhly/easystud/utils/L$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/xhly/easystud/utils/L$LogLevel;

    new-instance v1, Lcom/xhly/easystud/utils/L$LogLevel$ERROR;

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/xhly/easystud/utils/L$LogLevel$ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xhly/easystud/utils/L$LogLevel;->ERROR:Lcom/xhly/easystud/utils/L$LogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/xhly/easystud/utils/L$LogLevel$WARN;

    const-string v2, "WARN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xhly/easystud/utils/L$LogLevel$WARN;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xhly/easystud/utils/L$LogLevel;->WARN:Lcom/xhly/easystud/utils/L$LogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/xhly/easystud/utils/L$LogLevel$INFO;

    const-string v2, "INFO"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/xhly/easystud/utils/L$LogLevel$INFO;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xhly/easystud/utils/L$LogLevel;->INFO:Lcom/xhly/easystud/utils/L$LogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/xhly/easystud/utils/L$LogLevel$DEBUG;

    const-string v2, "DEBUG"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/xhly/easystud/utils/L$LogLevel$DEBUG;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xhly/easystud/utils/L$LogLevel;->DEBUG:Lcom/xhly/easystud/utils/L$LogLevel;

    aput-object v1, v0, v3

    sput-object v0, Lcom/xhly/easystud/utils/L$LogLevel;->$VALUES:[Lcom/xhly/easystud/utils/L$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/xhly/easystud/utils/L$LogLevel;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xhly/easystud/utils/L$LogLevel;
    .locals 1

    const-class v0, Lcom/xhly/easystud/utils/L$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xhly/easystud/utils/L$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/xhly/easystud/utils/L$LogLevel;
    .locals 1

    sget-object v0, Lcom/xhly/easystud/utils/L$LogLevel;->$VALUES:[Lcom/xhly/easystud/utils/L$LogLevel;

    invoke-virtual {v0}, [Lcom/xhly/easystud/utils/L$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xhly/easystud/utils/L$LogLevel;

    return-object v0
.end method


# virtual methods
.method public abstract getValue()I
.end method
