.class Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar$1;
.super Ljava/lang/Object;
.source "QMUIDraggableScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar$1;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar$1;->this$0:Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;

    invoke-virtual {v0}, Lcom/qmuiteam/qmui/nestedScroll/QMUIDraggableScrollBar;->invalidate()V

    return-void
.end method
