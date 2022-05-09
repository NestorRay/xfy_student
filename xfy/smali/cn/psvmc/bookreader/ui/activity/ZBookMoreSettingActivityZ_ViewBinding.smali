.class public Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ_ViewBinding;
.super Ljava/lang/Object;
.source "ZBookMoreSettingActivityZ_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;


# direct methods
.method public constructor <init>(Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 20
    invoke-virtual {p1}, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ_ViewBinding;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ_ViewBinding;->target:Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;

    .line 27
    sget v0, Lcn/psvmc/bookreader/R$id;->more_setting_rl_volume:I

    const-string v1, "field \'mRlVolume\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->mRlVolume:Landroid/widget/RelativeLayout;

    .line 28
    sget v0, Lcn/psvmc/bookreader/R$id;->more_setting_sc_volume:I

    const-string v1, "field \'mScVolume\'"

    const-class v2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->mScVolume:Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    sget v0, Lcn/psvmc/bookreader/R$id;->more_setting_rl_full_screen:I

    const-string v1, "field \'mRlFullScreen\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->mRlFullScreen:Landroid/widget/RelativeLayout;

    .line 30
    sget v0, Lcn/psvmc/bookreader/R$id;->more_setting_sc_full_screen:I

    const-string v1, "field \'mScFullScreen\'"

    const-class v2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p1, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->mScFullScreen:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 36
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ_ViewBinding;->target:Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ_ViewBinding;->target:Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;

    .line 40
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->mRlVolume:Landroid/widget/RelativeLayout;

    .line 41
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->mScVolume:Landroidx/appcompat/widget/SwitchCompat;

    .line 42
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->mRlFullScreen:Landroid/widget/RelativeLayout;

    .line 43
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;->mScFullScreen:Landroidx/appcompat/widget/SwitchCompat;

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
