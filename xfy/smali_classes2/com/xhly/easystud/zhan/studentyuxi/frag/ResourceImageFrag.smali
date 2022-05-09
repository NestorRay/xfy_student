.class public final Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceImageFrag;
.super Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;
.source "ResourceImageFrag.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceImageFrag$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceImageFrag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceImageFrag.kt\ncom/xhly/easystud/zhan/studentyuxi/frag/ResourceImageFrag\n+ 2 Support.kt\norg/jetbrains/anko/support/v4/SupportKt\n*L\n1#1,43:1\n30#2:44\n*E\n*S KotlinDebug\n*F\n+ 1 ResourceImageFrag.kt\ncom/xhly/easystud/zhan/studentyuxi/frag/ResourceImageFrag\n*L\n35#1:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceImageFrag;",
        "Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;",
        "resource",
        "Lcom/xhly/easystud/bean/YuxiResources;",
        "(Lcom/xhly/easystud/bean/YuxiResources;)V",
        "imgView",
        "Lcom/github/chrisbanes/photoview/PhotoView;",
        "getLayoutId",
        "",
        "initData",
        "",
        "initViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final Companion:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceImageFrag$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "ResourceImageFrag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private imgView:Lcom/github/chrisbanes/photoview/PhotoView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceImageFrag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceImageFrag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceImageFrag;->Companion:Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceImageFrag$Companion;

    const-string v0, "ResourceImageFrag"

    .line 22
    sput-object v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceImageFrag;->TAG:Ljava/lang/String;

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

    .line 20
    invoke-direct {p0, p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;-><init>(Lcom/xhly/easystud/bean/YuxiResources;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceImageFrag;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceImageFrag;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceImageFrag;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceImageFrag;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceImageFrag;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceImageFrag;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c007e

    return v0
.end method

.method protected initData()V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->imageBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceImageFrag;->getResource()Lcom/xhly/easystud/bean/YuxiResources;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/YuxiResources;->getResourceurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceImageFrag;->showFile(Ljava/lang/String;)V

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

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0901eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/github/chrisbanes/photoview/PhotoView;

    check-cast p1, Landroid/view/View;

    check-cast p1, Lcom/github/chrisbanes/photoview/PhotoView;

    iput-object p1, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceImageFrag;->imgView:Lcom/github/chrisbanes/photoview/PhotoView;

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.github.chrisbanes.photoview.PhotoView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceFileFrag;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceImageFrag;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public showFile(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/16 v0, 0x640

    invoke-virtual {p1, v0, v0}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const v0, 0x7f080095

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 27
    iget-object v0, p0, Lcom/xhly/easystud/zhan/studentyuxi/frag/ResourceImageFrag;->imgView:Lcom/github/chrisbanes/photoview/PhotoView;

    if-nez v0, :cond_0

    const-string v1, "imgView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
