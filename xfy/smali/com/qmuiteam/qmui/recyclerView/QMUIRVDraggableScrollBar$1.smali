.class Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$1;
.super Ljava/lang/Object;
.source "QMUIRVDraggableScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$1;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$1;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$002(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;I)I

    .line 94
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$1;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$200(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$102(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;I)I

    .line 95
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$1;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$302(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;J)J

    .line 96
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$1;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$400(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)V

    return-void
.end method
