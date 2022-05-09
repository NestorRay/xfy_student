.class Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;
.super Ljava/lang/Object;
.source "ZBookReadActivityZ.java"

# interfaces
.implements Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;


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

    .line 356
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onPageChange$0(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;I)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    iget-object v0, v0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mSbChapterProgress:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public onCategoryFinish(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/widget/page/TxtChapter;",
            ">;)V"
        }
    .end annotation

    .line 373
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/psvmc/bookreader/widget/page/TxtChapter;

    .line 374
    invoke-virtual {v1}, Lcn/psvmc/bookreader/widget/page/TxtChapter;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    iget-object v3, v3, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPvPage:Lcn/psvmc/bookreader/widget/page/PageView;

    invoke-virtual {v3}, Lcn/psvmc/bookreader/widget/page/PageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/psvmc/bookreader/utils/StringUtils;->convertCC(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/psvmc/bookreader/widget/page/TxtChapter;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-static {v0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->access$500(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Lcn/psvmc/bookreader/ui/adapter/CategoryAdapterZ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/ui/adapter/CategoryAdapterZ;->refreshItems(Ljava/util/List;)V

    return-void
.end method

.method public onChapterChange(I)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-static {v0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->access$500(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Lcn/psvmc/bookreader/ui/adapter/CategoryAdapterZ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/ui/adapter/CategoryAdapterZ;->setChapter(I)V

    return-void
.end method

.method public onPageChange(I)V
    .locals 2

    .line 395
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    iget-object v0, v0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mSbChapterProgress:Landroid/widget/SeekBar;

    new-instance v1, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$4$8SOcJcY5H1kq-mROQ3bQLudxkao;

    invoke-direct {v1, p0, p1}, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$4$8SOcJcY5H1kq-mROQ3bQLudxkao;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;I)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPageCountChange(I)V
    .locals 3

    .line 381
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    iget-object v0, v0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mSbChapterProgress:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 382
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    iget-object p1, p1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mSbChapterProgress:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 384
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-static {p1}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->access$000(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Lcn/psvmc/bookreader/widget/page/PageLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->getPageStatus()I

    move-result p1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    .line 385
    invoke-static {p1}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->access$000(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Lcn/psvmc/bookreader/widget/page/PageLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->getPageStatus()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    iget-object p1, p1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mSbChapterProgress:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_1

    .line 386
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    iget-object p1, p1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mSbChapterProgress:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public requestChapters(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/widget/page/TxtChapter;",
            ">;)V"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-static {v0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->access$700(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;

    move-result-object v0

    check-cast v0, Lcn/psvmc/bookreader/presenter/contract/ReadContractZ$Presenter;

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-static {v1}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->access$600(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcn/psvmc/bookreader/presenter/contract/ReadContractZ$Presenter;->loadChapter(Ljava/lang/String;Ljava/util/List;)V

    .line 366
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-static {p1}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->access$800(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 368
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;->this$0:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    iget-object p1, p1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvPageTip:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
