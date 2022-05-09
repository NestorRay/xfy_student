.class Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$PagerAdapterObserver;
.super Landroid/database/DataSetObserver;
.source "QMUITabSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerAdapterObserver"
.end annotation


# instance fields
.field private final mUseAdapterTitle:Z

.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;Z)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$PagerAdapterObserver;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 288
    iput-boolean p2, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$PagerAdapterObserver;->mUseAdapterTitle:Z

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$PagerAdapterObserver;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;

    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$PagerAdapterObserver;->mUseAdapterTitle:Z

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->populateFromPagerAdapter(Z)V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$PagerAdapterObserver;->this$0:Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;

    iget-boolean v1, p0, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment$PagerAdapterObserver;->mUseAdapterTitle:Z

    invoke-virtual {v0, v1}, Lcom/qmuiteam/qmui/widget/tab/QMUITabSegment;->populateFromPagerAdapter(Z)V

    return-void
.end method
