.class public Lcom/zdy/dateview/utils/CalendarUtil;
.super Ljava/lang/Object;
.source "CalendarUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dateToMillis([I)J
    .locals 4

    .line 168
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p0, v2

    .line 169
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x0

    .line 170
    aget v3, p0, v3

    aget p0, p0, v1

    invoke-virtual {v2, v3, p0, v0}, Ljava/util/Calendar;->set(III)V

    .line 171
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static dateToPosition(IIII)I
    .locals 0

    sub-int/2addr p0, p2

    mul-int/lit8 p0, p0, 0xc

    add-int/2addr p0, p1

    sub-int/2addr p0, p3

    return p0
.end method

.method public static getCurrentDate()[I
    .locals 5

    .line 151
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x3

    .line 152
    new-array v1, v1, [I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    aput v4, v1, v2

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    aput v0, v1, v3

    return-object v1
.end method

.method public static getDateBean(III)Lcom/zdy/dateview/bean/DateBean;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, p1, p2, v0, v1}, Lcom/zdy/dateview/utils/CalendarUtil;->initDateBean(IIIILjava/util/Map;)Lcom/zdy/dateview/bean/DateBean;

    move-result-object p0

    return-object p0
.end method

.method public static getMonthDate(IILjava/util/Map;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zdy/dateview/bean/DateBean;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v1, p1, -0x1

    .line 27
    invoke-static {p0, v1}, Lcom/zdy/dateview/utils/SolarUtil;->getFirstWeekOfMonth(II)I

    move-result v2

    const/16 v3, 0xc

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    add-int/lit8 v1, p0, -0x1

    const/16 v5, 0xc

    goto :goto_0

    :cond_0
    move v5, v1

    move v1, p0

    .line 37
    :goto_0
    invoke-static {v1, v5}, Lcom/zdy/dateview/utils/SolarUtil;->getMonthDays(II)I

    move-result v6

    .line 38
    invoke-static {p0, p1}, Lcom/zdy/dateview/utils/SolarUtil;->getMonthDays(II)I

    move-result v7

    if-ne p1, v3, :cond_1

    add-int/lit8 v3, p0, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, p1, 0x1

    move v8, v3

    move v3, p0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_2

    sub-int v11, v6, v2

    add-int/2addr v11, v4

    add-int/2addr v11, v10

    .line 51
    invoke-static {v1, v5, v11, v9, p2}, Lcom/zdy/dateview/utils/CalendarUtil;->initDateBean(IIIILjava/util/Map;)Lcom/zdy/dateview/bean/DateBean;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 55
    invoke-static {p0, p1, v1, v4, p2}, Lcom/zdy/dateview/utils/CalendarUtil;->initDateBean(IIIILjava/util/Map;)Lcom/zdy/dateview/bean/DateBean;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 58
    :cond_3
    :goto_4
    invoke-static {p0, p1}, Lcom/zdy/dateview/utils/CalendarUtil;->getMonthRows(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    sub-int/2addr v1, v7

    sub-int/2addr v1, v2

    if-ge v9, v1, :cond_4

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x2

    .line 59
    invoke-static {v3, v8, v9, v1, p2}, Lcom/zdy/dateview/utils/CalendarUtil;->initDateBean(IIIILjava/util/Map;)Lcom/zdy/dateview/bean/DateBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    return-object v0
.end method

.method public static getMonthRows(II)I
    .locals 1

    add-int/lit8 v0, p1, -0x1

    .line 108
    invoke-static {p0, v0}, Lcom/zdy/dateview/utils/SolarUtil;->getFirstWeekOfMonth(II)I

    move-result v0

    invoke-static {p0, p1}, Lcom/zdy/dateview/utils/SolarUtil;->getMonthDays(II)I

    move-result p0

    add-int/2addr v0, p0

    .line 109
    rem-int/lit8 p0, v0, 0x7

    if-nez p0, :cond_0

    div-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    :goto_0
    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    const/4 v0, 0x5

    :cond_1
    return v0
.end method

.method public static getPxSize(Landroid/content/Context;I)I
    .locals 0

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int p1, p1, p0

    return p1
.end method

.method public static getTextSize(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static getTextSize1(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static getYearInfo()I
    .locals 4

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 189
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 190
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    .line 191
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method private static initDateBean(IIIILjava/util/Map;)Lcom/zdy/dateview/bean/DateBean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zdy/dateview/bean/DateBean;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/zdy/dateview/bean/DateBean;

    invoke-direct {v0}, Lcom/zdy/dateview/bean/DateBean;-><init>()V

    .line 76
    invoke-virtual {v0, p0, p1, p2}, Lcom/zdy/dateview/bean/DateBean;->setSolar(III)V

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    if-gt p1, v3, :cond_0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-gt p2, v3, :cond_1

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    :cond_1
    invoke-virtual {v0, p3}, Lcom/zdy/dateview/bean/DateBean;->setType(I)V

    if-eqz p4, :cond_3

    .line 86
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/zdy/dateview/bean/DateBean;->setClassinfo(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, ""

    .line 90
    invoke-virtual {v0, p0}, Lcom/zdy/dateview/bean/DateBean;->setClassinfo(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static positionToDate(III)[I
    .locals 1

    .line 123
    div-int/lit8 v0, p0, 0xc

    add-int/2addr v0, p1

    const/16 p1, 0xc

    .line 124
    rem-int/2addr p0, p1

    add-int/2addr p0, p2

    if-le p0, p1, :cond_0

    .line 127
    rem-int/lit8 p0, p0, 0xc

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 p1, 0x2

    .line 131
    new-array p1, p1, [I

    const/4 p2, 0x0

    aput v0, p1, p2

    const/4 p2, 0x1

    aput p0, p1, p2

    return-object p1
.end method

.method public static strToArray(Ljava/lang/String;)[I
    .locals 3

    .line 156
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\."

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 158
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 159
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 160
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
