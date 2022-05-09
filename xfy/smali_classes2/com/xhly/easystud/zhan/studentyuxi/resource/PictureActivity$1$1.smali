.class Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1$1;
.super Ljava/lang/Object;
.source "PictureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->access$008(Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;)I

    .line 115
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->access$000(Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;)I

    move-result v0

    sget v1, Lcom/xhly/easystud/config/BaseConfig;->COSTTIME:I

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1;

    iget-object v1, v1, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;

    invoke-static {v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->access$000(Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->access$100(Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;I)V

    .line 117
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity$1;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;->access$002(Lcom/xhly/easystud/zhan/studentyuxi/resource/PictureActivity;I)I

    :cond_0
    return-void
.end method
