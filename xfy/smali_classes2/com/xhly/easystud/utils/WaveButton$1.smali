.class Lcom/xhly/easystud/utils/WaveButton$1;
.super Ljava/util/TimerTask;
.source "WaveButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/utils/WaveButton;->startAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/utils/WaveButton;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/utils/WaveButton;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/xhly/easystud/utils/WaveButton$1;->this$0:Lcom/xhly/easystud/utils/WaveButton;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/xhly/easystud/utils/WaveButton$1;->this$0:Lcom/xhly/easystud/utils/WaveButton;

    iget-boolean v1, v0, Lcom/xhly/easystud/utils/WaveButton;->tempRectFlag:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/xhly/easystud/utils/WaveButton;->tempRectFlag:Z

    .line 262
    iget-object v0, p0, Lcom/xhly/easystud/utils/WaveButton$1;->this$0:Lcom/xhly/easystud/utils/WaveButton;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/WaveButton;->postInvalidate()V

    return-void
.end method
