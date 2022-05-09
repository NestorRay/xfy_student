.class Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3$1;
.super Ljava/lang/Object;
.source "Mp4Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->access$108(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;)I

    .line 151
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;)I

    move-result v0

    sget v1, Lcom/xhly/easystud/config/BaseConfig;->COSTTIME:I

    if-ne v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3;

    iget-object v1, v1, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;

    invoke-static {v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->access$200(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;I)V

    .line 153
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$3;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->access$102(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;I)I

    :cond_0
    return-void
.end method
