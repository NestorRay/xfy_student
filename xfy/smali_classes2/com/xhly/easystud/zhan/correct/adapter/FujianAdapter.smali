.class public Lcom/xhly/easystud/zhan/correct/adapter/FujianAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "FujianAdapter.java"


# instance fields
.field private final fragmentlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xhly/easystud/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lcom/xhly/easystud/base/BaseFragment;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 19
    iput-object p2, p0, Lcom/xhly/easystud/zhan/correct/adapter/FujianAdapter;->fragmentlist:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/adapter/FujianAdapter;->fragmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/xhly/easystud/zhan/correct/adapter/FujianAdapter;->fragmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
