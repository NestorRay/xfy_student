.class Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$6;
.super Ljava/lang/Object;
.source "ZBookReadActivityZ.java"

# interfaces
.implements Lcn/psvmc/bookreader/widget/page/PageView$TouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;


# direct methods
.method constructor <init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$6;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public center()V
    .locals 2

    .line 439
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$6;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->access$1000(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;Z)V

    return-void
.end method

.method public nextPage()V
    .locals 0

    return-void
.end method

.method public onTouch()Z
    .locals 1

    .line 434
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$6;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-static {v0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->access$900(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public prePage()V
    .locals 0

    return-void
.end method
