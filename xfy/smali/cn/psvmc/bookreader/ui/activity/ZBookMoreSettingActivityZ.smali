.class public Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;
.super Lcn/psvmc/bookreader/ui/base/ZBaseActivity;
.source "ZBookMoreSettingActivityZ.java"


# instance fields
.field private isFullScreen:Z

.field private isVolumeTurnPage:Z

.field mRlFullScreen:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x680
    .end annotation
.end field

.field mRlVolume:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x681
    .end annotation
.end field

.field mScFullScreen:Landroidx/appcompat/widget/SwitchCompat;
    .annotation runtime Lbutterknife/BindView;
        value = 0x682
    .end annotation
.end field

.field mScVolume:Landroidx/appcompat/widget/SwitchCompat;
    .annotation runtime Lbutterknife/BindView;
        value = 0x683
    .end annotation
.end field

.field private mSettingManager:Lcn/psvmc/bookreader/model/local/ReadSettingManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;-><init>()V

    return-void
.end method

.method private initSwitchStatus()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->mScVolume:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->isVolumeTurnPage:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 59
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->mScFullScreen:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->isFullScreen:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static synthetic lambda$initClick$0(Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;Landroid/view/View;)V
    .locals 1

    .line 67
    iget-boolean p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->isVolumeTurnPage:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->isVolumeTurnPage:Z

    .line 68
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->mScVolume:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->isVolumeTurnPage:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 69
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->mSettingManager:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    iget-boolean v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->isVolumeTurnPage:Z

    invoke-virtual {p1, v0}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->setVolumeTurnPage(Z)V

    return-void
.end method

.method public static synthetic lambda$initClick$1(Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;Landroid/view/View;)V
    .locals 1

    .line 75
    iget-boolean p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->isFullScreen:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->isFullScreen:Z

    .line 76
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->mScFullScreen:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->isFullScreen:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 77
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->mSettingManager:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    iget-boolean v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->isFullScreen:Z

    invoke-virtual {p1, v0}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->setFullScreen(Z)V

    return-void
.end method


# virtual methods
.method protected getContentId()I
    .locals 1

    .line 34
    sget v0, Lcn/psvmc/bookreader/R$layout;->z_activity_more_setting:I

    return v0
.end method

.method protected initClick()V
    .locals 2

    .line 64
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->initClick()V

    .line 65
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->mRlVolume:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookMoreSettingActivityZ$88jTZqaxtXKMRjybFHHUTINdqEA;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookMoreSettingActivityZ$88jTZqaxtXKMRjybFHHUTINdqEA;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->mRlFullScreen:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookMoreSettingActivityZ$6rMmnV310SOOkxx2dHNcdVEYPfI;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookMoreSettingActivityZ$6rMmnV310SOOkxx2dHNcdVEYPfI;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->initData(Landroid/os/Bundle;)V

    .line 40
    invoke-static {}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->getInstance()Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->mSettingManager:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    .line 41
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->mSettingManager:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->isVolumeTurnPage()Z

    move-result p1

    iput-boolean p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->isVolumeTurnPage:Z

    .line 42
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->mSettingManager:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->isFullScreen()Z

    move-result p1

    iput-boolean p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->isFullScreen:Z

    return-void
.end method

.method protected initWidget()V
    .locals 0

    .line 53
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->initWidget()V

    .line 54
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->initSwitchStatus()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected setUpToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcn/psvmc/bookreader/ui/base/ZBaseActivity;->setUpToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 48
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string/jumbo v0, "\u9605\u8bfb\u8bbe\u7f6e"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
