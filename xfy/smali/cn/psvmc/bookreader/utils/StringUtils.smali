.class public Lcn/psvmc/bookreader/utils/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field private static final DAY_OF_YESTERDAY:I = 0x2

.field private static final HOUR_OF_DAY:I = 0x18

.field private static final TAG:Ljava/lang/String; = "StringUtils"

.field private static final TIME_UNIT:I = 0x3c


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertCC(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 148
    sget-object v0, Lcom/zqc/opencc/android/lib/ConversionType;->S2TWP:Lcom/zqc/opencc/android/lib/ConversionType;

    .line 149
    invoke-static {}, Lcn/psvmc/bookreader/utils/SharedPreUtils;->getInstance()Lcn/psvmc/bookreader/utils/SharedPreUtils;

    move-result-object v1

    const-string v2, "shared_read_convert_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcn/psvmc/bookreader/utils/SharedPreUtils;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 183
    :pswitch_0
    sget-object v0, Lcom/zqc/opencc/android/lib/ConversionType;->HK2S:Lcom/zqc/opencc/android/lib/ConversionType;

    goto :goto_0

    .line 180
    :pswitch_1
    sget-object v0, Lcom/zqc/opencc/android/lib/ConversionType;->TW2S:Lcom/zqc/opencc/android/lib/ConversionType;

    goto :goto_0

    .line 177
    :pswitch_2
    sget-object v0, Lcom/zqc/opencc/android/lib/ConversionType;->T2TW:Lcom/zqc/opencc/android/lib/ConversionType;

    goto :goto_0

    .line 174
    :pswitch_3
    sget-object v0, Lcom/zqc/opencc/android/lib/ConversionType;->T2S:Lcom/zqc/opencc/android/lib/ConversionType;

    goto :goto_0

    .line 171
    :pswitch_4
    sget-object v0, Lcom/zqc/opencc/android/lib/ConversionType;->T2HK:Lcom/zqc/opencc/android/lib/ConversionType;

    goto :goto_0

    .line 168
    :pswitch_5
    sget-object v0, Lcom/zqc/opencc/android/lib/ConversionType;->S2TWP:Lcom/zqc/opencc/android/lib/ConversionType;

    goto :goto_0

    .line 165
    :pswitch_6
    sget-object v0, Lcom/zqc/opencc/android/lib/ConversionType;->S2TW:Lcom/zqc/opencc/android/lib/ConversionType;

    goto :goto_0

    .line 162
    :pswitch_7
    sget-object v0, Lcom/zqc/opencc/android/lib/ConversionType;->S2T:Lcom/zqc/opencc/android/lib/ConversionType;

    goto :goto_0

    .line 159
    :pswitch_8
    sget-object v0, Lcom/zqc/opencc/android/lib/ConversionType;->S2HK:Lcom/zqc/opencc/android/lib/ConversionType;

    goto :goto_0

    .line 156
    :pswitch_9
    sget-object v0, Lcom/zqc/opencc/android/lib/ConversionType;->TW2SP:Lcom/zqc/opencc/android/lib/ConversionType;

    :goto_0
    if-eqz v1, :cond_1

    .line 187
    invoke-static {p0, v0, p1}, Lcom/zqc/opencc/android/lib/ChineseConverter;->convert(Ljava/lang/String;Lcom/zqc/opencc/android/lib/ConversionType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static dateConvert(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 32
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 33
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dateConvert(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 42
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 43
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 44
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 46
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    .line 47
    div-long v4, v0, v2

    .line 48
    div-long v6, v4, v2

    .line 49
    div-long v8, v6, v2

    const/16 v10, 0xa

    .line 50
    invoke-virtual {p1, v10}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const-wide/16 v10, 0x2

    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p1, v8, v0

    if-nez p1, :cond_0

    const-string/jumbo p0, "\u4eca\u5929"

    return-object p0

    :cond_0
    cmp-long p1, v8, v10

    if-gez p1, :cond_1

    const-string/jumbo p0, "\u6628\u5929"

    return-object p0

    .line 61
    :cond_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u79d2\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    cmp-long p1, v4, v2

    if-gez p1, :cond_4

    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u5206\u949f\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-wide/16 v0, 0x18

    cmp-long p1, v6, v0

    if-gez p1, :cond_5

    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u5c0f\u65f6\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    cmp-long p1, v8, v10

    if-gez p1, :cond_6

    const-string/jumbo p0, "\u6628\u5929"

    return-object p0

    .line 80
    :cond_6
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static fullToHalf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    .line 131
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 133
    aget-char v1, p0, v0

    const/16 v2, 0x3000

    if-ne v1, v2, :cond_0

    const/16 v1, 0x20

    .line 135
    aput-char v1, p0, v0

    goto :goto_1

    .line 139
    :cond_0
    aget-char v1, p0, v0

    const v2, 0xff00

    if-le v1, v2, :cond_1

    aget-char v1, p0, v0

    const v2, 0xff5f

    if-ge v1, v2, :cond_1

    .line 140
    aget-char v1, p0, v0

    const v2, 0xfee0

    sub-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, p0, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 95
    invoke-static {}, Lcn/psvmc/bookreader/ZBookReaderContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 99
    invoke-static {}, Lcn/psvmc/bookreader/ZBookReaderContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static halfToFull(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    .line 110
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 112
    aget-char v1, p0, v0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    const/16 v1, 0x3000

    .line 114
    aput-char v1, p0, v0

    goto :goto_1

    .line 121
    :cond_0
    aget-char v1, p0, v0

    if-le v1, v2, :cond_1

    aget-char v1, p0, v0

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_1

    .line 122
    aget-char v1, p0, v0

    const v2, 0xfee0

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, p0, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static toFirstCapital(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
