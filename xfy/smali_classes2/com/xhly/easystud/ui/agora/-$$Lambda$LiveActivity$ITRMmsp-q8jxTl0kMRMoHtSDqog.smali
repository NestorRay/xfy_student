.class public final synthetic Lcom/xhly/easystud/ui/agora/-$$Lambda$LiveActivity$ITRMmsp-q8jxTl0kMRMoHtSDqog;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/xhly/easystud/ui/agora/LiveActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xhly/easystud/ui/agora/-$$Lambda$LiveActivity$ITRMmsp-q8jxTl0kMRMoHtSDqog;->f$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    iput p2, p0, Lcom/xhly/easystud/ui/agora/-$$Lambda$LiveActivity$ITRMmsp-q8jxTl0kMRMoHtSDqog;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/agora/-$$Lambda$LiveActivity$ITRMmsp-q8jxTl0kMRMoHtSDqog;->f$0:Lcom/xhly/easystud/ui/agora/LiveActivity;

    iget v1, p0, Lcom/xhly/easystud/ui/agora/-$$Lambda$LiveActivity$ITRMmsp-q8jxTl0kMRMoHtSDqog;->f$1:I

    invoke-static {v0, v1}, Lcom/xhly/easystud/ui/agora/LiveActivity;->lambda$onError$4(Lcom/xhly/easystud/ui/agora/LiveActivity;I)V

    return-void
.end method
