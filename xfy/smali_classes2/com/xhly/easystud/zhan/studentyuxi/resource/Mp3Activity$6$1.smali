.class Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6$1;
.super Ljava/lang/Object;
.source "Mp3Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$908(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)I

    .line 287
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$900(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)I

    move-result v0

    sget v1, Lcom/xhly/easystud/config/BaseConfig;->COSTTIME:I

    if-ne v0, v1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6;

    iget-object v1, v1, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$900(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$1000(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;I)V

    .line 289
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$6;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$902(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;I)I

    :cond_0
    return-void
.end method
