.class public Lcom/tencent/mmkv/MMKV;
.super Ljava/lang/Object;
.source "MMKV.java"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mmkv/MMKV$LibLoader;
    }
.end annotation


# static fields
.field private static final ASHMEM_MODE:I = 0x8

.field private static final CONTEXT_MODE_MULTI_PROCESS:I = 0x4

.field public static final MULTI_PROCESS_MODE:I = 0x2

.field public static final SINGLE_PROCESS_MODE:I = 0x1

.field private static gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

.field private static gContentChangeNotify:Lcom/tencent/mmkv/MMKVContentChangeNotification;

.field private static gWantLogReDirecting:Z

.field private static index2LogLevel:[Lcom/tencent/mmkv/MMKVLogLevel;

.field private static logLevel2Index:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/tencent/mmkv/MMKVLogLevel;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mCreators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static recoverIndex:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/tencent/mmkv/MMKVRecoverStrategic;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static rootDir:Ljava/lang/String;


# instance fields
.field private nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 46
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/tencent/mmkv/MMKVRecoverStrategic;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/mmkv/MMKV;->recoverIndex:Ljava/util/EnumMap;

    .line 47
    sget-object v0, Lcom/tencent/mmkv/MMKV;->recoverIndex:Ljava/util/EnumMap;

    sget-object v1, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorDiscard:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/tencent/mmkv/MMKV;->recoverIndex:Ljava/util/EnumMap;

    sget-object v1, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorRecover:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/tencent/mmkv/MMKVLogLevel;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/mmkv/MMKV;->logLevel2Index:Ljava/util/EnumMap;

    .line 51
    sget-object v0, Lcom/tencent/mmkv/MMKV;->logLevel2Index:Ljava/util/EnumMap;

    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelDebug:Lcom/tencent/mmkv/MMKVLogLevel;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/tencent/mmkv/MMKV;->logLevel2Index:Ljava/util/EnumMap;

    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/tencent/mmkv/MMKV;->logLevel2Index:Ljava/util/EnumMap;

    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelWarning:Lcom/tencent/mmkv/MMKVLogLevel;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/tencent/mmkv/MMKV;->logLevel2Index:Ljava/util/EnumMap;

    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/tencent/mmkv/MMKV;->logLevel2Index:Ljava/util/EnumMap;

    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelNone:Lcom/tencent/mmkv/MMKVLogLevel;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 57
    new-array v0, v0, [Lcom/tencent/mmkv/MMKVLogLevel;

    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelDebug:Lcom/tencent/mmkv/MMKVLogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelWarning:Lcom/tencent/mmkv/MMKVLogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelNone:Lcom/tencent/mmkv/MMKVLogLevel;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mmkv/MMKV;->index2LogLevel:[Lcom/tencent/mmkv/MMKVLogLevel;

    const/4 v0, 0x0

    .line 103
    sput-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 411
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mmkv/MMKV;->mCreators:Ljava/util/HashMap;

    .line 724
    sput-boolean v2, Lcom/tencent/mmkv/MMKV;->gWantLogReDirecting:Z

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 821
    iput-wide p1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    return-void
.end method

.method private native containsKey(JLjava/lang/String;)Z
.end method

.method private native count(J)J
.end method

.method private static native createNB(I)J
.end method

.method public static createNativeBuffer(I)Lcom/tencent/mmkv/NativeBuffer;
    .locals 4

    .line 706
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->createNB(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 710
    :cond_0
    new-instance v2, Lcom/tencent/mmkv/NativeBuffer;

    invoke-direct {v2, v0, v1, p0}, Lcom/tencent/mmkv/NativeBuffer;-><init>(JI)V

    return-object v2
.end method

.method private native decodeBool(JLjava/lang/String;Z)Z
.end method

.method private native decodeBytes(JLjava/lang/String;)[B
.end method

.method private native decodeDouble(JLjava/lang/String;D)D
.end method

.method private native decodeFloat(JLjava/lang/String;F)F
.end method

.method private native decodeInt(JLjava/lang/String;I)I
.end method

.method private native decodeLong(JLjava/lang/String;J)J
.end method

.method private native decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native decodeStringSet(JLjava/lang/String;)[Ljava/lang/String;
.end method

.method public static defaultMMKV()Lcom/tencent/mmkv/MMKV;
    .locals 3

    .line 257
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->getDefaultMMKV(ILjava/lang/String;)J

    move-result-wide v0

    .line 262
    new-instance v2, Lcom/tencent/mmkv/MMKV;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    return-object v2

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You should Call MMKV.initialize() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static defaultMMKV(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 266
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 270
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->getDefaultMMKV(ILjava/lang/String;)J

    move-result-wide p0

    .line 271
    new-instance v0, Lcom/tencent/mmkv/MMKV;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    return-object v0

    .line 267
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You should Call MMKV.initialize() first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native destroyNB(JI)V
.end method

.method public static destroyNativeBuffer(Lcom/tencent/mmkv/NativeBuffer;)V
    .locals 2

    .line 714
    iget-wide v0, p0, Lcom/tencent/mmkv/NativeBuffer;->pointer:J

    iget p0, p0, Lcom/tencent/mmkv/NativeBuffer;->size:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->destroyNB(JI)V

    return-void
.end method

.method private native encodeBool(JLjava/lang/String;Z)Z
.end method

.method private native encodeBytes(JLjava/lang/String;[B)Z
.end method

.method private native encodeDouble(JLjava/lang/String;D)Z
.end method

.method private native encodeFloat(JLjava/lang/String;F)Z
.end method

.method private native encodeInt(JLjava/lang/String;I)Z
.end method

.method private native encodeLong(JLjava/lang/String;J)Z
.end method

.method private native encodeSet(JLjava/lang/String;[Ljava/lang/String;)Z
.end method

.method private native encodeString(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native getDefaultMMKV(ILjava/lang/String;)J
.end method

.method private static native getMMKVWithAshmemFD(Ljava/lang/String;IILjava/lang/String;)J
.end method

.method private static native getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J
.end method

.method private static native getMMKVWithIDAndSize(Ljava/lang/String;IILjava/lang/String;)J
.end method

.method public static getRootDir()Ljava/lang/String;
    .locals 1

    .line 105
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/mmkv"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    sget-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->initialize(Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;
    .locals 1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/mmkv"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->initialize(Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 75
    sget-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->initialize(Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;)Ljava/lang/String;
    .locals 1

    .line 83
    sget-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 84
    invoke-static {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->initialize(Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "StaticCpp"

    const-string v1, "SharedCpp"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "c++_shared"

    .line 89
    invoke-interface {p1, v0}, Lcom/tencent/mmkv/MMKV$LibLoader;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    const-string v0, "mmkv"

    .line 91
    invoke-interface {p1, v0}, Lcom/tencent/mmkv/MMKV$LibLoader;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "StaticCpp"

    const-string v0, "SharedCpp"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "c++_shared"

    .line 94
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_2
    const-string p1, "mmkv"

    .line 96
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 98
    :goto_0
    sput-object p0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 99
    sget-object p1, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mmkv/MMKV;->logLevel2Int(Lcom/tencent/mmkv/MMKVLogLevel;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/mmkv/MMKV;->jniInitialize(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static initialize(Ljava/lang/String;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-static {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->initialize(Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native isFileValid(Ljava/lang/String;)Z
.end method

.method private static native jniInitialize(Ljava/lang/String;I)V
.end method

.method private static logLevel2Int(Lcom/tencent/mmkv/MMKVLogLevel;)I
    .locals 1

    .line 110
    sget-object v0, Lcom/tencent/mmkv/MMKV$1;->$SwitchMap$com$tencent$mmkv$MMKVLogLevel:[I

    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKVLogLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    :goto_0
    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static mmkvLogImp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 765
    sget-object v0, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/tencent/mmkv/MMKV;->gWantLogReDirecting:Z

    if-eqz v1, :cond_0

    .line 766
    sget-object v1, Lcom/tencent/mmkv/MMKV;->index2LogLevel:[Lcom/tencent/mmkv/MMKVLogLevel;

    aget-object v1, v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mmkv/MMKVHandler;->mmkvLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 768
    :cond_0
    sget-object p1, Lcom/tencent/mmkv/MMKV$1;->$SwitchMap$com$tencent$mmkv$MMKVLogLevel:[I

    sget-object p2, Lcom/tencent/mmkv/MMKV;->index2LogLevel:[Lcom/tencent/mmkv/MMKVLogLevel;

    aget-object p0, p2, p0

    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKVLogLevel;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "MMKV"

    .line 779
    invoke-static {p0, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    const-string p0, "MMKV"

    .line 776
    invoke-static {p0, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    const-string p0, "MMKV"

    .line 773
    invoke-static {p0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_3
    const-string p0, "MMKV"

    .line 770
    invoke-static {p0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static mmkvWithAshmemFD(Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 0

    .line 696
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getMMKVWithAshmemFD(Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide p0

    .line 697
    new-instance p2, Lcom/tencent/mmkv/MMKV;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    return-object p2
.end method

.method public static mmkvWithAshmemID(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 209
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 213
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKVContentProvider;->getProcessNameByPID(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, ":"

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    invoke-static {p0}, Lcom/tencent/mmkv/MMKVContentProvider;->contentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 221
    sget-object p0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    const-string p1, "MMKVContentProvider has invalid authority"

    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    return-object v1

    .line 224
    :cond_1
    sget-object v2, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getting parcelable mmkv in process, Uri = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 226
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_SIZE"

    .line 227
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "KEY_MODE"

    .line 228
    invoke-virtual {v2, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_2

    const-string p2, "KEY_CRYPT"

    .line 230
    invoke-virtual {v2, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "mmkvFromAshmemID"

    .line 233
    invoke-virtual {p0, v0, p2, p1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 235
    const-class p1, Lcom/tencent/mmkv/ParcelableMMKV;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "KEY"

    .line 236
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/mmkv/ParcelableMMKV;

    if-eqz p0, :cond_4

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mmkv/ParcelableMMKV;->toMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 240
    sget-object p1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->mmapID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " fd = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->ashmemFD()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", meta fd = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->ashmemMetaFD()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 240
    invoke-static {p1, p2}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    :cond_3
    return-object p0

    :cond_4
    return-object v1

    .line 247
    :cond_5
    sget-object p0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    const-string v0, "getting mmkv in main process"

    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    or-int/lit8 p0, p3, 0x8

    .line 250
    invoke-static {p1, p2, p0, p4}, Lcom/tencent/mmkv/MMKV;->getMMKVWithIDAndSize(Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide p0

    .line 251
    new-instance p2, Lcom/tencent/mmkv/MMKV;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    return-object p2

    .line 215
    :cond_6
    :goto_0
    sget-object p0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    const-string p1, "process name detect fail, try again later"

    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    return-object v1

    .line 210
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You should Call MMKV.initialize() first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 151
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    invoke-static {p0, v0, v1, v1}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 156
    new-instance p0, Lcom/tencent/mmkv/MMKV;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    return-object p0

    .line 152
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You should Call MMKV.initialize() first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 160
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 164
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    .line 165
    new-instance v0, Lcom/tencent/mmkv/MMKV;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    return-object v0

    .line 161
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You should Call MMKV.initialize() first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mmkvWithID(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 170
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 174
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    .line 175
    new-instance p2, Lcom/tencent/mmkv/MMKV;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    return-object p2

    .line 171
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You should Call MMKV.initialize() first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mmkvWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 194
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 198
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 202
    :cond_0
    new-instance p2, Lcom/tencent/mmkv/MMKV;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    return-object p2

    .line 195
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You should Call MMKV.initialize() first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mmkvWithID(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 180
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 184
    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    return-object v1

    .line 188
    :cond_0
    new-instance v0, Lcom/tencent/mmkv/MMKV;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    return-object v0

    .line 181
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You should Call MMKV.initialize() first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static onContentChangedByOuterProcess(Ljava/lang/String;)V
    .locals 1

    .line 808
    sget-object v0, Lcom/tencent/mmkv/MMKV;->gContentChangeNotify:Lcom/tencent/mmkv/MMKVContentChangeNotification;

    if-eqz v0, :cond_0

    .line 809
    invoke-interface {v0, p0}, Lcom/tencent/mmkv/MMKVContentChangeNotification;->onContentChangedByOuterProcess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static native onExit()V
.end method

.method private static onMMKVCRCCheckFail(Ljava/lang/String;)I
    .locals 4

    .line 745
    sget-object v0, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorDiscard:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 746
    sget-object v1, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    if-eqz v1, :cond_0

    .line 747
    invoke-interface {v1, p0}, Lcom/tencent/mmkv/MMKVHandler;->onMMKVCRCCheckFail(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;

    move-result-object v0

    .line 749
    :cond_0
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recover strategic for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 750
    sget-object p0, Lcom/tencent/mmkv/MMKV;->recoverIndex:Ljava/util/EnumMap;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 751
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static onMMKVFileLengthError(Ljava/lang/String;)I
    .locals 4

    .line 755
    sget-object v0, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorDiscard:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 756
    sget-object v1, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    if-eqz v1, :cond_0

    .line 757
    invoke-interface {v1, p0}, Lcom/tencent/mmkv/MMKVHandler;->onMMKVFileLengthError(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;

    move-result-object v0

    .line 759
    :cond_0
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recover strategic for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 760
    sget-object p0, Lcom/tencent/mmkv/MMKV;->recoverIndex:Ljava/util/EnumMap;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 761
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static native pageSize()I
.end method

.method public static registerContentChangeNotify(Lcom/tencent/mmkv/MMKVContentChangeNotification;)V
    .locals 0

    .line 799
    sput-object p0, Lcom/tencent/mmkv/MMKV;->gContentChangeNotify:Lcom/tencent/mmkv/MMKVContentChangeNotification;

    .line 800
    sget-object p0, Lcom/tencent/mmkv/MMKV;->gContentChangeNotify:Lcom/tencent/mmkv/MMKVContentChangeNotification;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->setWantsContentChangeNotify(Z)V

    return-void
.end method

.method public static registerHandler(Lcom/tencent/mmkv/MMKVHandler;)V
    .locals 1

    .line 726
    sput-object p0, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    .line 728
    sget-object p0, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    invoke-interface {p0}, Lcom/tencent/mmkv/MMKVHandler;->wantLogRedirecting()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 729
    invoke-static {v0, v0}, Lcom/tencent/mmkv/MMKV;->setCallbackHandler(ZZ)V

    .line 730
    sput-boolean v0, Lcom/tencent/mmkv/MMKV;->gWantLogReDirecting:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 732
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->setCallbackHandler(ZZ)V

    .line 733
    sput-boolean p0, Lcom/tencent/mmkv/MMKV;->gWantLogReDirecting:Z

    :goto_0
    return-void
.end method

.method private native removeValueForKey(JLjava/lang/String;)V
.end method

.method private static native setCallbackHandler(ZZ)V
.end method

.method private static native setLogLevel(I)V
.end method

.method public static setLogLevel(Lcom/tencent/mmkv/MMKVLogLevel;)V
    .locals 0

    .line 134
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->logLevel2Int(Lcom/tencent/mmkv/MMKVLogLevel;)I

    move-result p0

    .line 135
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->setLogLevel(I)V

    return-void
.end method

.method private static native setWantsContentChangeNotify(Z)V
.end method

.method private static simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V
    .locals 3

    .line 788
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 789
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 790
    sget-object v1, Lcom/tencent/mmkv/MMKV;->logLevel2Index:Ljava/util/EnumMap;

    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 791
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 792
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mmkv/MMKV;->mmkvLogImp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native sync(Z)V
.end method

.method private native totalSize(J)J
.end method

.method public static unregisterContentChangeNotify()V
    .locals 1

    const/4 v0, 0x0

    .line 804
    sput-object v0, Lcom/tencent/mmkv/MMKV;->gContentChangeNotify:Lcom/tencent/mmkv/MMKVContentChangeNotification;

    const/4 v0, 0x0

    .line 805
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->setWantsContentChangeNotify(Z)V

    return-void
.end method

.method public static unregisterHandler()V
    .locals 1

    const/4 v0, 0x0

    .line 738
    sput-object v0, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    const/4 v0, 0x0

    .line 740
    invoke-static {v0, v0}, Lcom/tencent/mmkv/MMKV;->setCallbackHandler(ZZ)V

    .line 741
    sput-boolean v0, Lcom/tencent/mmkv/MMKV;->gWantLogReDirecting:Z

    return-void
.end method

.method private native valueSize(JLjava/lang/String;Z)I
.end method

.method private native writeValueToNB(JLjava/lang/String;JI)I
.end method


# virtual methods
.method public native allKeys()[Ljava/lang/String;
.end method

.method public apply()V
    .locals 1

    const/4 v0, 0x0

    .line 671
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    return-void
.end method

.method public native ashmemFD()I
.end method

.method public native ashmemMetaFD()I
.end method

.method public async()V
    .locals 1

    const/4 v0, 0x0

    .line 525
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    return-void
.end method

.method public native checkContentChangedByOuterProcess()V
.end method

.method public native checkReSetCryptKey(Ljava/lang/String;)V
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 659
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    return-object p0
.end method

.method public native clearAll()V
.end method

.method public native clearMemoryCache()V
.end method

.method public native close()V
.end method

.method public commit()Z
    .locals 1

    const/4 v0, 0x1

    .line 665
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    return v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 676
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 2

    .line 483
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->containsKey(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public count()J
    .locals 2

    .line 489
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->count(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public native cryptKey()Ljava/lang/String;
.end method

.method public decodeBool(Ljava/lang/String;)Z
    .locals 3

    .line 301
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public decodeBool(Ljava/lang/String;Z)Z
    .locals 2

    .line 305
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBool(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public decodeBytes(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 403
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->decodeBytes(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public decodeBytes(Ljava/lang/String;[B)[B
    .locals 2

    .line 407
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->decodeBytes(JLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public decodeDouble(Ljava/lang/String;)D
    .locals 6

    .line 349
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeDouble(JLjava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public decodeDouble(Ljava/lang/String;D)D
    .locals 6

    .line 353
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeDouble(JLjava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public decodeFloat(Ljava/lang/String;)F
    .locals 3

    .line 337
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(JLjava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public decodeFloat(Ljava/lang/String;F)F
    .locals 2

    .line 341
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(JLjava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public decodeInt(Ljava/lang/String;)I
    .locals 3

    .line 313
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public decodeInt(Ljava/lang/String;I)I
    .locals 2

    .line 317
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeInt(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public decodeLong(Ljava/lang/String;)J
    .locals 6

    .line 325
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(JLjava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public decodeLong(Ljava/lang/String;J)J
    .locals 6

    .line 329
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(JLjava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public decodeParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 424
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->decodeParcelable(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public decodeParcelable(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 433
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->decodeBytes(JLjava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object p3

    .line 438
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 439
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 440
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 443
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    .line 445
    sget-object v1, Lcom/tencent/mmkv/MMKV;->mCreators:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 446
    :try_start_1
    sget-object v2, Lcom/tencent/mmkv/MMKV;->mCreators:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-nez v2, :cond_2

    const-string v2, "CREATOR"

    .line 448
    invoke-virtual {p2, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v2, 0x0

    .line 449
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_2

    .line 451
    sget-object p2, Lcom/tencent/mmkv/MMKV;->mCreators:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 456
    :try_start_2
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 465
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 458
    :cond_3
    :try_start_3
    new-instance p2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parcelable protocol requires a non-null static Parcelable.Creator object called CREATOR on class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception p1

    .line 454
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 463
    :try_start_6
    sget-object p2, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 465
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p3

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 466
    throw p1
.end method

.method public decodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 361
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 365
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeStringSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 373
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 377
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public decodeStringSet(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Set;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 382
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 388
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p3

    :catch_0
    return-object p2

    :catch_1
    return-object p2
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    return-object p0
.end method

.method public encode(Ljava/lang/String;D)Z
    .locals 6

    .line 345
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeDouble(JLjava/lang/String;D)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;F)Z
    .locals 2

    .line 333
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeFloat(JLjava/lang/String;F)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;I)Z
    .locals 2

    .line 309
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;J)Z
    .locals 6

    .line 321
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;Landroid/os/Parcelable;)Z
    .locals 2

    .line 414
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 415
    invoke-interface {p2}, Landroid/os/Parcelable;->describeContents()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 416
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p2

    .line 417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 419
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBytes(JLjava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 357
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 369
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeSet(JLjava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;Z)Z
    .locals 2

    .line 297
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;[B)Z
    .locals 2

    .line 399
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBytes(JLjava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 570
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "use allKeys() instead, getAll() not implement because type-erasure inside mmkv"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 642
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBool(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBytes(Ljava/lang/String;[B)[B
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 604
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBytes(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 631
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(JLjava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .line 609
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeInt(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 6

    .line 620
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(JLjava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 577
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 589
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getValueActualSize(Ljava/lang/String;)I
    .locals 3

    .line 479
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->valueSize(JLjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public getValueSize(Ljava/lang/String;)I
    .locals 3

    .line 473
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->valueSize(JLjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public importFromSharedPreferences(Landroid/content/SharedPreferences;)I
    .locals 9

    .line 535
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 536
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 540
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 541
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 542
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v6, :cond_1

    if-nez v1, :cond_2

    goto :goto_0

    .line 547
    :cond_2
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 548
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    goto :goto_0

    .line 549
    :cond_3
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 550
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z

    goto :goto_0

    .line 551
    :cond_4
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 552
    iget-wide v4, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z

    goto :goto_0

    .line 553
    :cond_5
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 554
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeFloat(JLjava/lang/String;F)Z

    goto :goto_0

    .line 555
    :cond_6
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_7

    .line 556
    iget-wide v4, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mmkv/MMKV;->encodeDouble(JLjava/lang/String;D)Z

    goto :goto_0

    .line 557
    :cond_7
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 558
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 559
    :cond_8
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_9

    .line 560
    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, v6, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    goto/16 :goto_0

    .line 562
    :cond_9
    sget-object v2, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unknown type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 565
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1

    :cond_b
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public native lock()V
.end method

.method public native mmapID()Ljava/lang/String;
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 647
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    return-object p0
.end method

.method public putBytes(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 599
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;[B)Z

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 636
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeFloat(JLjava/lang/String;F)Z

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 614
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .line 625
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 582
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 594
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    return-object p0
.end method

.method public native reKey(Ljava/lang/String;)Z
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 686
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implement in MMKV"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 653
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    return-object p0
.end method

.method public removeValueForKey(Ljava/lang/String;)V
    .locals 2

    .line 498
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(JLjava/lang/String;)V

    return-void
.end method

.method public native removeValuesForKeys([Ljava/lang/String;)V
.end method

.method public sync()V
    .locals 1

    const/4 v0, 0x1

    .line 521
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    return-void
.end method

.method public totalSize()J
    .locals 2

    .line 494
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->totalSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public native trim()V
.end method

.method public native tryLock()Z
.end method

.method public native unlock()V
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 691
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implement in MMKV"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeValueToNativeBuffer(Ljava/lang/String;Lcom/tencent/mmkv/NativeBuffer;)I
    .locals 7

    .line 719
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    iget-wide v4, p2, Lcom/tencent/mmkv/NativeBuffer;->pointer:J

    iget v6, p2, Lcom/tencent/mmkv/NativeBuffer;->size:I

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mmkv/MMKV;->writeValueToNB(JLjava/lang/String;JI)I

    move-result p1

    return p1
.end method
