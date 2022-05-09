.class public Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ_ViewBinding;
.super Ljava/lang/Object;
.source "ZBookMainActivityZ_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;


# direct methods
.method public constructor <init>(Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 20
    invoke-virtual {p1}, Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ_ViewBinding;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ_ViewBinding;->target:Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;

    .line 27
    sget v0, Lcn/psvmc/bookreader/R$id;->m_fragment:I

    const-string v1, "field \'m_fragment\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;->m_fragment:Landroid/widget/FrameLayout;

    .line 28
    sget v0, Lcn/psvmc/bookreader/R$id;->import_button:I

    const-string v1, "field \'import_button\'"

    const-class v2, Lcom/flyco/roundview/RoundTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flyco/roundview/RoundTextView;

    iput-object p2, p1, Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;->import_button:Lcom/flyco/roundview/RoundTextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 34
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ_ViewBinding;->target:Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ_ViewBinding;->target:Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;

    .line 38
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;->m_fragment:Landroid/widget/FrameLayout;

    .line 39
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/activity/ZBookMainActivityZ;->import_button:Lcom/flyco/roundview/RoundTextView;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
