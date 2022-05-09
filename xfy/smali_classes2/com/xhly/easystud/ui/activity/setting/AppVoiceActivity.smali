.class public final Lcom/xhly/easystud/ui/activity/setting/AppVoiceActivity;
.super Lcom/xhly/easystud/base/BaseActivity;
.source "AppVoiceActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xhly/easystud/ui/activity/setting/AppVoiceActivity;",
        "Lcom/xhly/easystud/base/BaseActivity;",
        "()V",
        "getContentView",
        "",
        "initData",
        "",
        "initView",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/AppVoiceActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/AppVoiceActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/AppVoiceActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/setting/AppVoiceActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/setting/AppVoiceActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c001f

    return v0
.end method

.method protected initData()V
    .locals 2

    .line 22
    sget v0, Lcom/xhly/easystud/R$id;->retVo:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/AppVoiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/xhly/easystud/ui/activity/setting/AppVoiceActivity$initData$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/setting/AppVoiceActivity$initData$1;-><init>(Lcom/xhly/easystud/ui/activity/setting/AppVoiceActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 7

    .line 25
    sget v0, Lcom/xhly/easystud/R$id;->topVBar:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/setting/AppVoiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/setting/AppVoiceActivity;->getStatusH()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    .line 26
    sget-object v0, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xhly/easystud/utils/ZJAudioUtil;->getInstance(Landroid/content/Context;)Lcom/xhly/easystud/utils/ZJAudioUtil;

    move-result-object v0

    const-string v1, "audioUtil"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ZJAudioUtil;->getSystemMaxVolume()I

    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ZJAudioUtil;->getSystemVolume()I

    move-result v2

    .line 31
    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ZJAudioUtil;->getMediaMaxVolume()I

    move-result v3

    .line 32
    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ZJAudioUtil;->getMediaVolume()I

    move-result v4

    .line 34
    sget v5, Lcom/xhly/easystud/R$id;->app_voice_notice_seekbar:I

    invoke-virtual {p0, v5}, Lcom/xhly/easystud/ui/activity/setting/AppVoiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    const-string v6, "app_voice_notice_seekbar"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 35
    sget v1, Lcom/xhly/easystud/R$id;->app_voice_notice_seekbar:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/setting/AppVoiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const-string v5, "app_voice_notice_seekbar"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 37
    sget v1, Lcom/xhly/easystud/R$id;->app_voice_media_seekbar:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/setting/AppVoiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const-string v2, "app_voice_media_seekbar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 38
    sget v1, Lcom/xhly/easystud/R$id;->app_voice_media_seekbar:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/setting/AppVoiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const-string v2, "app_voice_media_seekbar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 41
    sget v1, Lcom/xhly/easystud/R$id;->app_voice_notice_seekbar:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/setting/AppVoiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    new-instance v2, Lcom/xhly/easystud/ui/activity/setting/AppVoiceActivity$initView$1;

    invoke-direct {v2, v0}, Lcom/xhly/easystud/ui/activity/setting/AppVoiceActivity$initView$1;-><init>(Lcom/xhly/easystud/utils/ZJAudioUtil;)V

    check-cast v2, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 57
    sget v1, Lcom/xhly/easystud/R$id;->app_voice_media_seekbar:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/setting/AppVoiceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    new-instance v2, Lcom/xhly/easystud/ui/activity/setting/AppVoiceActivity$initView$2;

    invoke-direct {v2, v0}, Lcom/xhly/easystud/ui/activity/setting/AppVoiceActivity$initView$2;-><init>(Lcom/xhly/easystud/utils/ZJAudioUtil;)V

    check-cast v2, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
