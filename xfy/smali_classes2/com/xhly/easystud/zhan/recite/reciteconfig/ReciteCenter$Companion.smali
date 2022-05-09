.class public final Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$Companion;
.super Ljava/lang/Object;
.source "ReciteCenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bR \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$Companion;",
        "",
        "()V",
        "mInstance",
        "Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;",
        "getMInstance",
        "()Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;",
        "setMInstance",
        "(Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;)V",
        "getInstance",
        "context",
        "Landroid/content/Context;",
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$Companion;->getMInstance()Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;

    invoke-direct {v1, p1}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$Companion;->setMInstance(Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;)V

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$Companion;->getMInstance()Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->init()V

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter$Companion;->getMInstance()Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    return-object p1
.end method

.method public final getMInstance()Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 43
    invoke-static {}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->access$getMInstance$cp()Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;

    move-result-object v0

    return-object v0
.end method

.method public final setMInstance(Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;)V
    .locals 0
    .param p1    # Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 43
    invoke-static {p1}, Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;->access$setMInstance$cp(Lcom/xhly/easystud/zhan/recite/reciteconfig/ReciteCenter;)V

    return-void
.end method
