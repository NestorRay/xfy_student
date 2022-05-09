.class public Lcom/xhly/easystud/socketzhibo/bean/ZhiboStatus;
.super Ljava/lang/Object;
.source "ZhiboStatus.java"


# static fields
.field public static WSCLOSE:I = 0x2

.field public static WSFAILURE:I = 0x3

.field public static WSOPEN:I = 0x1


# instance fields
.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/xhly/easystud/socketzhibo/bean/ZhiboStatus;->status:I

    return v0
.end method

.method public setStatus(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/xhly/easystud/socketzhibo/bean/ZhiboStatus;->status:I

    return-void
.end method
