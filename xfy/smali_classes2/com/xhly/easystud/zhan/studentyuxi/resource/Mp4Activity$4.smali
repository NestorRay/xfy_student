.class Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$4;
.super Ljava/lang/Object;
.source "Mp4Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;->onBackPressed()V
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

    .line 186
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$4;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity$4;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp4Activity;

    const v1, 0x7f110042

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
