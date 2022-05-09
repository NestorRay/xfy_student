.class public Lcn/psvmc/bookreader/utils/media/LoaderCreator;
.super Ljava/lang/Object;
.source "LoaderCreator.java"


# static fields
.field public static final ALL_BOOK_FILE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;ILandroid/os/Bundle;)Landroidx/loader/content/CursorLoader;
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcn/psvmc/bookreader/utils/media/LocalFileLoader;

    invoke-direct {p1, p0}, Lcn/psvmc/bookreader/utils/media/LocalFileLoader;-><init>(Landroid/content/Context;)V

    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The id of Loader is invalid!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
