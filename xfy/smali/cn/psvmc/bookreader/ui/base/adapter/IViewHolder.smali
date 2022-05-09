.class public interface abstract Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;
.super Ljava/lang/Object;
.source "IViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createItemView(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract initView()V
.end method

.method public abstract onBind(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract onClick()V
.end method
