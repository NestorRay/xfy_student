.class public Lxyz/doikki/videocontroller/component/TitleView;
.super Landroid/widget/FrameLayout;
.source "TitleView.java"

# interfaces
.implements Lxyz/doikki/videoplayer/controller/IControlComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/doikki/videocontroller/component/TitleView$BatteryReceiver;
    }
.end annotation


# instance fields
.field private mBatteryReceiver:Lxyz/doikki/videocontroller/component/TitleView$BatteryReceiver;

.field private mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

.field private mIsRegister:Z

.field private mSysTime:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;

.field private mTitleContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 55
    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/TitleView;->setVisibility(I)V

    .line 56
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/TitleView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_title_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    sget p1, Lxyz/doikki/videocontroller/R$id;->title_container:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->mTitleContainer:Landroid/widget/LinearLayout;

    .line 58
    sget p1, Lxyz/doikki/videocontroller/R$id;->back:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 59
    new-instance v0, Lxyz/doikki/videocontroller/component/TitleView$1;

    invoke-direct {v0, p0}, Lxyz/doikki/videocontroller/component/TitleView$1;-><init>(Lxyz/doikki/videocontroller/component/TitleView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget p1, Lxyz/doikki/videocontroller/R$id;->title:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->mTitle:Landroid/widget/TextView;

    .line 70
    sget p1, Lxyz/doikki/videocontroller/R$id;->sys_time:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->mSysTime:Landroid/widget/TextView;

    .line 72
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_battery:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 73
    new-instance v0, Lxyz/doikki/videocontroller/component/TitleView$BatteryReceiver;

    invoke-direct {v0, p1}, Lxyz/doikki/videocontroller/component/TitleView$BatteryReceiver;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->mBatteryReceiver:Lxyz/doikki/videocontroller/component/TitleView$BatteryReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 55
    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/TitleView;->setVisibility(I)V

    .line 56
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/TitleView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_title_view:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    sget p1, Lxyz/doikki/videocontroller/R$id;->title_container:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->mTitleContainer:Landroid/widget/LinearLayout;

    .line 58
    sget p1, Lxyz/doikki/videocontroller/R$id;->back:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 59
    new-instance p2, Lxyz/doikki/videocontroller/component/TitleView$1;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/TitleView$1;-><init>(Lxyz/doikki/videocontroller/component/TitleView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget p1, Lxyz/doikki/videocontroller/R$id;->title:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->mTitle:Landroid/widget/TextView;

    .line 70
    sget p1, Lxyz/doikki/videocontroller/R$id;->sys_time:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->mSysTime:Landroid/widget/TextView;

    .line 72
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_battery:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 73
    new-instance p2, Lxyz/doikki/videocontroller/component/TitleView$BatteryReceiver;

    invoke-direct {p2, p1}, Lxyz/doikki/videocontroller/component/TitleView$BatteryReceiver;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lxyz/doikki/videocontroller/component/TitleView;->mBatteryReceiver:Lxyz/doikki/videocontroller/component/TitleView$BatteryReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 55
    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/TitleView;->setVisibility(I)V

    .line 56
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/TitleView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_title_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    sget p1, Lxyz/doikki/videocontroller/R$id;->title_container:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->mTitleContainer:Landroid/widget/LinearLayout;

    .line 58
    sget p1, Lxyz/doikki/videocontroller/R$id;->back:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 59
    new-instance p2, Lxyz/doikki/videocontroller/component/TitleView$1;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/TitleView$1;-><init>(Lxyz/doikki/videocontroller/component/TitleView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget p1, Lxyz/doikki/videocontroller/R$id;->title:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->mTitle:Landroid/widget/TextView;

    .line 70
    sget p1, Lxyz/doikki/videocontroller/R$id;->sys_time:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->mSysTime:Landroid/widget/TextView;

    .line 72
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_battery:I

    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/TitleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 73
    new-instance p2, Lxyz/doikki/videocontroller/component/TitleView$BatteryReceiver;

    invoke-direct {p2, p1}, Lxyz/doikki/videocontroller/component/TitleView$BatteryReceiver;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lxyz/doikki/videocontroller/component/TitleView;->mBatteryReceiver:Lxyz/doikki/videocontroller/component/TitleView$BatteryReceiver;

    return-void
.end method

.method static synthetic access$000(Lxyz/doikki/videocontroller/component/TitleView;)Lxyz/doikki/videoplayer/controller/ControlWrapper;
    .locals 0

    .line 31
    iget-object p0, p0, Lxyz/doikki/videocontroller/component/TitleView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    return-object p0
.end method


# virtual methods
.method public attach(Lxyz/doikki/videoplayer/controller/ControlWrapper;)V
    .locals 0
    .param p1    # Lxyz/doikki/videoplayer/controller/ControlWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 91
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 92
    iget-boolean v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->mIsRegister:Z

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/TitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lxyz/doikki/videocontroller/component/TitleView;->mBatteryReceiver:Lxyz/doikki/videocontroller/component/TitleView$BatteryReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->mIsRegister:Z

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 82
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 83
    iget-boolean v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->mIsRegister:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/TitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lxyz/doikki/videocontroller/component/TitleView;->mBatteryReceiver:Lxyz/doikki/videocontroller/component/TitleView$BatteryReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->mIsRegister:Z

    :cond_0
    return-void
.end method

.method public onLockStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 179
    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/TitleView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 181
    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/TitleView;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->mSysTime:Landroid/widget/TextView;

    invoke-static {}, Lxyz/doikki/videoplayer/util/PlayerUtils;->getCurrentSystemTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 2

    const/4 v0, 0x5

    const/16 v1, 0x8

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 139
    :cond_0
    :pswitch_0
    invoke-virtual {p0, v1}, Lxyz/doikki/videocontroller/component/TitleView;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPlayerStateChanged(I)V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-ne p1, v3, :cond_1

    .line 147
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isLocked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 148
    invoke-virtual {p0, v2}, Lxyz/doikki/videocontroller/component/TitleView;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->mSysTime:Landroid/widget/TextView;

    invoke-static {}, Lxyz/doikki/videoplayer/util/PlayerUtils;->getCurrentSystemTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0, v1}, Lxyz/doikki/videocontroller/component/TitleView;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 157
    :goto_0
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/TitleView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxyz/doikki/videoplayer/util/PlayerUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 158
    iget-object v3, p0, Lxyz/doikki/videocontroller/component/TitleView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v3}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->hasCutout()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 159
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    .line 160
    iget-object v3, p0, Lxyz/doikki/videocontroller/component/TitleView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v3}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->getCutoutHeight()I

    move-result v3

    if-ne p1, v0, :cond_2

    .line 162
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->mTitleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 164
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->mTitleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    .line 166
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->mTitleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2, v2, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onVisibilityChanged(ZLandroid/view/animation/Animation;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/TitleView;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 114
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->mSysTime:Landroid/widget/TextView;

    invoke-static {}, Lxyz/doikki/videoplayer/util/PlayerUtils;->getCurrentSystemTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/TitleView;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 117
    invoke-virtual {p0, p2}, Lxyz/doikki/videocontroller/component/TitleView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/TitleView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 122
    invoke-virtual {p0, v0}, Lxyz/doikki/videocontroller/component/TitleView;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 124
    invoke-virtual {p0, p2}, Lxyz/doikki/videocontroller/component/TitleView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setProgress(II)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
