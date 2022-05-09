.class final Lcom/xhly/easystud/ui/activity/AppActivity$initRefreshView$1;
.super Ljava/lang/Object;
.source "AppActivity.kt"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/AppActivity;->initRefreshView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/scwang/smartrefresh/layout/api/RefreshLayout;",
        "onRefresh"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/AppActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/AppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/AppActivity$initRefreshView$1;->this$0:Lcom/xhly/easystud/ui/activity/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/AppActivity$initRefreshView$1;->this$0:Lcom/xhly/easystud/ui/activity/AppActivity;

    invoke-static {p1}, Lcom/xhly/easystud/ui/activity/AppActivity;->access$refresh(Lcom/xhly/easystud/ui/activity/AppActivity;)V

    return-void
.end method
