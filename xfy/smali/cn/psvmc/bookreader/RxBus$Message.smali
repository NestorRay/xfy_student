.class Lcn/psvmc/bookreader/RxBus$Message;
.super Ljava/lang/Object;
.source "RxBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/RxBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Message"
.end annotation


# instance fields
.field code:I

.field event:Ljava/lang/Object;

.field final synthetic this$0:Lcn/psvmc/bookreader/RxBus;


# direct methods
.method public constructor <init>(Lcn/psvmc/bookreader/RxBus;ILjava/lang/Object;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcn/psvmc/bookreader/RxBus$Message;->this$0:Lcn/psvmc/bookreader/RxBus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p2, p0, Lcn/psvmc/bookreader/RxBus$Message;->code:I

    .line 76
    iput-object p3, p0, Lcn/psvmc/bookreader/RxBus$Message;->event:Ljava/lang/Object;

    return-void
.end method
