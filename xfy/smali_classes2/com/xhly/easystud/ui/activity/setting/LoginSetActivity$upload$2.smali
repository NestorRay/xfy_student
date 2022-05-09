.class final Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$upload$2;
.super Ljava/lang/Object;
.source "LoginSetActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->upload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$upload$2;->this$0:Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$upload$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 1

    .line 267
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$upload$2;->this$0:Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->dismissProgress()V

    .line 268
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity$upload$2;->this$0:Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;

    const-string v0, "\u66f4\u65b0\u9519\u8bef"

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/ui/activity/setting/LoginSetActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method
