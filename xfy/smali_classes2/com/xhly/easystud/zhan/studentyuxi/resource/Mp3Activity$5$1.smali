.class Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$5$1;
.super Ljava/lang/Object;
.source "Mp3Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$5;

.field final synthetic val$getpositionprogress:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$5;Ljava/lang/Integer;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$5$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$5;

    iput-object p2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$5$1;->val$getpositionprogress:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$5$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$5;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$5;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$500(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$5$1;->val$getpositionprogress:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 259
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$5$1;->this$1:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$5;

    iget-object v0, v0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$5;->this$0:Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;

    invoke-static {v0}, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;->access$800(Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    iget-object v2, p0, Lcom/xhly/easystud/zhan/studentyuxi/resource/Mp3Activity$5$1;->val$getpositionprogress:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/xhly/easystud/utils/Util$Companion;->getTimeMS(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
