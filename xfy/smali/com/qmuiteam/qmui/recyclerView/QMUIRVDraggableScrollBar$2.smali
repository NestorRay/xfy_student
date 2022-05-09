.class Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;
.super Ljava/lang/Object;
.source "QMUIRVDraggableScrollBar.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


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

    .line 100
    iput-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 104
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$500(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$600(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {v0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$700(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 107
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez v0, :cond_2

    .line 111
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$600(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$200(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$800(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)V

    .line 114
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$1000(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int p2, v1, p1

    :goto_0
    invoke-static {v0, p2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$902(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;I)I

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 117
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$1100(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$600(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, p1, v2, v1, p2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$1200(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;II)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$1100(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$600(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, p1, v2, v1, p2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$1200(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;II)V

    .line 123
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$1300(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)V

    .line 126
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$1100(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$1100(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$1300(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 131
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$500(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$600(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {v0, p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$700(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 134
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez v0, :cond_2

    .line 138
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$600(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$200(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$800(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)V

    .line 141
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$1000(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int p2, v1, p1

    :goto_0
    invoke-static {v0, p2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$902(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;I)I

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 144
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$1100(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$600(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, p1, v2, v1, p2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$1200(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;II)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$1100(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {v0}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$600(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, p1, v2, v1, p2}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$1200(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;II)V

    .line 150
    iget-object p1, p0, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar$2;->this$0:Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;

    invoke-static {p1}, Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;->access$1300(Lcom/qmuiteam/qmui/recyclerView/QMUIRVDraggableScrollBar;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method
