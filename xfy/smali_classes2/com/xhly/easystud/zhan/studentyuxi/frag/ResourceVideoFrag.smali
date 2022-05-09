.class public final Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;
.super Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;
.source "ResourceVideoFrag.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceVideoFrag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceVideoFrag.kt\ncom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag\n+ 2 Support.kt\norg/jetbrains/anko/support/v4/SupportKt\n*L\n1#1,65:1\n30#2:66\n*E\n*S KotlinDebug\n*F\n+ 1 ResourceVideoFrag.kt\ncom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag\n*L\n33#1:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;",
        "Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;",
        "resource",
        "Lcom/xhly/easystud/bean/YuxiResources;",
        "(Lcom/xhly/easystud/bean/YuxiResources;)V",
        "mController",
        "Lxyz/doikki/videocontroller/StandardVideoController;",
        "videoView",
        "Lxyz/doikki/videoplayer/player/VideoView;",
        "Lxyz/doikki/videoplayer/player/AbstractPlayer;",
        "getLayoutId",
        "",
        "initData",
        "",
        "initViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
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
.field public static final Companion:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "ResourceVideoFrag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mController:Lxyz/doikki/videocontroller/StandardVideoController;

.field private videoView:Lxyz/doikki/videoplayer/player/VideoView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxyz/doikki/videoplayer/player/VideoView<",
            "Lxyz/doikki/videoplayer/player/AbstractPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->Companion:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag$Companion;

    const-string v0, "ResourceVideoFrag"

    .line 19
    sput-object v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->TAG:Ljava/lang/String;

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

    .line 17
    invoke-direct {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;-><init>(Lcom/xhly/easystud/bean/YuxiResources;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getVideoView$p(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;)Lxyz/doikki/videoplayer/player/VideoView;
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->videoView:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez p0, :cond_0

    const-string v0, "videoView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setVideoView$p(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;Lxyz/doikki/videoplayer/player/VideoView;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->videoView:Lxyz/doikki/videoplayer/player/VideoView;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0089

    return v0
.end method

.method protected initData()V
    .locals 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->imageBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->getResource()Lcom/xhly/easystud/bean/YuxiResources;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/YuxiResources;->getResourceurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->getMContext()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/xhly/easystud/utils/cache/ProxyVideoCacheManager;->getProxy(Landroid/content/Context;)Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/danikula/videocache/HttpProxyCacheServer;->getProxyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->videoView:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v1, :cond_0

    const-string v2, "videoView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setUrl(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lxyz/doikki/videocontroller/StandardVideoController;

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->getMContext()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lxyz/doikki/videocontroller/StandardVideoController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    .line 49
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    if-nez v0, :cond_2

    const-string v1, "mController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->getResource()Lcom/xhly/easystud/bean/YuxiResources;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/YuxiResources;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxyz/doikki/videocontroller/StandardVideoController;->addDefaultControlComponent(Ljava/lang/String;Z)V

    .line 50
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    if-nez v0, :cond_3

    const-string v1, "mController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const v1, 0x7f090192

    invoke-virtual {v0, v1}, Lxyz/doikki/videocontroller/StandardVideoController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 51
    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag$initData$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag$initData$1;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    if-nez v0, :cond_4

    const-string v1, "mController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const v1, 0x7f090084

    invoke-virtual {v0, v1}, Lxyz/doikki/videocontroller/StandardVideoController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 60
    new-instance v1, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag$initData$2;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag$initData$2;-><init>(Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->videoView:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_5

    const-string v1, "videoView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->mController:Lxyz/doikki/videocontroller/StandardVideoController;

    if-nez v1, :cond_6

    const-string v2, "mController"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    check-cast v1, Lxyz/doikki/videoplayer/controller/BaseVideoController;

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    .line 63
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->videoView:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_7

    const-string v1, "videoView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->start()V

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

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f090590

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lxyz/doikki/videoplayer/player/VideoView;

    check-cast p1, Landroid/view/View;

    check-cast p1, Lxyz/doikki/videoplayer/player/VideoView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->videoView:Lxyz/doikki/videoplayer/player/VideoView;

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type xyz.doikki.videoplayer.player.VideoView<xyz.doikki.videoplayer.player.AbstractPlayer>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->videoView:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_0

    const-string v1, "videoView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    .line 38
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceVideoFrag;->videoView:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_1

    const-string v1, "videoView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->stopTinyScreen()V

    .line 39
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
