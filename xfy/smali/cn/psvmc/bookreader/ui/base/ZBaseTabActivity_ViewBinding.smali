.class public Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ZBaseTabActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;


# direct methods
.method public constructor <init>(Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 20
    invoke-virtual {p1}, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity_ViewBinding;-><init>(Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity_ViewBinding;->target:Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;

    .line 27
    sget v0, Lcn/psvmc/bookreader/R$id;->tab_tl_indicator:I

    const-string v1, "field \'mTlIndicator\'"

    const-class v2, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->mTlIndicator:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    sget v0, Lcn/psvmc/bookreader/R$id;->tab_vp:I

    const-string v1, "field \'mVp\'"

    const-class v2, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p1, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->mVp:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 34
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity_ViewBinding;->target:Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity_ViewBinding;->target:Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;

    .line 38
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->mTlIndicator:Lcom/google/android/material/tabs/TabLayout;

    .line 39
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->mVp:Landroidx/viewpager/widget/ViewPager;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
