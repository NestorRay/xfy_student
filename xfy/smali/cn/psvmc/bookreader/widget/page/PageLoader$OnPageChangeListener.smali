.class public interface abstract Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;
.super Ljava/lang/Object;
.source "PageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/widget/page/PageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPageChangeListener"
.end annotation


# virtual methods
.method public abstract onCategoryFinish(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/widget/page/TxtChapter;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onChapterChange(I)V
.end method

.method public abstract onPageChange(I)V
.end method

.method public abstract onPageCountChange(I)V
.end method

.method public abstract requestChapters(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/widget/page/TxtChapter;",
            ">;)V"
        }
    .end annotation
.end method
