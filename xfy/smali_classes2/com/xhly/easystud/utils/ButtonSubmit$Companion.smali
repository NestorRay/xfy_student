.class public final Lcom/xhly/easystud/utils/ButtonSubmit$Companion;
.super Ljava/lang/Object;
.source "ButtonSubmit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/utils/ButtonSubmit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xhly/easystud/utils/ButtonSubmit$Companion;",
        "",
        "()V",
        "classClickTime",
        "",
        "lastClickTime",
        "isClassDoubleClick",
        "",
        "isFastDoubleClick",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/xhly/easystud/utils/ButtonSubmit$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isClassDoubleClick()Z
    .locals 8

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25
    invoke-static {}, Lcom/xhly/easystud/utils/ButtonSubmit;->access$getClassClickTime$cp()J

    move-result-wide v2

    sub-long v2, v0, v2

    const/16 v4, 0x1f4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    cmp-long v6, v6, v2

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v4, v2

    if-ltz v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 29
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/xhly/easystud/utils/ButtonSubmit;->access$setClassClickTime$cp(J)V

    const/4 v0, 0x0

    return v0
.end method

.method public final isFastDoubleClick()Z
    .locals 8

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    invoke-static {}, Lcom/xhly/easystud/utils/ButtonSubmit;->access$getLastClickTime$cp()J

    move-result-wide v2

    sub-long v2, v0, v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    cmp-long v6, v6, v2

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v4, v2

    if-ltz v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/xhly/easystud/utils/ButtonSubmit;->access$setLastClickTime$cp(J)V

    const/4 v0, 0x0

    return v0
.end method
