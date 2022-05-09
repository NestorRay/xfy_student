.class public Lcom/xhly/easystud/utils/RecycleViewDivider;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "RecycleViewDivider.java"


# static fields
.field private static final ATTRS:[I


# instance fields
.field private isShowLast:Z

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mOrientation:I

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lcom/xhly/easystud/utils/RecycleViewDivider;->ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mDividerHeight:I

    .line 25
    iput-boolean v0, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->isShowLast:Z

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u53c2\u6570\uff01"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    :goto_0
    iput p2, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mOrientation:I

    .line 39
    sget-object p2, Lcom/xhly/easystud/utils/RecycleViewDivider;->ATTRS:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/xhly/easystud/utils/RecycleViewDivider;-><init>(Landroid/content/Context;I)V

    .line 65
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 66
    iget-object p1, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mDividerHeight:I

    .line 67
    iget p1, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mDividerHeight:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 68
    iput p1, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mDividerHeight:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/xhly/easystud/utils/RecycleViewDivider;-><init>(Landroid/content/Context;I)V

    .line 82
    iput p3, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mDividerHeight:I

    .line 83
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mPaint:Landroid/graphics/Paint;

    .line 84
    iget-object p1, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object p1, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIZ)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p5}, Lcom/xhly/easystud/utils/RecycleViewDivider;-><init>(Landroid/content/Context;IZ)V

    .line 98
    iput p3, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mDividerHeight:I

    .line 99
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mPaint:Landroid/graphics/Paint;

    .line 100
    iget-object p1, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object p1, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mDividerHeight:I

    .line 25
    iput-boolean v0, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->isShowLast:Z

    .line 45
    iput-boolean p3, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->isShowLast:Z

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u53c2\u6570\uff01"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    :goto_0
    iput p2, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mOrientation:I

    .line 51
    sget-object p2, Lcom/xhly/easystud/utils/RecycleViewDivider;->ATTRS:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    .line 125
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 126
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 127
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 129
    iget-boolean v3, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->isShowLast:Z

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 133
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    .line 136
    iget v5, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mDividerHeight:I

    add-int/2addr v5, v4

    .line 137
    iget-object v6, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    .line 138
    invoke-virtual {v6, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    iget-object v6, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    :cond_1
    iget-object v12, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mPaint:Landroid/graphics/Paint;

    if-eqz v12, :cond_2

    int-to-float v8, v0

    int-to-float v9, v4

    int-to-float v10, v1

    int-to-float v11, v5

    move-object v7, p1

    .line 142
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    .line 149
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    .line 150
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 151
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 153
    iget-boolean v3, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->isShowLast:Z

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 157
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 160
    iget v5, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mDividerHeight:I

    add-int/2addr v5, v4

    .line 161
    iget-object v6, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    .line 162
    invoke-virtual {v6, v4, v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    iget-object v6, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 165
    :cond_1
    iget-object v12, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mPaint:Landroid/graphics/Paint;

    if-eqz v12, :cond_2

    int-to-float v8, v4

    int-to-float v9, v0

    int-to-float v10, v5

    int-to-float v11, v1

    move-object v7, p1

    .line 166
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 109
    iget p2, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mDividerHeight:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 115
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 116
    iget p3, p0, Lcom/xhly/easystud/utils/RecycleViewDivider;->mOrientation:I

    if-nez p3, :cond_0

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/xhly/easystud/utils/RecycleViewDivider;->drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xhly/easystud/utils/RecycleViewDivider;->drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    return-void
.end method
