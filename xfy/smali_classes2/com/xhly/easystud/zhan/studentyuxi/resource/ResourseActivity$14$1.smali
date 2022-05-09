.class Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14$1;
.super Ljava/lang/Object;
.source "ResourseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$1408(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)I

    .line 558
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$1400(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)I

    move-result v0

    sget v1, Lcom/xhly/easystud/config/BaseConfig;->COSTTIME:I

    if-ne v0, v1, :cond_0

    .line 559
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14;

    iget-object v1, v1, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-static {v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$1400(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$1500(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;I)V

    .line 560
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->access$1402(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;I)I

    :cond_0
    return-void
.end method
