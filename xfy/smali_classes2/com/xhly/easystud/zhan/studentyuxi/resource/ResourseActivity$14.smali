.class Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14;
.super Ljava/util/TimerTask;
.source "ResourseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity$14;)V

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/ResourseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
