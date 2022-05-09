.class Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6;
.super Ljava/util/TimerTask;
.source "Mp3Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6;)V

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
