.class public Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;
.super Ljava/lang/Object;
.source "AutoDisposeAndroidUtil.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final MAIN_THREAD_CHECK:Lio/reactivex/functions/BooleanSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil$1;

    invoke-direct {v0}, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil$1;-><init>()V

    sput-object v0, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;->MAIN_THREAD_CHECK:Lio/reactivex/functions/BooleanSupplier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAttached(Landroid/view/View;)Z
    .locals 2

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMainThread()Z
    .locals 1

    .line 40
    sget-object v0, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;->MAIN_THREAD_CHECK:Lio/reactivex/functions/BooleanSupplier;

    invoke-static {v0}, Lcom/uber/autodispose/android/AutoDisposeAndroidPlugins;->onCheckMainThread(Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v0

    return v0
.end method
