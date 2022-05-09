.class public Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ_ViewBinding;
.super Ljava/lang/Object;
.source "BookListFragmentZ_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;


# direct methods
.method public constructor <init>(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ_ViewBinding;->target:Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;

    .line 21
    sget v0, Lcn/psvmc/bookreader/R$id;->book_shelf_rv_content:I

    const-string v1, "field \'mRvContent\'"

    const-class v2, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;

    iput-object p2, p1, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mRvContent:Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 27
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ_ViewBinding;->target:Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ_ViewBinding;->target:Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;

    .line 31
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->mRvContent:Lcn/psvmc/bookreader/widget/refresh/ScrollRefreshRecyclerView;

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
