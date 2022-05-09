.class public final synthetic Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$4$8SOcJcY5H1kq-mROQ3bQLudxkao;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$4$8SOcJcY5H1kq-mROQ3bQLudxkao;->f$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;

    iput p2, p0, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$4$8SOcJcY5H1kq-mROQ3bQLudxkao;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$4$8SOcJcY5H1kq-mROQ3bQLudxkao;->f$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;

    iget v1, p0, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$4$8SOcJcY5H1kq-mROQ3bQLudxkao;->f$1:I

    invoke-static {v0, v1}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;->lambda$onPageChange$0(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;I)V

    return-void
.end method
