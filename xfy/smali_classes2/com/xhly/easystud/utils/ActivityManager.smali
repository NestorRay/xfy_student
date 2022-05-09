.class public final Lcom/xhly/easystud/utils/ActivityManager;
.super Ljava/lang/Object;
.source "ActivityManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/utils/ActivityManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xhly/easystud/utils/ActivityManager;",
        "",
        "()V",
        "activityList",
        "Ljava/util/LinkedList;",
        "Landroid/app/Activity;",
        "addActivity",
        "",
        "activity",
        "close",
        "exit",
        "removeActivity",
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
.field public static final Companion:Lcom/xhly/easystud/utils/ActivityManager$Companion;

.field private static instance:Lcom/xhly/easystud/utils/ActivityManager;


# instance fields
.field private final activityList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xhly/easystud/utils/ActivityManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xhly/easystud/utils/ActivityManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xhly/easystud/utils/ActivityManager;->Companion:Lcom/xhly/easystud/utils/ActivityManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/utils/ActivityManager;->activityList:Ljava/util/LinkedList;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/xhly/easystud/utils/ActivityManager;
    .locals 1

    .line 11
    sget-object v0, Lcom/xhly/easystud/utils/ActivityManager;->instance:Lcom/xhly/easystud/utils/ActivityManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/xhly/easystud/utils/ActivityManager;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/xhly/easystud/utils/ActivityManager;->instance:Lcom/xhly/easystud/utils/ActivityManager;

    return-void
.end method


# virtual methods
.method public final addActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/xhly/easystud/utils/ActivityManager;->activityList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/xhly/easystud/utils/ActivityManager;->activityList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final exit()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/xhly/easystud/utils/ActivityManager;->activityList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public final removeActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/xhly/easystud/utils/ActivityManager;->activityList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
