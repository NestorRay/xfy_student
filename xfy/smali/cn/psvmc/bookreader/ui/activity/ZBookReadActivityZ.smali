.class public Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;
.super Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;
.source "ZBookReadActivityZ.java"

# interfaces
.implements Lcn/psvmc/bookreader/presenter/contract/ReadContractZ$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity<",
        "Lcn/psvmc/bookreader/presenter/contract/ReadContractZ$Presenter;",
        ">;",
        "Lcn/psvmc/bookreader/presenter/contract/ReadContractZ$View;"
    }
.end annotation


# static fields
.field public static final EXTRA_COLL_BOOK:Ljava/lang/String; = "extra_coll_book"

.field public static final EXTRA_IS_COLLECTED:Ljava/lang/String; = "extra_is_collected"

.field public static final REQUEST_MORE_SETTING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ReadActivity"

.field private static final WHAT_CATEGORY:I = 0x1

.field private static final WHAT_CHAPTER:I = 0x2


# instance fields
.field private final BRIGHTNESS_ADJ_URI:Landroid/net/Uri;

.field private final BRIGHTNESS_MODE_URI:Landroid/net/Uri;

.field private final BRIGHTNESS_URI:Landroid/net/Uri;

.field private isCollected:Z

.field private isFullScreen:Z

.field private isNightMode:Z

.field private isRegistered:Z

.field mAblTopMenu:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6ab
    .end annotation
.end field

.field private mBookId:Ljava/lang/String;

.field private mBottomInAnim:Landroid/view/animation/Animation;

.field private mBottomOutAnim:Landroid/view/animation/Animation;

.field private mBrightObserver:Landroid/database/ContentObserver;

.field private mCategoryAdapter:Lcn/psvmc/bookreader/ui/adapter/CategoryAdapterZ;

.field private mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

.field mDlSlide:Landroidx/drawerlayout/widget/DrawerLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x725
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field mLlBottomMenu:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6af
    .end annotation
.end field

.field mLvCategory:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6ae
    .end annotation
.end field

.field private mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

.field mPvPage:Lcn/psvmc/bookreader/widget/page/PageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6b0
    .end annotation
.end field

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field mSbChapterProgress:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6b1
    .end annotation
.end field

.field private mSettingDialog:Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;

.field private mTopInAnim:Landroid/view/animation/Animation;

.field private mTopOutAnim:Landroid/view/animation/Animation;

.field mTvCategory:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6c2
    .end annotation
.end field

.field mTvNextChapter:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6c3
    .end annotation
.end field

.field mTvNightMode:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6c4
    .end annotation
.end field

.field mTvPageTip:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6c5
    .end annotation
.end field

.field mTvPreChapter:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6c6
    .end annotation
.end field

.field mTvSetting:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6c7
    .end annotation
.end field

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;-><init>()V

    const-string v0, "screen_brightness_mode"

    .line 74
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    const-string v0, "screen_brightness"

    .line 76
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->BRIGHTNESS_URI:Landroid/net/Uri;

    const-string v0, "screen_auto_brightness_adj"

    .line 78
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->BRIGHTNESS_ADJ_URI:Landroid/net/Uri;

    .line 125
    new-instance v0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$1;

    invoke-direct {v0, p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$1;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)V

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mHandler:Landroid/os/Handler;

    .line 142
    new-instance v0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$2;

    invoke-direct {v0, p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$2;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)V

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 158
    new-instance v0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$3;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$3;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;Landroid/os/Handler;)V

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mBrightObserver:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->isCollected:Z

    .line 188
    iput-boolean v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->isNightMode:Z

    .line 189
    iput-boolean v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->isFullScreen:Z

    .line 190
    iput-boolean v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->isRegistered:Z

    return-void
.end method

