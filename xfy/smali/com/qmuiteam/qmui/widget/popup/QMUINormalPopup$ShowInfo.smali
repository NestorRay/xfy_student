.class Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;
.super Ljava/lang/Object;
.source "QMUINormalPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ShowInfo"
.end annotation


# instance fields
.field anchor:Landroid/view/View;

.field anchorCenter:I

.field private anchorLocation:[I

.field private anchorRootLocation:[I

.field contentHeightMeasureSpec:I

.field contentWidthMeasureSpec:I

.field decorationBottom:I

.field decorationLeft:I

.field decorationRight:I

.field decorationTop:I

.field direction:I

.field height:I

.field final synthetic this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

.field visibleWindowFrame:Landroid/graphics/Rect;

.field width:I

.field x:I

.field y:I


# direct methods
.method constructor <init>(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;Landroid/view/View;)V
    .locals 3

    .line 258
    iput-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 241
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->anchorRootLocation:[I

    .line 242
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->anchorLocation:[I

    .line 243
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->visibleWindowFrame:Landroid/graphics/Rect;

    .line 250
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->this$0:Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;

    invoke-static {v0}, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;->access$000(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup;)I

    move-result v0

    iput v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->direction:I

    const/4 v0, 0x0

    .line 253
    iput v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationLeft:I

    .line 254
    iput v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationRight:I

    .line 255
    iput v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationTop:I

    .line 256
    iput v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationBottom:I

    .line 259
    iput-object p2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->anchor:Landroid/view/View;

    .line 261
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->anchorRootLocation:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->anchorLocation:[I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 263
    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->anchorLocation:[I

    aget v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->anchorCenter:I

    .line 264
    iget-object p1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->visibleWindowFrame:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic access$200(Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;)[I
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->anchorLocation:[I

    return-object p0
.end method


# virtual methods
.method anchorProportion()F
    .locals 2

    .line 269
    iget v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->anchorCenter:I

    iget v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method getVisibleHeight()I
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->visibleWindowFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method getVisibleWidth()I
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->visibleWindowFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method getWindowX()I
    .locals 3

    .line 289
    iget v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->x:I

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->anchorRootLocation:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method getWindowY()I
    .locals 3

    .line 293
    iget v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->y:I

    iget-object v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->anchorRootLocation:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method windowHeight()I
    .locals 2

    .line 277
    iget v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationTop:I

    iget v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->height:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationBottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method windowWidth()I
    .locals 2

    .line 273
    iget v0, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationLeft:I

    iget v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->width:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/qmuiteam/qmui/widget/popup/QMUINormalPopup$ShowInfo;->decorationRight:I

    add-int/2addr v0, v1

    return v0
.end method
