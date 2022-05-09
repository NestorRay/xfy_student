.class Lcom/coloros/ocs/mediaunit/MediaUnitClient$3;
.super Ljava/lang/Object;
.source "MediaUnitClient.java"

# interfaces
.implements Lcom/coloros/ocs/base/common/api/TaskListenerHolder$FailureNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coloros/ocs/mediaunit/MediaUnitClient;->requestAudioLoopback()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/coloros/ocs/base/common/api/TaskListenerHolder$FailureNotifier<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coloros/ocs/mediaunit/MediaUnitClient;


# direct methods
.method constructor <init>(Lcom/coloros/ocs/mediaunit/MediaUnitClient;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/coloros/ocs/mediaunit/MediaUnitClient$3;->this$0:Lcom/coloros/ocs/mediaunit/MediaUnitClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyListenerFailed(Lcom/coloros/ocs/base/task/TaskImpl;ILjava/lang/String;)V
    .locals 1

    const-string p1, "MediaUnitClientImpl"

    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errorCode -- "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
