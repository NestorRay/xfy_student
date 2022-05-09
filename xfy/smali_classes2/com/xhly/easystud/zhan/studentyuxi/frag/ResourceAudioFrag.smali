.class public final Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;
.super Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;
.source "ResourceAudioFrag.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;",
        "Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;",
        "resource",
        "Lcom/xhly/easystud/bean/YuxiResources;",
        "(Lcom/xhly/easystud/bean/YuxiResources;)V",
        "player",
        "Landroid/media/MediaPlayer;",
        "timer",
        "Ljava/util/Timer;",
        "getLayoutId",
        "",
        "initData",
        "",
        "initViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onstartgetposition",
        "showFile",
        "path",
        "",
        "Companion",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "ResourceAudioFrag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private player:Landroid/media/MediaPlayer;

.field private timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->Companion:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$Companion;

    const-string v0, "ResourceAudioFrag"

    .line 16
    sput-object v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xhly/easystud/bean/YuxiResources;)V
    .locals 1
    .param p1    # Lcom/xhly/easystud/bean/YuxiResources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;-><init>(Lcom/xhly/easystud/bean/YuxiResources;)V

    return-void
.end method

.method public static final synthetic access$getPlayer$p(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;)Landroid/media/MediaPlayer;
    .locals 1

    .line 14
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->player:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$onstartgetposition(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->onstartgetposition()V

    return-void
.end method

.method public static final synthetic access$setPlayer$p(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->player:Landroid/media/MediaPlayer;

    return-void
.end method

.method private final onstartgetposition()V
    .locals 7

    .line 116
    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$onstartgetposition$timerTask$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;)V

    move-object v2, v0

    check-cast v2, Ljava/util/TimerTask;

    .line 129
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->timer:Ljava/util/Timer;

    if-nez v1, :cond_0

    const-string v0, "timer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1f4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0071

    return v0
.end method

.method protected initData()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 74
    invoke-static {p0, v1, v0, v2, v0}, Lcom/xhly/easystud/base/BaseFragment;->showProgress$default(Lcom/xhly/easystud/base/BaseFragment;ILjava/lang/String;ILjava/lang/Object;)V

    .line 75
    sget v0, Lcom/xhly/easystud/R$id;->checkboxliner:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 77
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-string v1, "player"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xhly/easystud/config/BaseConfig;->imageBaseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->getResource()Lcom/xhly/easystud/bean/YuxiResources;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/YuxiResources;->getResourceurl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    const-string v1, "player"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 80
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    const-string v1, "player"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initData$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initData$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;)V

    check-cast v1, Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 86
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    const-string v1, "player"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initData$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initData$2;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;)V

    check-cast v1, Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 96
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->onstartgetposition()V

    .line 97
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_4

    const-string v1, "player"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initData$3;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initData$3;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;)V

    check-cast v1, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method protected initViews(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->player:Landroid/media/MediaPlayer;

    .line 32
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->timer:Ljava/util/Timer;

    .line 34
    sget p1, Lcom/xhly/easystud/R$id;->checkboxliner:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initViews$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initViews$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget p1, Lcom/xhly/easystud/R$id;->sbar_mp3:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initViews$2;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initViews$2;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 63
    sget p1, Lcom/xhly/easystud/R$id;->chk_mp3:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initViews$3;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag$initViews$3;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    const-string v1, "timer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 108
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    const-string v1, "player"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    const-string v1, "player"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceAudioFrag;->player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_4

    const-string v1, "player"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 112
    invoke-super {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;->onPause()V

    return-void
.end method

.method public showFile(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
