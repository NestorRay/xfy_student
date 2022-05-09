.class public Lcom/zdy/dateview/utils/SolarUtil;
.super Ljava/lang/Object;
.source "SolarUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFirstWeekOfMonth(II)I
    .locals 2

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/Calendar;->set(III)V

    const/4 p0, 0x7

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr p0, v1

    return p0
.end method

.method public static getMonthDays(II)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x1e

    return p0

    .line 30
    :pswitch_1
    rem-int/lit8 p1, p0, 0x4

    if-nez p1, :cond_0

    rem-int/lit8 p1, p0, 0x64

    if-nez p1, :cond_1

    :cond_0
    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_2

    :cond_1
    const/16 p0, 0x1d

    return p0

    :cond_2
    const/16 p0, 0x1c

    return p0

    :pswitch_2
    const/16 p0, 0x1f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
