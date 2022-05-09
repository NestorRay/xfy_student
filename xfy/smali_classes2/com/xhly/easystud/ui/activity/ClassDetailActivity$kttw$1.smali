.class public final Lcom/xhly/easystud/ui/activity/ClassDetailActivity$kttw$1;
.super Ljava/lang/Object;
.source "ClassDetailActivity.kt"

# interfaces
.implements Lcom/xhly/easystud/adapter/ClassTiwenAdapter$setOnclickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->kttw(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/xhly/easystud/ui/activity/ClassDetailActivity$kttw$1",
        "Lcom/xhly/easystud/adapter/ClassTiwenAdapter$setOnclickListener;",
        "Onclick",
        "",
        "view",
        "Landroid/view/View;",
        "url",
        "",
        "rotate",
        "",
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
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/ClassDetailActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/ClassDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity$kttw$1;->this$0:Lcom/xhly/easystud/ui/activity/ClassDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Onclick(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080095

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 149
    iget-object p3, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity$kttw$1;->this$0:Lcom/xhly/easystud/ui/activity/ClassDetailActivity;

    sget v2, Lcom/xhly/easystud/R$id;->rlyt_pop:I

    invoke-virtual {p3, v2}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const-string v2, "rlyt_pop"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 150
    iget-object p3, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity$kttw$1;->this$0:Lcom/xhly/easystud/ui/activity/ClassDetailActivity;

    invoke-static {p3, p2}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->access$setGlideurl$p(Lcom/xhly/easystud/ui/activity/ClassDetailActivity;Ljava/lang/String;)V

    .line 151
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 152
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity$kttw$1;->this$0:Lcom/xhly/easystud/ui/activity/ClassDetailActivity;

    sget p3, Lcom/xhly/easystud/R$id;->iv_show:I

    invoke-virtual {p2, p3}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 154
    :cond_0
    iget-object p3, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity$kttw$1;->this$0:Lcom/xhly/easystud/ui/activity/ClassDetailActivity;

    sget v2, Lcom/xhly/easystud/R$id;->tiwen_img_pop:I

    invoke-virtual {p3, v2}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const-string v2, "tiwen_img_pop"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 155
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/ClassDetailActivity$kttw$1;->this$0:Lcom/xhly/easystud/ui/activity/ClassDetailActivity;

    sget p3, Lcom/xhly/easystud/R$id;->tiwen_img_show:I

    invoke-virtual {p2, p3}, Lcom/xhly/easystud/ui/activity/ClassDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    return-void
.end method
