.class public Lcn/psvmc/bookreader/ui/base/adapter/BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field public holder:Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcn/psvmc/bookreader/ui/base/adapter/BaseViewHolder;->holder:Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;

    .line 16
    invoke-interface {p2}, Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;->initView()V

    return-void
.end method
