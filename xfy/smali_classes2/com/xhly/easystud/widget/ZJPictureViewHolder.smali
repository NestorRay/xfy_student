.class public Lcom/xhly/easystud/widget/ZJPictureViewHolder;
.super Landroid/widget/FrameLayout;
.source "ZJPictureViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;,
        Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;
    }
.end annotation


# static fields
.field public static final DRAG:I = 0x1

.field public static final Normal:I = 0x0

.field public static final SCALE:I = 0x2


# instance fields
.field childView:Landroid/view/View;

.field initHeight:I

.field initWidth:I

.field lengthOld:F

.field mode:I

.field origin:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

.field origin1X:I

.field origin1Y:I

.field realtimePos:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

.field timeUnix:J

.field zCenter:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->mode:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->lengthOld:F

    .line 22
    new-instance v0, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;-><init>(Lcom/xhly/easystud/widget/ZJPictureViewHolder;IIII)V

    iput-object v0, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->origin:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    .line 23
    new-instance v0, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;

    invoke-direct {v0, p0, p1, p1}, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;-><init>(Lcom/xhly/easystud/widget/ZJPictureViewHolder;II)V

    iput-object v0, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->zCenter:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;

    .line 25
    new-instance v0, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;-><init>(Lcom/xhly/easystud/widget/ZJPictureViewHolder;IIII)V

    iput-object v0, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->realtimePos:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    .line 29
    iput p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->initWidth:I

    .line 30
    iput p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->initHeight:I

    .line 32
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->timeUnix:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->mode:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    iput p2, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->lengthOld:F

    .line 22
    new-instance p2, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;-><init>(Lcom/xhly/easystud/widget/ZJPictureViewHolder;IIII)V

    iput-object p2, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->origin:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    .line 23
    new-instance p2, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;

    invoke-direct {p2, p0, p1, p1}, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;-><init>(Lcom/xhly/easystud/widget/ZJPictureViewHolder;II)V

    iput-object p2, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->zCenter:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;

    .line 25
    new-instance p2, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;-><init>(Lcom/xhly/easystud/widget/ZJPictureViewHolder;IIII)V

    iput-object p2, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->realtimePos:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    .line 29
    iput p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->initWidth:I

    .line 30
    iput p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->initHeight:I

    .line 32
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->timeUnix:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->mode:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    iput p2, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->lengthOld:F

    .line 22
    new-instance p2, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;-><init>(Lcom/xhly/easystud/widget/ZJPictureViewHolder;IIII)V

    iput-object p2, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->origin:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    .line 23
    new-instance p2, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;

    invoke-direct {p2, p0, p1, p1}, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;-><init>(Lcom/xhly/easystud/widget/ZJPictureViewHolder;II)V

    iput-object p2, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->zCenter:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;

    .line 25
    new-instance p2, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;-><init>(Lcom/xhly/easystud/widget/ZJPictureViewHolder;IIII)V

    iput-object p2, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->realtimePos:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    .line 29
    iput p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->initWidth:I

    .line 30
    iput p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->initHeight:I

    .line 32
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->timeUnix:J

    return-void
.end method

