.class public Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "CenterLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterLayoutManager$CenterSmoothScroller;
    }
.end annotation


# static fields
.field static lastPositon:I

.field static targetPosion:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 28
    new-instance p2, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterLayoutManager$CenterSmoothScroller;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterLayoutManager$CenterSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p2, p3}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterLayoutManager$CenterSmoothScroller;->setTargetPosition(I)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 0

    .line 34
    sput p3, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterLayoutManager;->lastPositon:I

    .line 35
    sput p4, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterLayoutManager;->targetPosion:I

    .line 36
    invoke-virtual {p0, p1, p2, p4}, Lcom/xhly/easystud/zhan/studentyuxi/frag/pdf/CenterLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    return-void
.end method
