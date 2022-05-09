.class public abstract Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;
.super Lcn/psvmc/bookreader/ui/base/ZBaseActivity;
.source "ZBaseTabActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity$TabFragmentPageAdapter;
    }
.end annotation


# instance fields
.field private mFragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mTitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mTlIndicator:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6fa
    .end annotation
.end field

.field protected mVp:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6fb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;)Ljava/util/List;
    .locals 0

    .line 18
    iget-object p0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->mFragmentList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;)Ljava/util/List;
    .locals 0

    .line 18
    iget-object p0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->mTitleList:Ljava/util/List;

    return-object p0
.end method

.method private checkParamsIsRight()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->mFragmentList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->mTitleList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->mTitleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fragment and title size must equal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fragmentList or titleList doesn\'t have null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setUpTabLayout()V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->createTabFragments()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->mFragmentList:Ljava/util/List;

    .line 41
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->createTabTitles()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->mTitleList:Ljava/util/List;

    .line 43
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->checkParamsIsRight()V

    .line 45
    new-instance v0, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity$TabFragmentPageAdapter;

    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity$TabFragmentPageAdapter;-><init>(Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 46
    iget-object v1, p0, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->mVp:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 47
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->mVp:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 48
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->mTlIndicator:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->mVp:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method protected abstract createTabFragments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract createTabTitles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected initWidget()V
    .locals 0

    .line 35
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->initWidget()V

    .line 36
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->setUpTabLayout()V

    return-void
.end method
