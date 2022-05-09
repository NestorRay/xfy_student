.class Lcom/xhly/easystud/ui/agora/LiveActivity$6;
.super Ljava/lang/Object;
.source "LiveActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/agora/LiveActivity;->onRemoteAudioStateChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/agora/LiveActivity;I)V
    .locals 0

    .line 1483
    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$6;->this$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    iput p2, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$6;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1486
    iget v0, p0, Lcom/xhly/easystud/ui/agora/LiveActivity$6;->val$state:I

    return-void
.end method
