.class Lcn/psvmc/bookreader/utils/media/MediaStoreHelper$MediaLoaderCallbacks;
.super Ljava/lang/Object;
.source "MediaStoreHelper.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/utils/media/MediaStoreHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaLoaderCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field protected mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected mResultCallback:Lcn/psvmc/bookreader/utils/media/MediaStoreHelper$MediaResultCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/psvmc/bookreader/utils/media/MediaStoreHelper$MediaResultCallback;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/psvmc/bookreader/utils/media/MediaStoreHelper$MediaLoaderCallbacks;->mContext:Ljava/lang/ref/WeakReference;

    .line 48
    iput-object p2, p0, Lcn/psvmc/bookreader/utils/media/MediaStoreHelper$MediaLoaderCallbacks;->mResultCallback:Lcn/psvmc/bookreader/utils/media/MediaStoreHelper$MediaResultCallback;

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcn/psvmc/bookreader/utils/media/MediaStoreHelper$MediaLoaderCallbacks;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcn/psvmc/bookreader/utils/media/LoaderCreator;->create(Landroid/content/Context;ILandroid/os/Bundle;)Landroidx/loader/content/CursorLoader;

    move-result-object p1

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 58
    check-cast p1, Lcn/psvmc/bookreader/utils/media/LocalFileLoader;

    .line 59
    iget-object v0, p0, Lcn/psvmc/bookreader/utils/media/MediaStoreHelper$MediaLoaderCallbacks;->mResultCallback:Lcn/psvmc/bookreader/utils/media/MediaStoreHelper$MediaResultCallback;

    invoke-virtual {p1, p2, v0}, Lcn/psvmc/bookreader/utils/media/LocalFileLoader;->parseData(Landroid/database/Cursor;Lcn/psvmc/bookreader/utils/media/MediaStoreHelper$MediaResultCallback;)V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/utils/media/MediaStoreHelper$MediaLoaderCallbacks;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
