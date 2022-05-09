.class public Lcn/psvmc/bookreader/utils/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field private static final FILE_SUFFIX:Ljava/text/SimpleDateFormat;

.field private static LOG_FILE_NAME:Ljava/lang/String;

.field private static LOG_FILE_PATH:Ljava/lang/String;

.field private static final LOG_FORMAT:Ljava/text/SimpleDateFormat;

.field private static LOG_SAVE_DAYS:I

.field private static LOG_SWITCH:Ljava/lang/Boolean;

.field private static LOG_TAG:Ljava/lang/String;

.field private static LOG_TO_FILE:Ljava/lang/Boolean;

.field private static LOG_TYPE:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_SWITCH:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_TO_FILE:Ljava/lang/Boolean;

    const-string v0, "IReader"

    .line 24
    sput-object v0, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_TAG:Ljava/lang/String;

    const/16 v0, 0x76

    .line 25
    sput-char v0, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_TYPE:C

    const/4 v0, 0x7

    .line 26
    sput v0, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_SAVE_DAYS:I

    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_FORMAT:Ljava/text/SimpleDateFormat;

    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/psvmc/bookreader/utils/LogUtils;->FILE_SUFFIX:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 167
    invoke-static {}, Lcn/psvmc/bookreader/utils/LogUtils;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 1

    .line 74
    sget-object v0, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcn/psvmc/bookreader/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-static {p0, p1, v0}, Lcn/psvmc/bookreader/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    invoke-static {p0, p1, p2, v0}, Lcn/psvmc/bookreader/utils/LogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;C)V

    return-void
.end method

.method public static delFile()V
    .locals 4

    .line 203
    sget-object v0, Lcn/psvmc/bookreader/utils/LogUtils;->FILE_SUFFIX:Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcn/psvmc/bookreader/utils/LogUtils;->getDateBefore()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_FILE_PATH:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 1

    .line 58
    sget-object v0, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcn/psvmc/bookreader/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-static {p0, p1, v0}, Lcn/psvmc/bookreader/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x65

    invoke-static {p0, p1, p2, v0}, Lcn/psvmc/bookreader/utils/LogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;C)V

    return-void
.end method

.method private static getDateBefore()Ljava/util/Date;
    .locals 4

    .line 216
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 217
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 218
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    .line 219
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sget v3, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_SAVE_DAYS:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 220
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private static getFunctionName()Ljava/lang/String;
    .locals 7

    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 149
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 150
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LogUtils.java"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 159
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 1

    .line 90
    sget-object v0, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcn/psvmc/bookreader/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-static {p0, p1, v0}, Lcn/psvmc/bookreader/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x69

    invoke-static {p0, p1, p2, v0}, Lcn/psvmc/bookreader/utils/LogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;C)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/psvmc/bookreader/ZBookReaderContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_FILE_PATH:Ljava/lang/String;

    const-string p0, "Log"

    .line 35
    sput-object p0, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_FILE_NAME:Ljava/lang/String;

    return-void
.end method

.method private static log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;C)V
    .locals 3

    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 127
    :cond_0
    sget-object v0, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_SWITCH:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x65

    const/16 v1, 0x76

    if-ne v0, p3, :cond_2

    .line 128
    sget-char v2, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_TYPE:C

    if-eq v0, v2, :cond_1

    if-ne v1, v2, :cond_2

    .line 129
    :cond_1
    invoke-static {p1}, Lcn/psvmc/bookreader/utils/LogUtils;->createMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    const/16 v0, 0x77

    if-ne v0, p3, :cond_4

    .line 130
    sget-char v2, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_TYPE:C

    if-eq v0, v2, :cond_3

    if-ne v1, v2, :cond_4

    .line 131
    :cond_3
    invoke-static {p1}, Lcn/psvmc/bookreader/utils/LogUtils;->createMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_4
    const/16 v0, 0x64

    if-ne v0, p3, :cond_6

    .line 132
    sget-char v2, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_TYPE:C

    if-eq v0, v2, :cond_5

    if-ne v1, v2, :cond_6

    .line 133
    :cond_5
    invoke-static {p1}, Lcn/psvmc/bookreader/utils/LogUtils;->createMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_6
    const/16 v2, 0x69

    if-ne v2, p3, :cond_8

    .line 134
    sget-char v2, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_TYPE:C

    if-eq v0, v2, :cond_7

    if-ne v1, v2, :cond_8

    .line 135
    :cond_7
    invoke-static {p1}, Lcn/psvmc/bookreader/utils/LogUtils;->createMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 137
    :cond_8
    invoke-static {p1}, Lcn/psvmc/bookreader/utils/LogUtils;->createMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    :goto_0
    sget-object v0, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_TO_FILE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 140
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, ""

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p3, p0, p1}, Lcn/psvmc/bookreader/utils/LogUtils;->log2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    :goto_2
    return-void
.end method

.method private static declared-synchronized log2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcn/psvmc/bookreader/utils/LogUtils;

    monitor-enter v0

    .line 179
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 180
    sget-object v2, Lcn/psvmc/bookreader/utils/LogUtils;->FILE_SUFFIX:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 182
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_FILE_PATH:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 184
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 186
    :cond_0
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_FILE_PATH:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    new-instance p2, Ljava/io/FileWriter;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 189
    new-instance p1, Ljava/io/BufferedWriter;

    invoke-direct {p1, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 190
    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 192
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    .line 193
    invoke-virtual {p2}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 195
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static v(Ljava/lang/Object;)V
    .locals 1

    .line 106
    sget-object v0, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcn/psvmc/bookreader/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-static {p0, p1, v0}, Lcn/psvmc/bookreader/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x76

    invoke-static {p0, p1, p2, v0}, Lcn/psvmc/bookreader/utils/LogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;C)V

    return-void
.end method

.method public static w(Ljava/lang/Object;)V
    .locals 1

    .line 42
    sget-object v0, Lcn/psvmc/bookreader/utils/LogUtils;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcn/psvmc/bookreader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-static {p0, p1, v0}, Lcn/psvmc/bookreader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x77

    invoke-static {p0, p1, p2, v0}, Lcn/psvmc/bookreader/utils/LogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;C)V

    return-void
.end method
