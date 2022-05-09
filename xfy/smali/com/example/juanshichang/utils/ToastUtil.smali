.class public final Lcom/example/juanshichang/utils/ToastUtil;
.super Ljava/lang/Object;
.source "ToastUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/juanshichang/utils/ToastUtil$Companion;
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
        "Lcom/example/juanshichang/utils/ToastUtil;",
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
.field public static final Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

.field private static sToast:Landroid/widget/Toast;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/juanshichang/utils/ToastUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSToast$cp()Landroid/widget/Toast;
    .locals 1

    .line 13
    sget-object v0, Lcom/example/juanshichang/utils/ToastUtil;->sToast:Landroid/widget/Toast;

    return-object v0
.end method

.method public static final synthetic access$setSToast$cp(Landroid/widget/Toast;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/example/juanshichang/utils/ToastUtil;->sToast:Landroid/widget/Toast;

    return-void
.end method
