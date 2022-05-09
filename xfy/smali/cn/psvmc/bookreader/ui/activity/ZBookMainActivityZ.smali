.class public Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;
.super Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;
.source "ZBookMainActivityZ.java"

# interfaces
.implements Lcn/psvmc/bookreader/presenter/contract/MainContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity<",
        "Lcn/psvmc/bookreader/presenter/contract/MainContract$Presenter;",
        ">;",
        "Lcn/psvmc/bookreader/presenter/contract/MainContract$View;"
    }
.end annotation


# static fields
.field static final PERMISSIONS:[Ljava/lang/String;

.field private static final PERMISSIONS_REQUEST_STORAGE:I = 0x1


# instance fields
.field import_button:Lcom/flyco/roundview/RoundTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x668
    .end annotation
.end field

.field private isPrepareFinish:Z

.field private mPermissionsChecker:Lcn/psvmc/bookreader/utils/PermissionsChecker;

.field m_fragment:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x674
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;->PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;->isPrepareFinish:Z

    return-void
.end method

.method public static synthetic lambda$initWidget$0(Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;Landroid/view/View;)V
    .locals 1

    .line 77
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le p1, v0, :cond_2

    .line 79
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;->mPermissionsChecker:Lcn/psvmc/bookreader/utils/PermissionsChecker;

    if-nez p1, :cond_0

    .line 80
    new-instance p1, Lcn/psvmc/bookreader/utils/PermissionsChecker;

    invoke-direct {p1, p0}, Lcn/psvmc/bookreader/utils/PermissionsChecker;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;->mPermissionsChecker:Lcn/psvmc/bookreader/utils/PermissionsChecker;

    .line 84
    :cond_0
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;->mPermissionsChecker:Lcn/psvmc/bookreader/utils/PermissionsChecker;

    sget-object v0, Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;->PERMISSIONS:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/psvmc/bookreader/utils/PermissionsChecker;->lacksPermissions([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 86
    sget-object p1, Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;->PERMISSIONS:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 88
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected bindPresenter()Lcn/psvmc/bookreader/presenter/contract/MainContract$Presenter;
    .locals 1

    .line 63
    new-instance v0, Lcn/psvmc/bookreader/presenter/MainPresenterZ;

    invoke-direct {v0}, Lcn/psvmc/bookreader/presenter/MainPresenterZ;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic bindPresenter()Lcn/psvmc/bookreader/ui/base/ZBaseContract$BasePresenter;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;->bindPresenter()Lcn/psvmc/bookreader/presenter/contract/MainContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public complete()V
    .locals 0

    return-void
.end method

.method protected getContentId()I
    .locals 1

    .line 48
    sget v0, Lcn/psvmc/bookreader/R$layout;->z_activity_main:I

    return v0
.end method

.method protected initClick()V
    .locals 0

    .line 127
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;->initClick()V

    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;->initData(Landroid/os/Bundle;)V

    return-void
.end method

.method initFragment()V
    .locals 4

    .line 96
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "BookListFragmentZ"

    .line 98
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;

    invoke-direct {v0}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;-><init>()V

    .line 100
    sget v2, Lcn/psvmc/bookreader/R$id;->m_fragment:I

    const-string v3, "BookListFragmentZ"

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method protected initWidget()V
    .locals 2

    .line 73
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;->initWidget()V

    .line 74
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;->initFragment()V

    .line 76
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;->import_button:Lcom/flyco/roundview/RoundTextView;

    new-instance v1, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookMainActivityZ$ULAfulHfmcWRYAdxydXackjg_IU;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookMainActivityZ$ULAfulHfmcWRYAdxydXackjg_IU;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;)V

    invoke-virtual {v0, v1}, Lcom/flyco/roundview/RoundTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 138
    iget-boolean v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;->isPrepareFinish:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;->isPrepareFinish:Z

    const-string/jumbo v0, "\u518d\u6309\u4e00\u6b21\u9000\u51fa"

    const/4 v1, 0x0

    .line 140
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 142
    :cond_0
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 107
    invoke-super {p0, p1, p2, p3}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 111
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 114
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "\u7528\u6237\u62d2\u7edd\u5f00\u542f\u8bfb\u5199\u6743\u9650"

    .line 118
    invoke-static {p1}, Lcn/psvmc/bookreader/utils/ToastUtils;->show(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected processLogic()V
    .locals 0

    .line 132
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseMVPActivity;->processLogic()V

    return-void
.end method

.method public showError()V
    .locals 0

    return-void
.end method
