.class Lcom/baidu/speech/asr/EventManagerAsr$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/speech/asr/EventManagerAsr;->send(Ljava/lang/String;Ljava/lang/String;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/speech/asr/EventManagerAsr;

.field final synthetic val$listener:Lcom/baidu/speech/EventListener;


# direct methods
.method constructor <init>(Lcom/baidu/speech/asr/EventManagerAsr;Lcom/baidu/speech/EventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/asr/EventManagerAsr$1;->this$0:Lcom/baidu/speech/asr/EventManagerAsr;

    iput-object p2, p0, Lcom/baidu/speech/asr/EventManagerAsr$1;->val$listener:Lcom/baidu/speech/EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/speech/asr/EventManagerAsr$1;->val$listener:Lcom/baidu/speech/EventListener;

    if-eqz v1, :cond_0

    const-string v1, "EventManagerAsr"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onEvent mCommand : asr.finish and asr.exit  onEvent mParam : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/baidu/speech/asr/EventManagerAsr$1;->this$0:Lcom/baidu/speech/asr/EventManagerAsr;

    invoke-static {v5}, Lcom/baidu/speech/asr/EventManagerAsr;->access$000(Lcom/baidu/speech/asr/EventManagerAsr;)Ljava/lang/Exception;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/baidu/speech/utils/LogUtil;->v(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v5, v0, Lcom/baidu/speech/asr/EventManagerAsr$1;->val$listener:Lcom/baidu/speech/EventListener;

    const-string v6, "asr.finish"

    iget-object v1, v0, Lcom/baidu/speech/asr/EventManagerAsr$1;->this$0:Lcom/baidu/speech/asr/EventManagerAsr;

    invoke-static {v1}, Lcom/baidu/speech/asr/EventManagerAsr;->access$000(Lcom/baidu/speech/asr/EventManagerAsr;)Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/baidu/speech/EventListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-object v11, v0, Lcom/baidu/speech/asr/EventManagerAsr$1;->val$listener:Lcom/baidu/speech/EventListener;

    const-string v12, "asr.exit"

    iget-object v1, v0, Lcom/baidu/speech/asr/EventManagerAsr$1;->this$0:Lcom/baidu/speech/asr/EventManagerAsr;

    invoke-static {v1}, Lcom/baidu/speech/asr/EventManagerAsr;->access$000(Lcom/baidu/speech/asr/EventManagerAsr;)Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, Lcom/baidu/speech/EventListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_0
    return-void
.end method
