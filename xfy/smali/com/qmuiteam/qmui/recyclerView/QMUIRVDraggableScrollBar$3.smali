.class Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "QMUIRVDraggableScrollBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mPrevStatus:I

.field final synthetic this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$3;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    .line 165
    iput p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$3;->mPrevStatus:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 169
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$3;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$1400(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$3;->mPrevStatus:I

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 171
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$3;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$302(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;J)J

    .line 172
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$3;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$200(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$102(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;I)I

    .line 173
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$3;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$002(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;I)I

    .line 174
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$3;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$400(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 176
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$3;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$1500(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$3;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {v1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$1600(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    :cond_1
    :goto_0
    iput p2, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$3;->mPrevStatus:I

    return-void
.end method
