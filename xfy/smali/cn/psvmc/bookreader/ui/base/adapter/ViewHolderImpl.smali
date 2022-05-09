.class public abstract Lcn/psvmc/bookreader/ui/base/adapter/ViewHolderImpl;
.super Ljava/lang/Object;
.source "ViewHolderImpl.java"

# interfaces
.implements Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/base/adapter/ViewHolderImpl;->getItemLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/base/adapter/ViewHolderImpl;->view:Landroid/view/View;

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/ui/base/adapter/ViewHolderImpl;->context:Landroid/content/Context;

    .line 24
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/base/adapter/ViewHolderImpl;->view:Landroid/view/View;

    return-object p1
.end method

.method protected findById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/adapter/ViewHolderImpl;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/adapter/ViewHolderImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected abstract getItemLayoutId()I
.end method

.method protected getItemView()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/adapter/ViewHolderImpl;->view:Landroid/view/View;

    return-object v0
.end method

.method public onClick()V
    .locals 0

    return-void
.end method
