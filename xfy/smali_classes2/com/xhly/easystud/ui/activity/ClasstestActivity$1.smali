.class Lcom/xhly/easystud/ui/activity/ClasstestActivity$1;
.super Ljava/lang/Object;
.source "ClasstestActivity.java"

# interfaces
.implements Lcom/xhly/easystud/adapter/RecyZuoDaAdapter$setImgOnclickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/ClasstestActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/ClasstestActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/ClasstestActivity;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/ClasstestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Onclick(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/ClasstestActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->access$000(Lcom/xhly/easystud/ui/activity/ClasstestActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/ClasstestActivity;

    invoke-static {v0, p2}, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->access$102(Lcom/xhly/easystud/ui/activity/ClasstestActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const p2, 0x7f080095

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lcom/xhly/easystud/ui/activity/ClasstestActivity$1;->this$0:Lcom/xhly/easystud/ui/activity/ClasstestActivity;

    invoke-static {p2}, Lcom/xhly/easystud/ui/activity/ClasstestActivity;->access$200(Lcom/xhly/easystud/ui/activity/ClasstestActivity;)Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
