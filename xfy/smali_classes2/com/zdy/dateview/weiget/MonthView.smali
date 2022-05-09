.class public Lcom/zdy/dateview/weiget/MonthView;
.super Landroid/view/ViewGroup;
.source "MonthView.java"


# static fields
.field private static final COLOR_RESET:I = 0x0

.field private static final COLOR_SET:I = 0x1

.field private static final COLUMN:I = 0x7

.field private static final ROW:I = 0x6


# instance fields
.field private calendarViewAdapter:Lcom/zdy/dateview/adapter/CalendarViewAdapter;

.field private currentMonthDays:I

.field private item_layout:I

.field private lastClickedView:Landroid/view/View;

.field private lastMonthDays:I

.field private mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

.field private mContext:Landroid/content/Context;

.field private nextMonthDays:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/zdy/dateview/weiget/MonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput-object p1, p0, Lcom/zdy/dateview/weiget/MonthView;->mContext:Landroid/content/Context;

    const/4 p1, -0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/zdy/dateview/weiget/MonthView;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/zdy/dateview/weiget/MonthView;)Lcom/zdy/dateview/bean/AttrsBean;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/zdy/dateview/weiget/MonthView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zdy/dateview/weiget/MonthView;)Landroid/view/View;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/zdy/dateview/weiget/MonthView;->lastClickedView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$102(Lcom/zdy/dateview/weiget/MonthView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/zdy/dateview/weiget/MonthView;->lastClickedView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$200(Lcom/zdy/dateview/weiget/MonthView;Landroid/view/View;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/zdy/dateview/weiget/MonthView;->setDayColor(Landroid/view/View;I)V

    return-void
.end method

.method private findDestView(I)Landroid/view/View;
    .locals 3

    .line 266
    iget v0, p0, Lcom/zdy/dateview/weiget/MonthView;->lastMonthDays:I

    :goto_0
    invoke-virtual {p0}, Lcom/zdy/dateview/weiget/MonthView;->getChildCount()I

    move-result v1

    iget v2, p0, Lcom/zdy/dateview/weiget/MonthView;->nextMonthDays:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 267
    invoke-virtual {p0, v0}, Lcom/zdy/dateview/weiget/MonthView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 268
    invoke-virtual {p0, v0}, Lcom/zdy/dateview/weiget/MonthView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 269
    invoke-virtual {p0, v0}, Lcom/zdy/dateview/weiget/MonthView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    .line 277
    iget p1, p0, Lcom/zdy/dateview/weiget/MonthView;->currentMonthDays:I

    iget v0, p0, Lcom/zdy/dateview/weiget/MonthView;->lastMonthDays:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/zdy/dateview/weiget/MonthView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 280
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    move-object p1, v2

    :cond_3
    return-object p1
.end method

.method private setClassesText(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 163
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object p1, p0, Lcom/zdy/dateview/weiget/MonthView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {p1}, Lcom/zdy/dateview/bean/AttrsBean;->getColorClass()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "classinfo"

    .line 165
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private setDayColor(Landroid/view/View;I)V
    .locals 3

    .line 170
    sget v0, Lcom/zdy/dateview/R$id;->solar_day:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 171
    sget v1, Lcom/zdy/dateview/R$id;->classes_day:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 172
    iget-object v2, p0, Lcom/zdy/dateview/weiget/MonthView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v2}, Lcom/zdy/dateview/bean/AttrsBean;->getSizeSolar()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 173
    iget-object v2, p0, Lcom/zdy/dateview/weiget/MonthView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v2}, Lcom/zdy/dateview/bean/AttrsBean;->getSizeClass()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 177
    iget-object p1, p0, Lcom/zdy/dateview/weiget/MonthView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {p1}, Lcom/zdy/dateview/bean/AttrsBean;->getColorSolar()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    iget-object p1, p0, Lcom/zdy/dateview/weiget/MonthView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {p1}, Lcom/zdy/dateview/bean/AttrsBean;->getColorClass()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 180
    iget-object p2, p0, Lcom/zdy/dateview/weiget/MonthView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {p2}, Lcom/zdy/dateview/bean/AttrsBean;->getDayBg()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 181
    iget-object p1, p0, Lcom/zdy/dateview/weiget/MonthView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {p1}, Lcom/zdy/dateview/bean/AttrsBean;->getColorChoose()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget-object p1, p0, Lcom/zdy/dateview/weiget/MonthView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {p1}, Lcom/zdy/dateview/bean/AttrsBean;->getColorChoose()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 5

    .line 214
    invoke-virtual {p0}, Lcom/zdy/dateview/weiget/MonthView;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 218
    invoke-virtual {p0, p1}, Lcom/zdy/dateview/weiget/MonthView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 219
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 222
    invoke-virtual {p0}, Lcom/zdy/dateview/weiget/MonthView;->getMeasuredWidth()I

    move-result p4

    mul-int/lit8 p5, p3, 0x7

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0xe

    .line 226
    invoke-virtual {p0}, Lcom/zdy/dateview/weiget/MonthView;->getChildCount()I

    move-result p5

    const/16 v0, 0x23

    if-ne p5, v0, :cond_1

    .line 227
    div-int/lit8 p5, p2, 0x5

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    .line 230
    :goto_0
    invoke-virtual {p0}, Lcom/zdy/dateview/weiget/MonthView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 231
    invoke-virtual {p0, p1}, Lcom/zdy/dateview/weiget/MonthView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 233
    rem-int/lit8 v1, p1, 0x7

    mul-int v2, v1, p3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    mul-int v1, v1, p4

    add-int/2addr v2, v1

    .line 234
    div-int/lit8 v1, p1, 0x7

    add-int v3, p2, p5

    mul-int v1, v1, v3

    add-int v3, v2, p3

    add-int v4, v1, p2

    .line 237
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 188
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 190
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 191
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 193
    div-int/lit8 v0, p1, 0x7

    mul-int/lit8 v1, v0, 0x6

    if-le p2, v1, :cond_0

    move p2, v1

    .line 200
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zdy/dateview/weiget/MonthView;->setMeasuredDimension(II)V

    .line 202
    div-int/lit8 p2, p2, 0x6

    .line 204
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    .line 205
    :goto_0
    invoke-virtual {p0}, Lcom/zdy/dateview/weiget/MonthView;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 206
    invoke-virtual {p0, p2}, Lcom/zdy/dateview/weiget/MonthView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 207
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 208
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 207
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public refresh(IZ)V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/zdy/dateview/weiget/MonthView;->lastClickedView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 243
    invoke-direct {p0, v0, v1}, Lcom/zdy/dateview/weiget/MonthView;->setDayColor(Landroid/view/View;I)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 248
    :cond_1
    invoke-direct {p0, p1}, Lcom/zdy/dateview/weiget/MonthView;->findDestView(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x1

    .line 252
    invoke-direct {p0, p1, p2}, Lcom/zdy/dateview/weiget/MonthView;->setDayColor(Landroid/view/View;I)V

    .line 253
    iput-object p1, p0, Lcom/zdy/dateview/weiget/MonthView;->lastClickedView:Landroid/view/View;

    .line 254
    invoke-virtual {p0}, Lcom/zdy/dateview/weiget/MonthView;->invalidate()V

    return-void
.end method

.method public setAttrsBean(Lcom/zdy/dateview/bean/AttrsBean;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/zdy/dateview/weiget/MonthView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    return-void
.end method

.method public setDateList(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zdy/dateview/bean/DateBean;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/zdy/dateview/weiget/MonthView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/zdy/dateview/weiget/MonthView;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/zdy/dateview/weiget/MonthView;->lastMonthDays:I

    .line 59
    iput v0, p0, Lcom/zdy/dateview/weiget/MonthView;->nextMonthDays:I

    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/zdy/dateview/weiget/MonthView;->currentMonthDays:I

    const/4 p2, 0x0

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_9

    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zdy/dateview/bean/DateBean;

    .line 63
    invoke-virtual {v1}, Lcom/zdy/dateview/bean/DateBean;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 64
    iget v2, p0, Lcom/zdy/dateview/weiget/MonthView;->lastMonthDays:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/zdy/dateview/weiget/MonthView;->lastMonthDays:I

    .line 65
    iget-object v2, p0, Lcom/zdy/dateview/weiget/MonthView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v2}, Lcom/zdy/dateview/bean/AttrsBean;->isShowLastNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/zdy/dateview/weiget/MonthView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1, p2}, Lcom/zdy/dateview/weiget/MonthView;->addView(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 71
    :cond_1
    invoke-virtual {v1}, Lcom/zdy/dateview/bean/DateBean;->getType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 72
    iget v2, p0, Lcom/zdy/dateview/weiget/MonthView;->nextMonthDays:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/zdy/dateview/weiget/MonthView;->nextMonthDays:I

    .line 73
    iget-object v2, p0, Lcom/zdy/dateview/weiget/MonthView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v2}, Lcom/zdy/dateview/bean/AttrsBean;->isShowLastNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 74
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/zdy/dateview/weiget/MonthView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1, p2}, Lcom/zdy/dateview/weiget/MonthView;->addView(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 82
    :cond_2
    iget v2, p0, Lcom/zdy/dateview/weiget/MonthView;->item_layout:I

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/zdy/dateview/weiget/MonthView;->calendarViewAdapter:Lcom/zdy/dateview/adapter/CalendarViewAdapter;

    if-eqz v2, :cond_3

    .line 83
    iget-object v2, p0, Lcom/zdy/dateview/weiget/MonthView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v6, p0, Lcom/zdy/dateview/weiget/MonthView;->item_layout:I

    invoke-virtual {v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 84
    iget-object v5, p0, Lcom/zdy/dateview/weiget/MonthView;->calendarViewAdapter:Lcom/zdy/dateview/adapter/CalendarViewAdapter;

    invoke-interface {v5, v2, v1}, Lcom/zdy/dateview/adapter/CalendarViewAdapter;->convertView(Landroid/view/View;Lcom/zdy/dateview/bean/DateBean;)[Landroid/widget/TextView;

    move-result-object v5

    .line 85
    aget-object v6, v5, v0

    .line 86
    aget-object v5, v5, v3

    goto :goto_1

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/zdy/dateview/weiget/MonthView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Lcom/zdy/dateview/R$layout;->item_month_layout:I

    invoke-virtual {v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 89
    sget v5, Lcom/zdy/dateview/R$id;->solar_day:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    .line 90
    sget v5, Lcom/zdy/dateview/R$id;->classes_day:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 93
    :goto_1
    iget-object v7, p0, Lcom/zdy/dateview/weiget/MonthView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v7}, Lcom/zdy/dateview/bean/AttrsBean;->getColorSolar()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v7, p0, Lcom/zdy/dateview/weiget/MonthView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v7}, Lcom/zdy/dateview/bean/AttrsBean;->getSizeSolar()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    iget-object v7, p0, Lcom/zdy/dateview/weiget/MonthView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v7}, Lcom/zdy/dateview/bean/AttrsBean;->getColorClass()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v7, p0, Lcom/zdy/dateview/weiget/MonthView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v7}, Lcom/zdy/dateview/bean/AttrsBean;->getSizeClass()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    invoke-virtual {v1}, Lcom/zdy/dateview/bean/DateBean;->getType()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lcom/zdy/dateview/bean/DateBean;->getType()I

    move-result v7

    if-ne v7, v4, :cond_5

    .line 100
    :cond_4
    iget-object v7, p0, Lcom/zdy/dateview/weiget/MonthView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v7}, Lcom/zdy/dateview/bean/AttrsBean;->getColorClass()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    :cond_5
    invoke-virtual {v1}, Lcom/zdy/dateview/bean/DateBean;->getSolar()[I

    move-result-object v7

    aget v7, v7, v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v1}, Lcom/zdy/dateview/bean/DateBean;->getClassinfo()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 108
    invoke-virtual {v1}, Lcom/zdy/dateview/bean/DateBean;->getClassinfo()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v5}, Lcom/zdy/dateview/weiget/MonthView;->setClassesText(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 112
    :cond_6
    iget-object v5, p0, Lcom/zdy/dateview/weiget/MonthView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v5}, Lcom/zdy/dateview/bean/AttrsBean;->getSingleDate()[I

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/zdy/dateview/weiget/MonthView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    .line 114
    invoke-virtual {v5}, Lcom/zdy/dateview/bean/AttrsBean;->getSingleDate()[I

    move-result-object v5

    aget v5, v5, v0

    invoke-virtual {v1}, Lcom/zdy/dateview/bean/DateBean;->getSolar()[I

    move-result-object v6

    aget v6, v6, v0

    if-ne v5, v6, :cond_7

    iget-object v5, p0, Lcom/zdy/dateview/weiget/MonthView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    .line 115
    invoke-virtual {v5}, Lcom/zdy/dateview/bean/AttrsBean;->getSingleDate()[I

    move-result-object v5

    aget v5, v5, v3

    invoke-virtual {v1}, Lcom/zdy/dateview/bean/DateBean;->getSolar()[I

    move-result-object v6

    aget v6, v6, v3

    if-ne v5, v6, :cond_7

    iget-object v5, p0, Lcom/zdy/dateview/weiget/MonthView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    .line 116
    invoke-virtual {v5}, Lcom/zdy/dateview/bean/AttrsBean;->getSingleDate()[I

    move-result-object v5

    aget v5, v5, v4

    invoke-virtual {v1}, Lcom/zdy/dateview/bean/DateBean;->getSolar()[I

    move-result-object v6

    aget v6, v6, v4

    if-ne v5, v6, :cond_7

    .line 117
    iput-object v2, p0, Lcom/zdy/dateview/weiget/MonthView;->lastClickedView:Landroid/view/View;

    .line 118
    invoke-direct {p0, v2, v3}, Lcom/zdy/dateview/weiget/MonthView;->setDayColor(Landroid/view/View;I)V

    .line 120
    :cond_7
    invoke-virtual {v1}, Lcom/zdy/dateview/bean/DateBean;->getType()I

    move-result v5

    if-ne v5, v3, :cond_8

    .line 121
    invoke-virtual {v1}, Lcom/zdy/dateview/bean/DateBean;->getSolar()[I

    move-result-object v3

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    :cond_8
    new-instance v3, Lcom/zdy/dateview/weiget/MonthView$1;

    invoke-direct {v3, p0, v1}, Lcom/zdy/dateview/weiget/MonthView$1;-><init>(Lcom/zdy/dateview/weiget/MonthView;Lcom/zdy/dateview/bean/DateBean;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {p0, v2, p2}, Lcom/zdy/dateview/weiget/MonthView;->addView(Landroid/view/View;I)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 159
    :cond_9
    invoke-virtual {p0}, Lcom/zdy/dateview/weiget/MonthView;->requestLayout()V

    return-void
.end method

.method public setOnCalendarViewAdapter(ILcom/zdy/dateview/adapter/CalendarViewAdapter;)V
    .locals 0

    .line 291
    iput p1, p0, Lcom/zdy/dateview/weiget/MonthView;->item_layout:I

    .line 292
    iput-object p2, p0, Lcom/zdy/dateview/weiget/MonthView;->calendarViewAdapter:Lcom/zdy/dateview/adapter/CalendarViewAdapter;

    return-void
.end method
