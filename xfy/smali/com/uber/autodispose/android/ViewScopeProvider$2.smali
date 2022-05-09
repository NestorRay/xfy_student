.class synthetic Lcom/uber/autodispose/android/ViewScopeProvider$2;
.super Ljava/lang/Object;
.source "ViewScopeProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/android/ViewScopeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$uber$autodispose$android$ViewLifecycleEvent:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    invoke-static {}, Lcom/uber/autodispose/android/ViewLifecycleEvent;->values()[Lcom/uber/autodispose/android/ViewLifecycleEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uber/autodispose/android/ViewScopeProvider$2;->$SwitchMap$com$uber$autodispose$android$ViewLifecycleEvent:[I

    :try_start_0
    sget-object v0, Lcom/uber/autodispose/android/ViewScopeProvider$2;->$SwitchMap$com$uber$autodispose$android$ViewLifecycleEvent:[I

    sget-object v1, Lcom/uber/autodispose/android/ViewLifecycleEvent;->ATTACH:Lcom/uber/autodispose/android/ViewLifecycleEvent;

    invoke-virtual {v1}, Lcom/uber/autodispose/android/ViewLifecycleEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
