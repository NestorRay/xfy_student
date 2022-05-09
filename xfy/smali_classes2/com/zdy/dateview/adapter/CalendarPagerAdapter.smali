.class public Lcom/zdy/dateview/adapter/CalendarPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "CalendarPagerAdapter.java"


# instance fields
.field private cache:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/zdy/dateview/weiget/MonthView;",
            ">;"
        }
    .end annotation
.end field

.field private calendarViewAdapter:Lcom/zdy/dateview/adapter/CalendarViewAdapter;

.field private count:I

.field private item_layout:I

.field private mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

.field private mViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/zdy/dateview/weiget/MonthView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;->cache:Ljava/util/LinkedList;

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;->mViews:Landroid/util/SparseArray;

    .line 31
    iput p1, p0, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;->count:I

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p3, Lcom/zdy/dateview/weiget/MonthView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    iget-object p1, p0, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;->cache:Ljava/util/LinkedList;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;->count:I

    return v0
.end method

.method public getViews()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/zdy/dateview/weiget/MonthView;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;->mViews:Landroid/util/SparseArray;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 47
    iget-object v0, p0, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;->cache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;->cache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zdy/dateview/weiget/MonthView;

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/zdy/dateview/weiget/MonthView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zdy/dateview/weiget/MonthView;-><init>(Landroid/content/Context;)V

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v1}, Lcom/zdy/dateview/bean/AttrsBean;->getStartDate()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v3}, Lcom/zdy/dateview/bean/AttrsBean;->getStartDate()[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {p2, v1, v3}, Lcom/zdy/dateview/utils/CalendarUtil;->positionToDate(III)[I

    move-result-object v1

    .line 54
    iget-object v3, p0, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v0, v3}, Lcom/zdy/dateview/weiget/MonthView;->setAttrsBean(Lcom/zdy/dateview/bean/AttrsBean;)V

    .line 55
    iget v3, p0, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;->item_layout:I

    iget-object v5, p0, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;->calendarViewAdapter:Lcom/zdy/dateview/adapter/CalendarViewAdapter;

    invoke-virtual {v0, v3, v5}, Lcom/zdy/dateview/weiget/MonthView;->setOnCalendarViewAdapter(ILcom/zdy/dateview/adapter/CalendarViewAdapter;)V

    .line 56
    aget v3, v1, v2

    aget v5, v1, v4

    iget-object v6, p0, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v6}, Lcom/zdy/dateview/bean/AttrsBean;->getSpecifyMap()Ljava/util/Map;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/zdy/dateview/utils/CalendarUtil;->getMonthDate(IILjava/util/Map;)Ljava/util/List;

    move-result-object v3

    aget v2, v1, v2

    aget v1, v1, v4

    invoke-static {v2, v1}, Lcom/zdy/dateview/utils/SolarUtil;->getMonthDays(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/zdy/dateview/weiget/MonthView;->setDateList(Ljava/util/List;Ljava/lang/Integer;)V

    .line 57
    iget-object v1, p0, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAttrsBean(Lcom/zdy/dateview/bean/AttrsBean;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    return-void
.end method

.method public setOnCalendarViewAdapter(ILcom/zdy/dateview/adapter/CalendarViewAdapter;)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;->item_layout:I

    .line 86
    iput-object p2, p0, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;->calendarViewAdapter:Lcom/zdy/dateview/adapter/CalendarViewAdapter;

    return-void
.end method
