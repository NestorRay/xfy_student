.class public Lcn/psvmc/bookreader/utils/media/MediaStoreHelper;
.super Ljava/lang/Object;
.source "MediaStoreHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/utils/media/MediaStoreHelper$MediaLoaderCallbacks;,
        Lcn/psvmc/bookreader/utils/media/MediaStoreHelper$MediaResultCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllBookFile(Landroidx/fragment/app/FragmentActivity;Lcn/psvmc/bookreader/utils/media/MediaStoreHelper$MediaResultCallback;)V
    .locals 2

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    new-instance v1, Lcn/psvmc/bookreader/utils/media/MediaStoreHelper$MediaLoaderCallbacks;

    invoke-direct {v1, p0, p1}, Lcn/psvmc/bookreader/utils/media/MediaStoreHelper$MediaLoaderCallbacks;-><init>(Landroid/content/Context;Lcn/psvmc/bookreader/utils/media/MediaStoreHelper$MediaResultCallback;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p0, p1, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method
