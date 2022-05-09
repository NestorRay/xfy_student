.class public Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ_ViewBinding;
.super Ljava/lang/Object;
.source "FileCategoryFragmentZ_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;


# direct methods
.method public constructor <init>(Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ_ViewBinding;->target:Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;

    .line 22
    sget v0, Lcn/psvmc/bookreader/R$id;->file_category_tv_path:I

    const-string v1, "field \'mTvPath\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mTvPath:Landroid/widget/TextView;

    .line 23
    sget v0, Lcn/psvmc/bookreader/R$id;->file_category_tv_back_last:I

    const-string v1, "field \'mTvBackLast\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mTvBackLast:Landroid/widget/TextView;

    .line 24
    sget v0, Lcn/psvmc/bookreader/R$id;->file_category_rv_content:I

    const-string v1, "field \'mRvContent\'"

    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mRvContent:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 30
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ_ViewBinding;->target:Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ_ViewBinding;->target:Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;

    .line 34
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mTvPath:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mTvBackLast:Landroid/widget/TextView;

    .line 36
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->mRvContent:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
