.class final Lcom/xhly/easystud/ui/fragment/ErrorFragment$initData$1;
.super Ljava/lang/Object;
.source "ErrorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/fragment/ErrorFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/fragment/ErrorFragment;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/fragment/ErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFragment$initData$1;->this$0:Lcom/xhly/easystud/ui/fragment/ErrorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 151
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/4 v0, 0x1

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    const-wide/16 v0, 0x320

    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 161
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 162
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFragment$initData$1;->this$0:Lcom/xhly/easystud/ui/fragment/ErrorFragment;

    sget v1, Lcom/xhly/easystud/R$id;->iv_refresh:I

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 163
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFragment$initData$1;->this$0:Lcom/xhly/easystud/ui/fragment/ErrorFragment;

    invoke-static {p1}, Lcom/xhly/easystud/ui/fragment/ErrorFragment;->access$getAdapter$p(Lcom/xhly/easystud/ui/fragment/ErrorFragment;)Lcom/xhly/easystud/adapter/ErrorOptionAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xhly/easystud/adapter/ErrorOptionAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
