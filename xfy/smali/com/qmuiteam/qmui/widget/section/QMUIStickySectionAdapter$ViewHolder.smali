.class public Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "QMUIStickySectionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public isForStickyHeader:Z

.field public isLoadBefore:Z

.field public isLoadError:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 763
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;->isLoadError:Z

    .line 764
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;->isLoadBefore:Z

    .line 765
    iput-boolean p1, p0, Lcom/qmuiteam/qmui/widget/section/QMUIStickySectionAdapter$ViewHolder;->isForStickyHeader:Z

    return-void
.end method
