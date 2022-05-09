.class public Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;
.super Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;
.source "CollBookAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/psvmc/bookreader/widget/adapter/WholeAdapter<",
        "Lcn/psvmc/bookreader/model/bean/CollBookBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected createViewHolder(I)Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder<",
            "Lcn/psvmc/bookreader/model/bean/CollBookBean;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance p1, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;

    invoke-direct {p1}, Lcn/psvmc/bookreader/ui/adapter/view/CollBookHolder;-><init>()V

    return-object p1
.end method
