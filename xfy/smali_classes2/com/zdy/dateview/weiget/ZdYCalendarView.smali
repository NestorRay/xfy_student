.class public Lcom/zdy/dateview/weiget/ZdYCalendarView;
.super Landroidx/viewpager/widget/ViewPager;
.source "ZdYCalendarView.java"


# instance fields
.field private calendarPagerAdapter:Lcom/zdy/dateview/adapter/CalendarPagerAdapter;

.field private calendarViewAdapter:Lcom/zdy/dateview/adapter/CalendarViewAdapter;

.field private count:I

.field private currentPosition:I

.field private endDate:[I

.field private initDate:[I

.field private item_layout:I

.field private lastClickDate:[I

.field private mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

.field private pagerChangeListener:Lcom/zdy/dateview/adapter/OnPagerChangeListener;

.field private singleChooseListener:Lcom/zdy/dateview/listener/OnSingleChooseListener;

.field private startDate:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/zdy/dateview/weiget/ZdYCalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->lastClickDate:[I

    .line 52
    new-instance v0, Lcom/zdy/dateview/bean/AttrsBean;

    invoke-direct {v0}, Lcom/zdy/dateview/bean/AttrsBean;-><init>()V

    iput-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zdy/dateview/weiget/ZdYCalendarView;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->refreshMonthView(I)V

    return-void
.end method

.method static synthetic access$102(Lcom/zdy/dateview/weiget/ZdYCalendarView;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->currentPosition:I

    return p1
.end method

.method static synthetic access$200(Lcom/zdy/dateview/weiget/ZdYCalendarView;)Lcom/zdy/dateview/adapter/OnPagerChangeListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->pagerChangeListener:Lcom/zdy/dateview/adapter/OnPagerChangeListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zdy/dateview/weiget/ZdYCalendarView;)[I
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->startDate:[I

    return-object p0
.end method

.method static synthetic access$400(Lcom/zdy/dateview/weiget/ZdYCalendarView;)[I
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->lastClickDate:[I

    return-object p0
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 57
    sget-object v0, Lcom/zdy/dateview/R$styleable;->CalendarView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_7

    .line 59
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 60
    sget v4, Lcom/zdy/dateview/R$styleable;->CalendarView_show_last_next:I

    if-ne v2, v4, :cond_0

    .line 61
    iget-object v4, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/zdy/dateview/bean/AttrsBean;->setShowLastNext(Z)V

    goto/16 :goto_1

    .line 62
    :cond_0
    sget v3, Lcom/zdy/dateview/R$styleable;->CalendarView_solar_color:I

    if-ne v2, v3, :cond_1

    .line 63
    iget-object v3, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v3}, Lcom/zdy/dateview/bean/AttrsBean;->getColorSolar()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/zdy/dateview/bean/AttrsBean;->setColorSolar(I)V

    goto :goto_1

    .line 64
    :cond_1
    sget v3, Lcom/zdy/dateview/R$styleable;->CalendarView_solar_size:I

    if-ne v2, v3, :cond_2

    .line 65
    iget-object v3, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v3}, Lcom/zdy/dateview/bean/AttrsBean;->getSizeSolar()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p1, v2}, Lcom/zdy/dateview/utils/CalendarUtil;->getTextSize(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/zdy/dateview/bean/AttrsBean;->setSizeSolar(I)V

    goto :goto_1

    .line 66
    :cond_2
    sget v3, Lcom/zdy/dateview/R$styleable;->CalendarView_classinfo_size:I

    if-ne v2, v3, :cond_3

    .line 67
    iget-object v3, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v3}, Lcom/zdy/dateview/bean/AttrsBean;->getSizeClass()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p1, v2}, Lcom/zdy/dateview/utils/CalendarUtil;->getTextSize(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/zdy/dateview/bean/AttrsBean;->setSizeClass(I)V

    goto :goto_1

    .line 68
    :cond_3
    sget v3, Lcom/zdy/dateview/R$styleable;->CalendarView_classinfo_color:I

    if-ne v2, v3, :cond_4

    .line 69
    iget-object v3, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v3}, Lcom/zdy/dateview/bean/AttrsBean;->getColorClass()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/zdy/dateview/bean/AttrsBean;->setColorClass(I)V

    goto :goto_1

    .line 70
    :cond_4
    sget v3, Lcom/zdy/dateview/R$styleable;->CalendarView_choose_color:I

    if-ne v2, v3, :cond_5

    .line 71
    iget-object v3, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v3}, Lcom/zdy/dateview/bean/AttrsBean;->getColorChoose()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/zdy/dateview/bean/AttrsBean;->setColorChoose(I)V

    goto :goto_1

    .line 72
    :cond_5
    sget v3, Lcom/zdy/dateview/R$styleable;->CalendarView_day_bg:I

    if-ne v2, v3, :cond_6

    .line 73
    iget-object v3, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v3}, Lcom/zdy/dateview/bean/AttrsBean;->getDayBg()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/zdy/dateview/bean/AttrsBean;->setDayBg(I)V

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 77
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    invoke-static {}, Lcom/zdy/dateview/utils/CalendarUtil;->getYearInfo()I

    move-result p1

    const/4 p2, 0x2

    .line 80
    new-array v1, p2, [I

    add-int/lit8 v2, p1, -0x64

    aput v2, v1, v0

    aput v3, v1, v3

    iput-object v1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->startDate:[I

    .line 81
    new-array p2, p2, [I

    add-int/lit8 p1, p1, 0x64

    aput p1, p2, v0

    const/16 p1, 0xc

    aput p1, p2, v3

    iput-object p2, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->endDate:[I

    .line 82
    iget-object p1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    iget-object p2, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->startDate:[I

    invoke-virtual {p1, p2}, Lcom/zdy/dateview/bean/AttrsBean;->setStartDate([I)V

    .line 83
    iget-object p1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    iget-object p2, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->endDate:[I

    invoke-virtual {p1, p2}, Lcom/zdy/dateview/bean/AttrsBean;->setEndDate([I)V

    return-void
.end method

.method private isIllegal([I)Z
    .locals 7

    const/4 v0, 0x1

    .line 168
    aget v1, p1, v0

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-gt v1, v3, :cond_7

    aget v1, p1, v0

    if-ge v1, v0, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    invoke-static {p1}, Lcom/zdy/dateview/utils/CalendarUtil;->dateToMillis([I)J

    move-result-wide v3

    iget-object v1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->startDate:[I

    invoke-static {v1}, Lcom/zdy/dateview/utils/CalendarUtil;->dateToMillis([I)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    return v2

    .line 176
    :cond_1
    invoke-static {p1}, Lcom/zdy/dateview/utils/CalendarUtil;->dateToMillis([I)J

    move-result-wide v3

    iget-object v1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->endDate:[I

    invoke-static {v1}, Lcom/zdy/dateview/utils/CalendarUtil;->dateToMillis([I)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x2

    .line 180
    aget v3, p1, v1

    aget v4, p1, v2

    aget v5, p1, v0

    invoke-static {v4, v5}, Lcom/zdy/dateview/utils/SolarUtil;->getMonthDays(II)I

    move-result v4

    if-gt v3, v4, :cond_6

    aget v1, p1, v1

    if-ge v1, v0, :cond_3

    goto :goto_0

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v1}, Lcom/zdy/dateview/bean/AttrsBean;->getDisableStartDate()[I

    move-result-object v1

    if-eqz v1, :cond_4

    .line 186
    invoke-static {p1}, Lcom/zdy/dateview/utils/CalendarUtil;->dateToMillis([I)J

    move-result-wide v3

    iget-object v1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v1}, Lcom/zdy/dateview/bean/AttrsBean;->getDisableStartDate()[I

    move-result-object v1

    invoke-static {v1}, Lcom/zdy/dateview/utils/CalendarUtil;->dateToMillis([I)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_4

    return v2

    .line 191
    :cond_4
    iget-object v1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v1}, Lcom/zdy/dateview/bean/AttrsBean;->getDisableEndDate()[I

    move-result-object v1

    if-eqz v1, :cond_5

    .line 192
    invoke-static {p1}, Lcom/zdy/dateview/utils/CalendarUtil;->dateToMillis([I)J

    move-result-wide v3

    iget-object p1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {p1}, Lcom/zdy/dateview/bean/AttrsBean;->getDisableEndDate()[I

    move-result-object p1

    invoke-static {p1}, Lcom/zdy/dateview/utils/CalendarUtil;->dateToMillis([I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v2
.end method

.method private refreshMonthView(I)V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->calendarPagerAdapter:Lcom/zdy/dateview/adapter/CalendarPagerAdapter;

    invoke-virtual {v0}, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;->getViews()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zdy/dateview/weiget/MonthView;

    .line 146
    iget-object v1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->lastClickDate:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    const/4 v2, 0x1

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->lastClickDate:[I

    aget p1, p1, v3

    invoke-virtual {v0, p1, v2}, Lcom/zdy/dateview/weiget/MonthView;->refresh(IZ)V

    return-void
.end method

.method private toDestDate(III)V
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->startDate:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {p1, p2, v2, v0}, Lcom/zdy/dateview/utils/CalendarUtil;->dateToPosition(IIII)I

    move-result p1

    if-eqz p3, :cond_0

    .line 268
    iget-object p2, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->lastClickDate:[I

    aput p1, p2, v1

    .line 270
    :cond_0
    iget-object p2, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->lastClickDate:[I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    aget p3, p2, v3

    :goto_0
    aput p3, p2, v3

    .line 271
    iget p2, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->currentPosition:I

    if-ne p1, p2, :cond_2

    .line 273
    invoke-direct {p0, p1}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->refreshMonthView(I)V

    goto :goto_1

    .line 275
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->setCurrentItem(IZ)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getSingleChooseListener()Lcom/zdy/dateview/listener/OnSingleChooseListener;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->singleChooseListener:Lcom/zdy/dateview/listener/OnSingleChooseListener;

    return-object v0
.end method

.method public getSingleDate()Lcom/zdy/dateview/bean/DateBean;
    .locals 5

    .line 422
    iget-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->lastClickDate:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->startDate:[I

    aget v3, v2, v1

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-static {v0, v3, v2}, Lcom/zdy/dateview/utils/CalendarUtil;->positionToDate(III)[I

    move-result-object v0

    .line 423
    aget v1, v0, v1

    aget v0, v0, v4

    iget-object v2, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->lastClickDate:[I

    aget v2, v2, v4

    invoke-static {v1, v0, v2}, Lcom/zdy/dateview/utils/CalendarUtil;->getDateBean(III)Lcom/zdy/dateview/bean/DateBean;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 8

    .line 88
    iget-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->endDate:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->startDate:[I

    aget v4, v3, v1

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xc

    const/4 v4, 0x1

    aget v0, v0, v4

    add-int/2addr v2, v0

    aget v0, v3, v4

    sub-int/2addr v2, v0

    add-int/2addr v2, v4

    iput v2, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->count:I

    .line 89
    new-instance v0, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;

    iget v2, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->count:I

    invoke-direct {v0, v2}, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->calendarPagerAdapter:Lcom/zdy/dateview/adapter/CalendarPagerAdapter;

    .line 90
    iget-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->calendarPagerAdapter:Lcom/zdy/dateview/adapter/CalendarPagerAdapter;

    iget-object v2, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v0, v2}, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;->setAttrsBean(Lcom/zdy/dateview/bean/AttrsBean;)V

    .line 91
    iget-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->calendarPagerAdapter:Lcom/zdy/dateview/adapter/CalendarPagerAdapter;

    iget v2, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->item_layout:I

    iget-object v3, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->calendarViewAdapter:Lcom/zdy/dateview/adapter/CalendarViewAdapter;

    invoke-virtual {v0, v2, v3}, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;->setOnCalendarViewAdapter(ILcom/zdy/dateview/adapter/CalendarViewAdapter;)V

    .line 92
    iget-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->calendarPagerAdapter:Lcom/zdy/dateview/adapter/CalendarPagerAdapter;

    invoke-virtual {p0, v0}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 94
    iget-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->initDate:[I

    aget v2, v0, v1

    aget v0, v0, v4

    iget-object v3, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->startDate:[I

    aget v5, v3, v1

    aget v3, v3, v4

    invoke-static {v2, v0, v5, v3}, Lcom/zdy/dateview/utils/CalendarUtil;->dateToPosition(IIII)I

    move-result v0

    iput v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->currentPosition:I

    .line 97
    iget-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v0}, Lcom/zdy/dateview/bean/AttrsBean;->getSingleDate()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v2, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->lastClickDate:[I

    aget v3, v0, v1

    aget v5, v0, v4

    iget-object v6, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->startDate:[I

    aget v7, v6, v1

    aget v6, v6, v4

    invoke-static {v3, v5, v7, v6}, Lcom/zdy/dateview/utils/CalendarUtil;->dateToPosition(IIII)I

    move-result v3

    aput v3, v2, v1

    .line 100
    iget-object v2, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->lastClickDate:[I

    const/4 v3, 0x2

    aget v0, v0, v3

    aput v0, v2, v4

    .line 103
    :cond_0
    iget v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->currentPosition:I

    invoke-virtual {p0, v0, v1}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->setCurrentItem(IZ)V

    .line 105
    new-instance v0, Lcom/zdy/dateview/weiget/ZdYCalendarView$1;

    invoke-direct {v0, p0}, Lcom/zdy/dateview/weiget/ZdYCalendarView$1;-><init>(Lcom/zdy/dateview/weiget/ZdYCalendarView;)V

    invoke-virtual {p0, v0}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public lastMonth()V
    .locals 2

    .line 292
    iget v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->currentPosition:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 293
    iput v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->currentPosition:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public lastYear()V
    .locals 2

    .line 300
    iget v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->currentPosition:I

    add-int/lit8 v1, v0, -0xc

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, -0xc

    .line 301
    iput v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->currentPosition:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public nextMonth()V
    .locals 2

    .line 284
    iget v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->currentPosition:I

    iget v1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->count:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 285
    iput v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->currentPosition:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public nextYear()V
    .locals 3

    .line 309
    iget v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->currentPosition:I

    add-int/lit8 v1, v0, 0xc

    iget v2, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->count:I

    if-gt v1, v2, :cond_0

    add-int/lit8 v0, v0, 0xc

    .line 310
    iput v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->currentPosition:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 126
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 129
    invoke-virtual {p0}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 130
    invoke-virtual {p0, p2}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zdy/dateview/weiget/MonthView;

    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p2}, Lcom/zdy/dateview/weiget/MonthView;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 133
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public refreshContextByDay(IILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v0, p3}, Lcom/zdy/dateview/bean/AttrsBean;->setSpecifyMap(Ljava/util/Map;)V

    .line 341
    iget-object p3, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->startDate:[I

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    aget p3, p3, v1

    invoke-static {p1, p2, v0, p3}, Lcom/zdy/dateview/utils/CalendarUtil;->dateToPosition(IIII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->calendarPagerAdapter:Lcom/zdy/dateview/adapter/CalendarPagerAdapter;

    invoke-virtual {v0}, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;->getViews()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zdy/dateview/weiget/MonthView;

    if-nez v0, :cond_1

    return-void

    .line 349
    :cond_1
    iget-object v1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v1}, Lcom/zdy/dateview/bean/AttrsBean;->getSpecifyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/zdy/dateview/utils/CalendarUtil;->getMonthDate(IILjava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/zdy/dateview/utils/SolarUtil;->getMonthDays(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/zdy/dateview/weiget/MonthView;->setDateList(Ljava/util/List;Ljava/lang/Integer;)V

    .line 350
    iget-object p1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->calendarPagerAdapter:Lcom/zdy/dateview/adapter/CalendarPagerAdapter;

    invoke-virtual {p1}, Lcom/zdy/dateview/adapter/CalendarPagerAdapter;->getViews()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setDisableStartEndDate(Ljava/lang/String;Ljava/lang/String;)Lcom/zdy/dateview/weiget/ZdYCalendarView;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-static {p1}, Lcom/zdy/dateview/utils/CalendarUtil;->strToArray(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zdy/dateview/bean/AttrsBean;->setDisableStartDate([I)V

    .line 412
    iget-object p1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-static {p2}, Lcom/zdy/dateview/utils/CalendarUtil;->strToArray(Ljava/lang/String;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zdy/dateview/bean/AttrsBean;->setDisableEndDate([I)V

    return-object p0
.end method

.method public setInitDate(Ljava/lang/String;)Lcom/zdy/dateview/weiget/ZdYCalendarView;
    .locals 0

    .line 361
    invoke-static {p1}, Lcom/zdy/dateview/utils/CalendarUtil;->strToArray(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->initDate:[I

    return-object p0
.end method

.method public setLastClickDay(I)V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->lastClickDate:[I

    iget v1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->currentPosition:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    .line 157
    aput p1, v0, v1

    return-void
.end method

.method public setOnCalendarViewAdapter(ILcom/zdy/dateview/adapter/CalendarViewAdapter;)Lcom/zdy/dateview/weiget/ZdYCalendarView;
    .locals 0

    .line 230
    iput p1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->item_layout:I

    .line 231
    iput-object p2, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->calendarViewAdapter:Lcom/zdy/dateview/adapter/CalendarViewAdapter;

    return-object p0
.end method

.method public setOnPagerChangeListener(Lcom/zdy/dateview/adapter/OnPagerChangeListener;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->pagerChangeListener:Lcom/zdy/dateview/adapter/OnPagerChangeListener;

    return-void
.end method

.method public setOnSingleChooseListener(Lcom/zdy/dateview/listener/OnSingleChooseListener;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->singleChooseListener:Lcom/zdy/dateview/listener/OnSingleChooseListener;

    return-void
.end method

.method public setSingleDate(Ljava/lang/String;)Lcom/zdy/dateview/weiget/ZdYCalendarView;
    .locals 1

    .line 395
    invoke-static {p1}, Lcom/zdy/dateview/utils/CalendarUtil;->strToArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 396
    invoke-direct {p0, p1}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->isIllegal([I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v0, p1}, Lcom/zdy/dateview/bean/AttrsBean;->setSingleDate([I)V

    return-object p0
.end method

.method public setSpecifyMap(Ljava/util/HashMap;)Lcom/zdy/dateview/weiget/ZdYCalendarView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zdy/dateview/weiget/ZdYCalendarView;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    invoke-virtual {v0, p1}, Lcom/zdy/dateview/bean/AttrsBean;->setSpecifyMap(Ljava/util/Map;)V

    return-object p0
.end method

.method public setStartEndDate(Ljava/lang/String;Ljava/lang/String;)Lcom/zdy/dateview/weiget/ZdYCalendarView;
    .locals 5

    .line 373
    invoke-static {p1}, Lcom/zdy/dateview/utils/CalendarUtil;->strToArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->startDate:[I

    .line 374
    invoke-static {}, Lcom/zdy/dateview/utils/CalendarUtil;->getYearInfo()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 376
    new-array p1, v2, [I

    add-int/lit8 v4, v0, -0x64

    aput v4, p1, v1

    aput v3, p1, v3

    iput-object p1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->startDate:[I

    .line 378
    :cond_0
    invoke-static {p2}, Lcom/zdy/dateview/utils/CalendarUtil;->strToArray(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->endDate:[I

    if-nez p2, :cond_1

    .line 380
    new-array p1, v2, [I

    add-int/lit8 v0, v0, 0x64

    aput v0, p1, v1

    const/16 p2, 0xc

    aput p2, p1, v3

    iput-object p1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->endDate:[I

    .line 382
    :cond_1
    iget-object p1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    iget-object p2, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->startDate:[I

    invoke-virtual {p1, p2}, Lcom/zdy/dateview/bean/AttrsBean;->setStartDate([I)V

    .line 383
    iget-object p1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    iget-object p2, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->endDate:[I

    invoke-virtual {p1, p2}, Lcom/zdy/dateview/bean/AttrsBean;->setEndDate([I)V

    return-object p0
.end method

.method public toEnd()V
    .locals 4

    .line 325
    iget-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->endDate:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {p0, v2, v0, v1}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->toDestDate(III)V

    return-void
.end method

.method public toSpecifyDate(III)Z
    .locals 4

    const/4 v0, 0x3

    .line 258
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x1

    aput p2, v0, v2

    const/4 v3, 0x2

    aput p3, v0, v3

    invoke-direct {p0, v0}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->isIllegal([I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 261
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->toDestDate(III)V

    return v2
.end method

.method public toStart()V
    .locals 4

    .line 318
    iget-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->startDate:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {p0, v2, v0, v1}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->toDestDate(III)V

    return-void
.end method

.method public today()V
    .locals 7

    .line 239
    iget-object v0, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->mAttrsBean:Lcom/zdy/dateview/bean/AttrsBean;

    const/4 v1, 0x3

    new-array v1, v1, [I

    invoke-static {}, Lcom/zdy/dateview/utils/CalendarUtil;->getCurrentDate()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, v1, v3

    invoke-static {}, Lcom/zdy/dateview/utils/CalendarUtil;->getCurrentDate()[I

    move-result-object v2

    const/4 v4, 0x1

    aget v2, v2, v4

    aput v2, v1, v4

    invoke-static {}, Lcom/zdy/dateview/utils/CalendarUtil;->getCurrentDate()[I

    move-result-object v2

    const/4 v5, 0x2

    aget v2, v2, v5

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/zdy/dateview/bean/AttrsBean;->setSingleDate([I)V

    .line 240
    invoke-static {}, Lcom/zdy/dateview/utils/CalendarUtil;->getCurrentDate()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {}, Lcom/zdy/dateview/utils/CalendarUtil;->getCurrentDate()[I

    move-result-object v1

    aget v1, v1, v4

    iget-object v2, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->startDate:[I

    aget v6, v2, v3

    aget v2, v2, v4

    invoke-static {v0, v1, v6, v2}, Lcom/zdy/dateview/utils/CalendarUtil;->dateToPosition(IIII)I

    move-result v0

    .line 241
    iget-object v1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->lastClickDate:[I

    aput v0, v1, v3

    .line 242
    invoke-static {}, Lcom/zdy/dateview/utils/CalendarUtil;->getCurrentDate()[I

    move-result-object v2

    aget v2, v2, v5

    aput v2, v1, v4

    .line 243
    iget v1, p0, Lcom/zdy/dateview/weiget/ZdYCalendarView;->currentPosition:I

    if-ne v0, v1, :cond_0

    .line 244
    invoke-direct {p0, v0}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->refreshMonthView(I)V

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p0, v0, v3}, Lcom/zdy/dateview/weiget/ZdYCalendarView;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method
