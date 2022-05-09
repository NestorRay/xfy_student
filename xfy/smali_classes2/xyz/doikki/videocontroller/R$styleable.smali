.class public final Lxyz/doikki/videocontroller/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/doikki/videocontroller/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final VideoView:[I

.field public static final VideoView_enableAudioFocus:I = 0x0

.field public static final VideoView_looping:I = 0x1

.field public static final VideoView_playerBackgroundColor:I = 0x2

.field public static final VideoView_screenScaleType:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 147
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lxyz/doikki/videocontroller/R$styleable;->VideoView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040148
        0x7f040261
        0x7f040308
        0x7f0404db
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
