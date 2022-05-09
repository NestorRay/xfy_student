.class Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3;
.super Ljava/util/TimerTask;
.source "Mp4Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3;)V

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
