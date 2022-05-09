.class public final Lcom/xhly/easystud/utils/NumberUtil;
.super Ljava/lang/Object;
.source "NumberUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xhly/easystud/utils/NumberUtil;",
        "",
        "()V",
        "toFixed",
        "",
        "d",
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
.field public static final INSTANCE:Lcom/xhly/easystud/utils/NumberUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/xhly/easystud/utils/NumberUtil;

    invoke-direct {v0}, Lcom/xhly/easystud/utils/NumberUtil;-><init>()V

    sput-object v0, Lcom/xhly/easystud/utils/NumberUtil;->INSTANCE:Lcom/xhly/easystud/utils/NumberUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toFixed(D)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double v0, v0, p1

    double-to-int v0, v0

    double-to-int v1, p1

    mul-int/lit8 v2, v1, 0x64

    if-ne v0, v2, :cond_0

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