.method private calculation(Landroid/view/MotionEvent;)F
    .locals 6

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x1

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 165
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, v2

    float-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 166
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr v3, p1

    float-to-double v2, v3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private calculationCenter(Landroid/view/MotionEvent;)Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;
    .locals 4

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x1

    .line 171
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 173
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 174
    div-int/lit8 v0, v0, 0x2

    add-float/2addr v3, p1

    float-to-int p1, v3

    .line 175
    div-int/lit8 p1, p1, 0x2

    .line 176
    new-instance v1, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;

    invoke-direct {v1, p0, v0, p1}, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;-><init>(Lcom/xhly/easystud/widget/ZJPictureViewHolder;II)V

    return-object v1
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 60
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->childView:Landroid/view/View;

    .line 62
    iget-object p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->childView:Landroid/view/View;

    iget-object p2, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->realtimePos:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    iget p2, p2, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->left:I

    iget-object p3, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->realtimePos:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    iget p3, p3, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->top:I

    iget-object p4, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->realtimePos:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    iget p4, p4, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->right:I

    iget-object p5, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->realtimePos:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    iget p5, p5, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 49
    iget p3, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->initWidth:I

    if-nez p3, :cond_0

    .line 50
    iput p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->initWidth:I

    .line 51
    iput p2, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->initHeight:I

    .line 52
    iget-object p3, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->origin:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    iget p4, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->initWidth:I

    iput p4, p3, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->width:I

    .line 53
    iget p4, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->initHeight:I

    iput p4, p3, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->height:I

    .line 54
    iget-object p3, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->realtimePos:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->setPos(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 72
    iget-object v0, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->childView:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 94
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 95
    iget v0, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->mode:I

    if-nez v0, :cond_4

    .line 96
    invoke-direct {p0, p1}, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->calculation(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->lengthOld:F

    .line 97
    invoke-direct {p0, p1}, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->calculationCenter(Landroid/view/MotionEvent;)Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;

    move-result-object v0

    .line 98
    iget-object v4, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->zCenter:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;

    iget v5, v0, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;->x:I

    invoke-virtual {v4, v5}, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;->setX(I)V

    .line 99
    iget-object v4, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->zCenter:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;

    iget v0, v0, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;->y:I

    invoke-virtual {v4, v0}, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;->setY(I)V

    .line 100
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->origin1X:I

    .line 101
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->origin1Y:I

    .line 102
    iput v2, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->mode:I

    goto/16 :goto_0

    .line 119
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->origin1X:I

    sub-int/2addr v0, v3

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->origin1Y:I

    sub-int/2addr v3, v4

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    .line 124
    :cond_1
    iput v1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->mode:I

    .line 125
    iget-object v4, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->origin:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    iget v4, v4, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->left:I

    add-int/2addr v4, v0

    .line 126
    iget-object v0, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->origin:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    iget v0, v0, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->top:I

    add-int/2addr v0, v3

    .line 127
    iget-object v3, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->realtimePos:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    iput v4, v3, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->left:I

    .line 128
    iput v0, v3, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->top:I

    .line 129
    iget-object v5, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->origin:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    iget v5, v5, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->width:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->right:I

    .line 130
    iget-object v3, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->realtimePos:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    iget-object v4, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->origin:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    iget v4, v4, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->height:I

    add-int/2addr v0, v4

    iput v0, v3, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->bottom:I

    .line 131
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->requestLayout()V

    .line 135
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 137
    invoke-direct {p0, p1}, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->calculation(Landroid/view/MotionEvent;)F

    move-result v0

    .line 138
    iget v3, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->lengthOld:F

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_4

    div-float/2addr v0, v3

    .line 140
    iget v3, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->initWidth:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    .line 141
    iget v4, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->initHeight:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v4, v4

    .line 142
    iget-object v5, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->zCenter:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;

    iget v5, v5, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;->x:I

    iget-object v6, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->zCenter:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;

    iget v6, v6, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;->x:I

    iget-object v7, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->origin:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    iget v7, v7, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v6, v6, v0

    float-to-int v6, v6

    sub-int/2addr v5, v6

    .line 143
    iget-object v6, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->zCenter:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;

    iget v6, v6, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;->y:I

    iget-object v7, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->zCenter:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;

    iget v7, v7, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZCenter;->y:I

    iget-object v8, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->origin:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    iget v8, v8, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->top:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float v7, v7, v0

    float-to-int v0, v7

    sub-int/2addr v6, v0

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_4

    .line 144
    iget v0, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->initWidth:I

    mul-int/lit8 v0, v0, 0x2

    if-gt v3, v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->realtimePos:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    iput v5, v0, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->left:I

    .line 146
    iput v6, v0, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->top:I

    add-int/2addr v5, v3

    .line 147
    iput v5, v0, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->right:I

    add-int/2addr v6, v4

    .line 148
    iput v6, v0, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->bottom:I

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->origin1X:I

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->origin1Y:I

    .line 151
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->requestLayout()V

    goto :goto_0

    :pswitch_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 108
    iput p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->lengthOld:F

    .line 109
    iget-object p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->origin:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    iget-object v0, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->childView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->width:I

    .line 110
    iget-object p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->origin:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    iget-object v0, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->childView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p1, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->height:I

    .line 111
    iget-object p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->origin:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    iget-object v0, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->realtimePos:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    iget v0, v0, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->left:I

    iput v0, p1, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->left:I

    .line 112
    iget-object p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->origin:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    iget-object v0, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->realtimePos:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    iget v0, v0, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->top:I

    iput v0, p1, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->top:I

    .line 113
    iget-object p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->origin:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    iget-object v0, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->realtimePos:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    iget v0, v0, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->right:I

    iput v0, p1, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->right:I

    .line 114
    iget-object p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->origin:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    iget-object v0, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->realtimePos:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    iget v0, v0, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->bottom:I

    iput v0, p1, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->bottom:I

    .line 115
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->requestLayout()V

    .line 116
    iput v3, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->mode:I

    goto :goto_0

    .line 79
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->origin1X:I

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->origin1Y:I

    .line 83
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 84
    iget-wide v6, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->timeUnix:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0xc8

    cmp-long p1, v6, v8

    if-gez p1, :cond_3

    .line 85
    iget-object p1, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->realtimePos:Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;

    iget v0, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->initWidth:I

    iget v2, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->initHeight:I

    invoke-virtual {p1, v3, v3, v0, v2}, Lcom/xhly/easystud/widget/ZJPictureViewHolder$ZPosition;->setPos(IIII)V

    .line 86
    invoke-virtual {p0}, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->requestLayout()V

    goto :goto_0

    .line 88
    :cond_3
    iput-wide v4, p0, Lcom/xhly/easystud/widget/ZJPictureViewHolder;->timeUnix:J

    :cond_4
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
