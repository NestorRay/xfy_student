.class Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$1;
.super Landroid/os/Handler;
.source "ZBookReadActivityZ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;
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

    .line 126
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$1;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 129
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 131
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$1;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-static {p1}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->access$000(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Lcn/psvmc/bookreader/widget/page/PageLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->openChapter()V

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$1;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    iget-object p1, p1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mLvCategory:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$1;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-static {v0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->access$000(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Lcn/psvmc/bookreader/widget/page/PageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->getChapterPos()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
