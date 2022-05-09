.class public Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$Options;
.super Ljava/lang/Object;
.source "WholeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public errorId:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public loadMoreId:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public noMoreId:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    sget v0, Lcn/psvmc/bookreader/R$layout;->z_view_load_more:I

    iput v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$Options;->loadMoreId:I

    .line 178
    sget v0, Lcn/psvmc/bookreader/R$layout;->z_view_error:I

    iput v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$Options;->errorId:I

    .line 179
    sget v0, Lcn/psvmc/bookreader/R$layout;->z_view_nomore:I

    iput v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$Options;->noMoreId:I

    return-void
.end method