.method static synthetic access$000(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Lcn/psvmc/bookreader/widget/page/PageLoader;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    return-object p0
.end method

.method static synthetic access$100(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mSettingDialog:Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;

    return-object p0
.end method

.method static synthetic access$1000(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;Z)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->toggleMenu(Z)V

    return-void
.end method

.method static synthetic access$200(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Landroid/net/Uri;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$300(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Landroid/net/Uri;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->BRIGHTNESS_URI:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$400(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Landroid/net/Uri;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->BRIGHTNESS_ADJ_URI:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$500(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Lcn/psvmc/bookreader/ui/adapter/CategoryAdapterZ;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mCategoryAdapter:Lcn/psvmc/bookreader/ui/adapter/CategoryAdapterZ;

    return-object p0
.end method

.method static synthetic access$600(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mBookId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPresenter:Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;

    return-object p0
.end method

.method static synthetic access$800(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Landroid/os/Handler;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$900(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)Z
    .locals 0

    .line 65
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->hideReadMenu()Z

    move-result p0

    return p0
.end method

.method private exit()V
    .locals 0

    .line 695
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;->onBackPressed()V

    return-void
.end method

.method private hideReadMenu()Z
    .locals 2

    .line 516
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->hideSystemBar()V

    .line 517
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mAblTopMenu:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 518
    invoke-direct {p0, v1}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->toggleMenu(Z)V

    return v1

    .line 520
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mSettingDialog:Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mSettingDialog:Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->dismiss()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private hideSystemBar()V
    .locals 1

    .line 537
    invoke-static {p0}, Lcn/psvmc/bookreader/utils/SystemBarUtils;->hideStableStatusBar(Landroid/app/Activity;)V

    .line 538
    iget-boolean v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->isFullScreen:Z

    if-eqz v0, :cond_0

    .line 539
    invoke-static {p0}, Lcn/psvmc/bookreader/utils/SystemBarUtils;->hideStableNavBar(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private initBottomMenu()V
    .locals 2

    .line 282
    invoke-static {}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->getInstance()Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mLlBottomMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 285
    invoke-static {}, Lcn/psvmc/bookreader/utils/ScreenUtils;->getNavigationBarHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 286
    iget-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mLlBottomMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mLlBottomMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 290
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 291
    iget-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mLlBottomMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private initMenuAnim()V
    .locals 3

    .line 573
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTopInAnim:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    return-void

    .line 575
    :cond_0
    sget v0, Lcn/psvmc/bookreader/R$anim;->book_slide_top_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTopInAnim:Landroid/view/animation/Animation;

    .line 576
    sget v0, Lcn/psvmc/bookreader/R$anim;->book_slide_top_out:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTopOutAnim:Landroid/view/animation/Animation;

    .line 577
    sget v0, Lcn/psvmc/bookreader/R$anim;->book_slide_bottom_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mBottomInAnim:Landroid/view/animation/Animation;

    .line 578
    sget v0, Lcn/psvmc/bookreader/R$anim;->boo_slide_bottom_out:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mBottomOutAnim:Landroid/view/animation/Animation;

    .line 580
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTopOutAnim:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 581
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mBottomOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method private initTopMenu()V
    .locals 3

    .line 277
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mAblTopMenu:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {}, Lcn/psvmc/bookreader/utils/ScreenUtils;->getStatusBarHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic lambda$2t1tzKTX5BcdomtLFMPvSx0zUGE(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)V
    .locals 0

    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->hideSystemBar()V

    return-void
.end method

.method public static synthetic lambda$initClick$0(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 457
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mDlSlide:Landroidx/drawerlayout/widget/DrawerLayout;

    const p2, 0x800003

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 458
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {p1, p3}, Lcn/psvmc/bookreader/widget/page/PageLoader;->skipToChapter(I)V

    return-void
.end method

.method public static synthetic lambda$initClick$1(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;Landroid/view/View;)V
    .locals 1

    .line 465
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mCategoryAdapter:Lcn/psvmc/bookreader/ui/adapter/CategoryAdapterZ;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/ui/adapter/CategoryAdapterZ;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 466
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mLvCategory:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->getChapterPos()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    const/4 p1, 0x1

    .line 469
    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->toggleMenu(Z)V

    .line 471
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mDlSlide:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    return-void
.end method

.method public static synthetic lambda$initClick$2(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 476
    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->toggleMenu(Z)V

    .line 477
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mSettingDialog:Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->show()V

    return-void
.end method

.method public static synthetic lambda$initClick$3(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;Landroid/view/View;)V
    .locals 1

    .line 483
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->skipPreChapter()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 484
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mCategoryAdapter:Lcn/psvmc/bookreader/ui/adapter/CategoryAdapterZ;

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->getChapterPos()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/psvmc/bookreader/ui/adapter/CategoryAdapterZ;->setChapter(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$initClick$4(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;Landroid/view/View;)V
    .locals 1

    .line 491
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->skipNextChapter()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 492
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mCategoryAdapter:Lcn/psvmc/bookreader/ui/adapter/CategoryAdapterZ;

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->getChapterPos()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/psvmc/bookreader/ui/adapter/CategoryAdapterZ;->setChapter(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$initClick$5(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;Landroid/view/View;)V
    .locals 1

    .line 499
    iget-boolean p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->isNightMode:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->isNightMode:Z

    .line 500
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    iget-boolean v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->isNightMode:Z

    invoke-virtual {p1, v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->setNightMode(Z)V

    .line 501
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->toggleNightMode()V

    return-void
.end method

.method public static synthetic lambda$initClick$6(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;Landroid/content/DialogInterface;)V
    .locals 0

    .line 506
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->hideSystemBar()V

    return-void
.end method

.method public static synthetic lambda$onBackPressed$8(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x1

    .line 674
    iput-boolean p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->isCollected:Z

    .line 676
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    .line 677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo p2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0, v1, p2}, Lcn/psvmc/bookreader/utils/StringUtils;->dateConvert(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 676
    invoke-virtual {p1, p2}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setLastRead(Ljava/lang/String;)V

    .line 679
    invoke-static {}, Lcn/psvmc/bookreader/model/local/BookRepository;->getInstance()Lcn/psvmc/bookreader/model/local/BookRepository;

    move-result-object p1

    iget-object p2, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    .line 680
    invoke-virtual {p1, p2}, Lcn/psvmc/bookreader/model/local/BookRepository;->saveCollBookWithAsync(Lcn/psvmc/bookreader/model/bean/CollBookBean;)V

    .line 682
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->exit()V

    return-void
.end method

.method public static synthetic lambda$onBackPressed$9(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 685
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->exit()V

    return-void
.end method

.method public static synthetic lambda$processLogic$7(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->getCollBook()Lcn/psvmc/bookreader/model/bean/CollBookBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setBookChapters(Ljava/util/List;)V

    .line 597
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->refreshChapterList()V

    .line 599
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isUpdate()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isLocal()Z

    move-result p1

    if-nez p1, :cond_0

    .line 600
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPresenter:Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;

    check-cast p1, Lcn/psvmc/bookreader/presenter/contract/ReadContractZ$Presenter;

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mBookId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcn/psvmc/bookreader/presenter/contract/ReadContractZ$Presenter;->loadCategory(Ljava/lang/String;)V

    .line 602
    :cond_0
    invoke-static {p2}, Lcn/psvmc/bookreader/utils/LogUtils;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private registerBrightObserver()V
    .locals 4

    .line 322
    :try_start_0
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mBrightObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 323
    iget-boolean v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->isRegistered:Z

    if-nez v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mBrightObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 326
    iget-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mBrightObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 327
    iget-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->BRIGHTNESS_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mBrightObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 328
    iget-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->BRIGHTNESS_ADJ_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mBrightObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->isRegistered:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ReadActivity"

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register mBrightObserver error! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/psvmc/bookreader/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private setUpAdapter()V
    .locals 2

    .line 314
    new-instance v0, Lcn/psvmc/bookreader/ui/adapter/CategoryAdapterZ;

    invoke-direct {v0}, Lcn/psvmc/bookreader/ui/adapter/CategoryAdapterZ;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mCategoryAdapter:Lcn/psvmc/bookreader/ui/adapter/CategoryAdapterZ;

    .line 315
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mLvCategory:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mCategoryAdapter:Lcn/psvmc/bookreader/ui/adapter/CategoryAdapterZ;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 316
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mLvCategory:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    return-void
.end method

.method private showSystemBar()V
    .locals 1

    .line 529
    invoke-static {p0}, Lcn/psvmc/bookreader/utils/SystemBarUtils;->showUnStableStatusBar(Landroid/app/Activity;)V

    .line 530
    iget-boolean v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->isFullScreen:Z

    if-eqz v0, :cond_0

    .line 531
    invoke-static {p0}, Lcn/psvmc/bookreader/utils/SystemBarUtils;->showUnStableNavBar(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static startActivity(Landroid/content/Context;Lcn/psvmc/bookreader/model/bean/CollBookBean;Z)V
    .locals 2

    .line 195
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_is_collected"

    .line 197
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_coll_book"

    .line 198
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private toggleMenu(Z)V
    .locals 2

    .line 548
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->initMenuAnim()V

    .line 550
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mAblTopMenu:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mAblTopMenu:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTopOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 553
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mLlBottomMenu:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mBottomOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 554
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mAblTopMenu:Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mLlBottomMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvPageTip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 559
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->hideSystemBar()V

    goto :goto_0

    .line 562
    :cond_0
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mAblTopMenu:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 563
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mLlBottomMenu:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 564
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mAblTopMenu:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTopInAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 565
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mLlBottomMenu:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mBottomInAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 567
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->showSystemBar()V

    :cond_1
    :goto_0
    return-void
.end method

.method private toggleNightMode()V
    .locals 3

    .line 302
    iget-boolean v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->isNightMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvNightMode:Landroid/widget/TextView;

    sget v2, Lcn/psvmc/bookreader/R$string;->nb_mode_morning:I

    invoke-static {v2}, Lcn/psvmc/bookreader/utils/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    sget v0, Lcn/psvmc/bookreader/R$drawable;->ic_read_menu_morning:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 305
    iget-object v2, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvNightMode:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvNightMode:Landroid/widget/TextView;

    sget v2, Lcn/psvmc/bookreader/R$string;->nb_mode_night:I

    invoke-static {v2}, Lcn/psvmc/bookreader/utils/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    sget v0, Lcn/psvmc/bookreader/R$drawable;->ic_read_menu_night:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 309
    iget-object v2, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvNightMode:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private unregisterBrightObserver()V
    .locals 4

    .line 340
    :try_start_0
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mBrightObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 341
    iget-boolean v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->isRegistered:Z

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mBrightObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->isRegistered:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ReadActivity"

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregister BrightnessObserver error! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/psvmc/bookreader/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected bindPresenter()Lcn/psvmc/bookreader/presenter/contract/ReadContractZ$Presenter;
    .locals 1

    .line 208
    new-instance v0, Lcn/psvmc/bookreader/presenter/ReadPresenterZ;

    invoke-direct {v0}, Lcn/psvmc/bookreader/presenter/ReadPresenterZ;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic bindPresenter()Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->bindPresenter()Lcn/psvmc/bookreader/presenter/contract/ReadContractZ$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public complete()V
    .locals 0

    return-void
.end method

.method public errorChapter()V
    .locals 2

    .line 646
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->getPageStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 647
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->chapterError()V

    :cond_0
    return-void
.end method

.method public finishChapter()V
    .locals 2

    .line 637
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->getPageStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 638
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 641
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mCategoryAdapter:Lcn/psvmc/bookreader/ui/adapter/CategoryAdapterZ;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/ui/adapter/CategoryAdapterZ;->notifyDataSetChanged()V

    return-void
.end method

.method protected getContentId()I
    .locals 1

    .line 203
    sget v0, Lcn/psvmc/bookreader/R$layout;->z_activity_read:I

    return v0
.end method

.method protected initClick()V
    .locals 2

    .line 353
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;->initClick()V

    .line 355
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    new-instance v1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$4;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)V

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->setOnPageChangeListener(Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;)V

    .line 402
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mSbChapterProgress:Landroid/widget/SeekBar;

    new-instance v1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$5;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$5;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 431
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPvPage:Lcn/psvmc/bookreader/widget/page/PageView;

    new-instance v1, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$6;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ$6;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)V

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/widget/page/PageView;->setTouchListener(Lcn/psvmc/bookreader/widget/page/PageView$TouchListener;)V

    .line 455
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mLvCategory:Landroid/widget/ListView;

    new-instance v1, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$JqbwaxCx6CibTt1y8Cr_d7ftgy0;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$JqbwaxCx6CibTt1y8Cr_d7ftgy0;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 462
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvCategory:Landroid/widget/TextView;

    new-instance v1, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$zoj1VOkTAA20QojS2w8P7hpybsU;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$zoj1VOkTAA20QojS2w8P7hpybsU;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvSetting:Landroid/widget/TextView;

    new-instance v1, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$hnY6nFVqQL_qXPg1XROLJL_pLaE;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$hnY6nFVqQL_qXPg1XROLJL_pLaE;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvPreChapter:Landroid/widget/TextView;

    new-instance v1, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$KBaFw4xTMlJZI1UWCBlPgCWaJKA;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$KBaFw4xTMlJZI1UWCBlPgCWaJKA;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvNextChapter:Landroid/widget/TextView;

    new-instance v1, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$swHQ6oGe8iXCHOGnjQnaRBt8rjA;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$swHQ6oGe8iXCHOGnjQnaRBt8rjA;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mTvNightMode:Landroid/widget/TextView;

    new-instance v1, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$rPmw7IMTzbENPiipKmcTxx3SH_Y;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$rPmw7IMTzbENPiipKmcTxx3SH_Y;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mSettingDialog:Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;

    new-instance v1, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$WY1P15MYHTW7_nyT70Dqc2f8uUQ;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$WY1P15MYHTW7_nyT70Dqc2f8uUQ;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)V

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 2

    .line 213
    invoke-super {p0, p1}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;->initData(Landroid/os/Bundle;)V

    .line 214
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_coll_book"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcn/psvmc/bookreader/model/bean/CollBookBean;

    iput-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    .line 215
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_is_collected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->isCollected:Z

    .line 216
    invoke-static {}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->getInstance()Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->isNightMode()Z

    move-result p1

    iput-boolean p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->isNightMode:Z

    .line 217
    invoke-static {}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->getInstance()Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->isFullScreen()Z

    move-result p1

    iput-boolean p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->isFullScreen:Z

    .line 218
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->get_id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mBookId:Ljava/lang/String;

    return-void
.end method

.method protected initWidget()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .line 233
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;->initWidget()V

    .line 235
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPvPage:Lcn/psvmc/bookreader/widget/page/PageView;

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/widget/page/PageView;->getPageLoader(Lcn/psvmc/bookreader/model/bean/CollBookBean;)Lcn/psvmc/bookreader/widget/page/PageLoader;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    .line 237
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mDlSlide:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 239
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mDlSlide:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 240
    new-instance v0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-direct {v0, p0, v1}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;-><init>(Landroid/app/Activity;Lcn/psvmc/bookreader/widget/page/PageLoader;)V

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mSettingDialog:Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;

    .line 242
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->setUpAdapter()V

    .line 245
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->toggleNightMode()V

    .line 248
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 249
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 250
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 254
    invoke-static {}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->getInstance()Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->isBrightnessAuto()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-static {p0}, Lcn/psvmc/bookreader/utils/BrightnessUtils;->setDefaultBrightness(Landroid/app/Activity;)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->getInstance()Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->getBrightness()I

    move-result v0

    invoke-static {p0, v0}, Lcn/psvmc/bookreader/utils/BrightnessUtils;->setBrightness(Landroid/app/Activity;I)V

    :goto_0
    const-string v0, "power"

    .line 261
    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x6

    const-string v2, "keep bright"

    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 265
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPvPage:Lcn/psvmc/bookreader/widget/page/PageView;

    new-instance v1, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$2t1tzKTX5BcdomtLFMPvSx0zUGE;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$2t1tzKTX5BcdomtLFMPvSx0zUGE;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)V

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/widget/page/PageView;->post(Ljava/lang/Runnable;)Z

    .line 270
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->initTopMenu()V

    .line 273
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->initBottomMenu()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 758
    invoke-super {p0, p1, p2, p3}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 759
    invoke-static {p0}, Lcn/psvmc/bookreader/utils/SystemBarUtils;->hideStableStatusBar(Landroid/app/Activity;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 761
    invoke-static {}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->getInstance()Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->isFullScreen()Z

    move-result p1

    .line 762
    iget-boolean p2, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->isFullScreen:Z

    if-eq p2, p1, :cond_0

    .line 763
    iput-boolean p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->isFullScreen:Z

    .line 765
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->initBottomMenu()V

    .line 769
    :cond_0
    iget-boolean p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->isFullScreen:Z

    if-eqz p1, :cond_1

    .line 770
    invoke-static {p0}, Lcn/psvmc/bookreader/utils/SystemBarUtils;->hideStableNavBar(Landroid/app/Activity;)V

    goto :goto_0

    .line 772
    :cond_1
    invoke-static {p0}, Lcn/psvmc/bookreader/utils/SystemBarUtils;->showStableNavBar(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 653
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mAblTopMenu:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 655
    invoke-static {}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->getInstance()Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 656
    invoke-direct {p0, v0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->toggleMenu(Z)V

    return-void

    .line 659
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mSettingDialog:Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mSettingDialog:Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->dismiss()V

    return-void

    .line 662
    :cond_1
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mDlSlide:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mDlSlide:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    return-void

    .line 667
    :cond_2
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isLocal()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->isCollected:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    .line 668
    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->getBookChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 669
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u52a0\u5165\u4e66\u67b6"

    .line 670
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u559c\u6b22\u672c\u4e66\u5c31\u52a0\u5165\u4e66\u67b6\u5427"

    .line 671
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    new-instance v2, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$QwUseMha6MGMHdKIIqaUh71aqsQ;

    invoke-direct {v2, p0}, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$QwUseMha6MGMHdKIIqaUh71aqsQ;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)V

    .line 672
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$1Z8qPkaNO7LbA5VhR5wPItS5ftk;

    invoke-direct {v2, p0}, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$1Z8qPkaNO7LbA5VhR5wPItS5ftk;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)V

    .line 684
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 686
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 687
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 689
    :cond_3
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->exit()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 727
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;->onDestroy()V

    .line 728
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 730
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 731
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 733
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->closeBook()V

    const/4 v0, 0x0

    .line 734
    iput-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 740
    invoke-static {}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->getInstance()Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->isVolumeTurnPage()Z

    move-result v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v0, :cond_0

    .line 749
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->skipToNextPage()Z

    move-result p1

    return p1

    :pswitch_1
    if-eqz v0, :cond_0

    .line 744
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->skipToPrePage()Z

    move-result p1

    return p1

    .line 753
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .line 712
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;->onPause()V

    .line 713
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 714
    iget-boolean v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->isCollected:Z

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->saveRecord()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 706
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;->onResume()V

    .line 707
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 700
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;->onStart()V

    .line 701
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->registerBrightObserver()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 721
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;->onStop()V

    .line 722
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->unregisterBrightObserver()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 297
    invoke-super {p0, p1}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;->onWindowFocusChanged(Z)V

    const-string p1, "ReadActivity"

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mAblTopMenu:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected processLogic()V
    .locals 2

    .line 586
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;->processLogic()V

    .line 588
    iget-boolean v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->isCollected:Z

    if-eqz v0, :cond_0

    .line 589
    invoke-static {}, Lcn/psvmc/bookreader/model/local/BookRepository;->getInstance()Lcn/psvmc/bookreader/model/local/BookRepository;

    move-result-object v0

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mBookId:Ljava/lang/String;

    .line 590
    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/local/BookRepository;->getBookChaptersInRx(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ytwekxx11FLa-SECjVhK8QqnZj0;->INSTANCE:Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ytwekxx11FLa-SECjVhK8QqnZj0;

    .line 591
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$QvktH50lLGqlWb129TA-56PTUhA;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookReadActivityZ$QvktH50lLGqlWb129TA-56PTUhA;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;)V

    .line 592
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 605
    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 608
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPresenter:Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;

    check-cast v0, Lcn/psvmc/bookreader/presenter/contract/ReadContractZ$Presenter;

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mBookId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/psvmc/bookreader/presenter/contract/ReadContractZ$Presenter;->loadCategory(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected setUpToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 223
    invoke-super {p0, p1}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;->setUpToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 225
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 227
    invoke-static {p0}, Lcn/psvmc/bookreader/utils/SystemBarUtils;->transparentStatusBar(Landroid/app/Activity;)V

    return-void
.end method

.method public showCategory(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/BookChapterBean;",
            ">;)V"
        }
    .end annotation

    .line 625
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->getCollBook()Lcn/psvmc/bookreader/model/bean/CollBookBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setBookChapters(Ljava/util/List;)V

    .line 626
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/PageLoader;->refreshChapterList()V

    .line 629
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookReadActivityZ;->isCollected:Z

    if-eqz v0, :cond_0

    .line 630
    invoke-static {}, Lcn/psvmc/bookreader/model/local/BookRepository;->getInstance()Lcn/psvmc/bookreader/model/local/BookRepository;

    move-result-object v0

    .line 631
    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/model/local/BookRepository;->saveBookChaptersWithAsync(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public showError()V
    .locals 0

    return-void
.end method
