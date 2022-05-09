.class public Lcn/psvmc/bookreader/widget/itemdecoration/DividerGridItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DividerGridItemDecoration.java"


# static fields
.field private static final ATTRS:[I


# instance fields
.field private mHeightDivider:Landroid/graphics/drawable/Drawable;

.field private mWidthDivider:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lcn/psvmc/bookreader/widget/itemdecoration/DividerGridItemDecoration;->ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 26
    sget-object v0, Lcn/psvmc/bookreader/widget/itemdecoration/DividerGridItemDecoration;->ATTRS:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/itemdecoration/DividerGridItemDecoration;->mWidthDivider:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/itemdecoration/DividerGridItemDecoration;->mWidthDivider:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcn/psvmc/bookreader/widget/itemdecoration/DividerGridItemDecoration;->mHeightDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcn/psvmc/bookreader/widget/itemdecoration/DividerGridItemDecoration;->mWidthDivider:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/widget/itemdecoration/DividerGridItemDecoration;->mHeightDivider:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private getSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 47
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    .line 51
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private isLastColumn(Landroidx/recyclerview/widget/RecyclerView;III)Z
    .locals 3

    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 96
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    add-int/2addr p2, v2

    .line 97
    rem-int/2addr p2, p3

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 99
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_5

    .line 101
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result p1

    if-ne p1, v2, :cond_3

    add-int/2addr p2, v2

    .line 105
    rem-int/2addr p2, p3

    if-nez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 108
    :cond_3
    rem-int p1, p4, p3

    sub-int/2addr p4, p1

    if-lt p2, p4, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    return v1
.end method

.method private isLastRaw(Landroidx/recyclerview/widget/RecyclerView;III)Z
    .locals 3

    .line 118
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 119
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 120
    rem-int p1, p4, p3

    sub-int/2addr p4, p1

    if-lt p2, p4, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 124
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_5

    .line 126
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 130
    rem-int p1, p4, p3

    sub-int/2addr p4, p1

    if-lt p2, p4, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    add-int/2addr p2, v2

    .line 136
    rem-int/2addr p2, p3

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    return v1
.end method


# virtual methods
.method public drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 59
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 61
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcn/psvmc/bookreader/widget/itemdecoration/DividerGridItemDecoration;->mWidthDivider:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v5, v6

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 68
    iget-object v3, p0, Lcn/psvmc/bookreader/widget/itemdecoration/DividerGridItemDecoration;->mWidthDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 69
    iget-object v6, p0, Lcn/psvmc/bookreader/widget/itemdecoration/DividerGridItemDecoration;->mWidthDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/itemdecoration/DividerGridItemDecoration;->mWidthDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 77
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 79
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v6, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 86
    iget-object v3, p0, Lcn/psvmc/bookreader/widget/itemdecoration/DividerGridItemDecoration;->mHeightDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 88
    iget-object v6, p0, Lcn/psvmc/bookreader/widget/itemdecoration/DividerGridItemDecoration;->mHeightDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v2, v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/itemdecoration/DividerGridItemDecoration;->mHeightDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 145
    invoke-direct {p0, p3}, Lcn/psvmc/bookreader/widget/itemdecoration/DividerGridItemDecoration;->getSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 146
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 148
    invoke-direct {p0, p3, p2, v0, v1}, Lcn/psvmc/bookreader/widget/itemdecoration/DividerGridItemDecoration;->isLastRaw(Landroidx/recyclerview/widget/RecyclerView;III)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 149
    iget-object p2, p0, Lcn/psvmc/bookreader/widget/itemdecoration/DividerGridItemDecoration;->mHeightDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1, v3, v3, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-direct {p0, p3, p2, v0, v1}, Lcn/psvmc/bookreader/widget/itemdecoration/DividerGridItemDecoration;->isLastColumn(Landroidx/recyclerview/widget/RecyclerView;III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 153
    iget-object p2, p0, Lcn/psvmc/bookreader/widget/itemdecoration/DividerGridItemDecoration;->mWidthDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p1, v3, v3, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object p2, p0, Lcn/psvmc/bookreader/widget/itemdecoration/DividerGridItemDecoration;->mHeightDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iget-object p3, p0, Lcn/psvmc/bookreader/widget/itemdecoration/DividerGridItemDecoration;->mWidthDivider:Landroid/graphics/drawable/Drawable;

    .line 157
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 156
    invoke-virtual {p1, v3, v3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/widget/itemdecoration/DividerGridItemDecoration;->drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/widget/itemdecoration/DividerGridItemDecoration;->drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
