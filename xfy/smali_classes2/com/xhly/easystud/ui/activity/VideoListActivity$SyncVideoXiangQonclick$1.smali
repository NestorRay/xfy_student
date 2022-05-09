.class final Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoXiangQonclick$1;
.super Ljava/lang/Object;
.source "VideoListActivity.kt"

# interfaces
.implements Lcom/xhly/easystud/zhan/xyncvideo/SynvVideoXiangQAdapter$setonclick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/VideoListActivity;->SyncVideoXiangQonclick()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "bean",
        "Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;",
        "kotlin.jvm.PlatformType",
        "setonItemOnclick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/VideoListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoXiangQonclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setonItemOnclick(ILcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoXiangQonclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-static {v0, p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$setItemPosition$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;I)V

    .line 296
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoXiangQonclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    const-string v0, "bean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xhly/easystud/bean/SyncVideoXiangqingBean$ObjBean;->getReadcount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->access$setReadcount$p(Lcom/xhly/easystud/ui/activity/VideoListActivity;I)V

    .line 297
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "videobean_str"

    .line 298
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoXiangQonclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    check-cast p2, Landroid/content/Context;

    const-class v0, Lcom/xhly/easystud/ui/activity/VideoXiangQActivity;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 300
    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/VideoListActivity$SyncVideoXiangQonclick$1;->this$0:Lcom/xhly/easystud/ui/activity/VideoListActivity;

    invoke-virtual {p2, p1}, Lcom/xhly/easystud/ui/activity/VideoListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
