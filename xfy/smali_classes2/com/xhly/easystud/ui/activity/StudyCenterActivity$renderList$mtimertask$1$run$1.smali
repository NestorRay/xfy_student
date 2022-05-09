.class final Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1$run$1;
.super Ljava/lang/Object;
.source "StudyCenterActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;->run()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1$run$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 295
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1$run$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;->$c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 296
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1$run$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1$run$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;

    iget-object v1, v1, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;->$c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    div-long/2addr v1, v3

    const/16 v5, 0x3c

    int-to-long v5, v5

    div-long/2addr v1, v5

    rem-long/2addr v1, v5

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->checkTime(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1$run$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;

    iget-object v1, v1, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1$run$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;

    iget-object v2, v2, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;->$c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    div-long/2addr v7, v3

    rem-long/2addr v7, v5

    long-to-int v2, v7

    invoke-virtual {v1, v2}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->checkTime(I)Ljava/lang/String;

    move-result-object v1

    .line 298
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1$run$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;

    iget-object v2, v2, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;->$c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 299
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1$run$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;

    iget-object v2, v2, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;->$v:Lcom/xhly/easystud/bean/CourseSectionVo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xhly/easystud/bean/CourseSectionVo;->setStatusStr(Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1$run$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;->$v:Lcom/xhly/easystud/bean/CourseSectionVo;

    const-string v1, "\u672a\u5f00\u59cb"

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/bean/CourseSectionVo;->setStatusStr(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1$run$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;->$mt:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 304
    :goto_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1$run$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;

    iget-object v0, v0, Lcom/xhly/easystud/ui/activity/StudyCenterActivity$renderList$mtimertask$1;->this$0:Lcom/xhly/easystud/ui/activity/StudyCenterActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/StudyCenterActivity;->access$getXuanKeAdapter$p(Lcom/xhly/easystud/ui/activity/StudyCenterActivity;)Lcom/xhly/easystud/adapter/StudyCenterAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xhly/easystud/adapter/StudyCenterAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
