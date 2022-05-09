.class Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1;
.super Ljava/util/TimerTask;
.source "PictureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;

    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
