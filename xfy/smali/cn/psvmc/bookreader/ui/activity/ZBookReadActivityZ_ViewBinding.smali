.class public Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ_ViewBinding;
.super Ljava/lang/Object;
.source "ZBookReadActivityZ_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;


# direct methods
.method public constructor <init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ_ViewBinding;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ_ViewBinding;->target:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    .line 32
    sget v0, Lcn/psvmc/bookreader/R$id;->z_read_dl_slide:I

    const-string v1, "field \'mDlSlide\'"

    const-class v2, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mDlSlide:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33
    sget v0, Lcn/psvmc/bookreader/R$id;->read_abl_top_menu:I

    const-string v1, "field \'mAblTopMenu\'"

    const-class v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mAblTopMenu:Lcom/google/android/material/appbar/AppBarLayout;

    .line 34
    sget v0, Lcn/psvmc/bookreader/R$id;->read_pv_page:I

    const-string v1, "field \'mPvPage\'"

    const-class v2, Lcn/psvmc/bookreader/widget/page/PageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/psvmc/bookreader/widget/page/PageView;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPvPage:Lcn/psvmc/bookreader/widget/page/PageView;

    .line 35
    sget v0, Lcn/psvmc/bookreader/R$id;->read_tv_page_tip:I

    const-string v1, "field \'mTvPageTip\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvPageTip:Landroid/widget/TextView;

    .line 36
    sget v0, Lcn/psvmc/bookreader/R$id;->read_ll_bottom_menu:I

    const-string v1, "field \'mLlBottomMenu\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mLlBottomMenu:Landroid/widget/LinearLayout;

    .line 37
    sget v0, Lcn/psvmc/bookreader/R$id;->read_tv_pre_chapter:I

    const-string v1, "field \'mTvPreChapter\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvPreChapter:Landroid/widget/TextView;

    .line 38
    sget v0, Lcn/psvmc/bookreader/R$id;->read_sb_chapter_progress:I

    const-string v1, "field \'mSbChapterProgress\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mSbChapterProgress:Landroid/widget/SeekBar;

    .line 39
    sget v0, Lcn/psvmc/bookreader/R$id;->read_tv_next_chapter:I

    const-string v1, "field \'mTvNextChapter\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvNextChapter:Landroid/widget/TextView;

    .line 40
    sget v0, Lcn/psvmc/bookreader/R$id;->read_tv_category:I

    const-string v1, "field \'mTvCategory\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvCategory:Landroid/widget/TextView;

    .line 41
    sget v0, Lcn/psvmc/bookreader/R$id;->read_tv_night_mode:I

    const-string v1, "field \'mTvNightMode\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvNightMode:Landroid/widget/TextView;

    .line 42
    sget v0, Lcn/psvmc/bookreader/R$id;->read_tv_setting:I

    const-string v1, "field \'mTvSetting\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvSetting:Landroid/widget/TextView;

    .line 43
    sget v0, Lcn/psvmc/bookreader/R$id;->read_iv_category:I

    const-string v1, "field \'mLvCategory\'"

    const-class v2, Landroid/widget/ListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mLvCategory:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 49
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ_ViewBinding;->target:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ_ViewBinding;->target:Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    .line 53
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mDlSlide:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 54
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mAblTopMenu:Lcom/google/android/material/appbar/AppBarLayout;

    .line 55
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPvPage:Lcn/psvmc/bookreader/widget/page/PageView;

    .line 56
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvPageTip:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mLlBottomMenu:Landroid/widget/LinearLayout;

    .line 58
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvPreChapter:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mSbChapterProgress:Landroid/widget/SeekBar;

    .line 60
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvNextChapter:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvCategory:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvNightMode:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvSetting:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mLvCategory:Landroid/widget/ListView;

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
