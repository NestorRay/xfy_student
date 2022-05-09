.class public Lcn/psvmc/bookreader/ui/adapter/CategoryAdapterZ;
.super Lcn/psvmc/bookreader/ui/base/ZEasyAdapter;
.source "CategoryAdapterZ.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/psvmc/bookreader/ui/base/ZEasyAdapter<",
        "Lcn/psvmc/bookreader/widget/page/TxtChapter;",
        ">;"
    }
.end annotation


# instance fields
.field private currentSelected:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/base/ZEasyAdapter;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcn/psvmc/bookreader/ui/adapter/CategoryAdapterZ;->currentSelected:I

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 24
    invoke-super {p0, p1, p2, p3}, Lcn/psvmc/bookreader/ui/base/ZEasyAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/psvmc/bookreader/ui/adapter/view/CategoryHolder;

    .line 27
    iget v0, p0, Lcn/psvmc/bookreader/ui/adapter/CategoryAdapterZ;->currentSelected:I

    if-ne p1, v0, :cond_0

    .line 28
    invoke-virtual {p3}, Lcn/psvmc/bookreader/ui/adapter/view/CategoryHolder;->setSelectedChapter()V

    :cond_0
    return-object p2
.end method

.method protected onCreateViewHolder(I)Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder<",
            "Lcn/psvmc/bookreader/widget/page/TxtChapter;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance p1, Lcn/psvmc/bookreader/ui/adapter/view/CategoryHolder;

    invoke-direct {p1}, Lcn/psvmc/bookreader/ui/adapter/view/CategoryHolder;-><init>()V

    return-object p1
.end method

.method public setChapter(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcn/psvmc/bookreader/ui/adapter/CategoryAdapterZ;->currentSelected:I

    .line 36
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/adapter/CategoryAdapterZ;->notifyDataSetChanged()V

    return-void
.end method
