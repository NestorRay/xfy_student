.class Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$5;
.super Ljava/lang/Object;
.source "ZBookReadActivityZ.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

    .line 403
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$5;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 407
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$5;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    iget-object p1, p1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mLlBottomMenu:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 409
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$5;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    iget-object p1, p1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvPageTip:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$5;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    iget-object p2, p2, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mSbChapterProgress:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$5;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    iget-object p1, p1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvPageTip:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 421
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$5;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    iget-object p1, p1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mSbChapterProgress:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 422
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$5;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-static {v0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->access$000(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Lcn/psvmc/bookreader/widget/page/PageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->getPagePos()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 423
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$5;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-static {v0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->access$000(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Lcn/psvmc/bookreader/widget/page/PageLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->skipToPage(I)Z

    .line 426
    :cond_0
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$5;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    iget-object p1, p1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvPageTip:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
