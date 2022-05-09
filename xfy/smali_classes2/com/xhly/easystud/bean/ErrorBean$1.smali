.class final Lcom/xhly/easystud/bean/ErrorBean$1;
.super Ljava/lang/Object;
.source "ErrorBean.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/bean/ErrorBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xhly/easystud/bean/ErrorBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xhly/easystud/bean/ErrorBean;
    .locals 1

    .line 75
    new-instance v0, Lcom/xhly/easystud/bean/ErrorBean;

    invoke-direct {v0, p1}, Lcom/xhly/easystud/bean/ErrorBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/bean/ErrorBean$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xhly/easystud/bean/ErrorBean;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/xhly/easystud/bean/ErrorBean;
    .locals 0

    .line 80
    new-array p1, p1, [Lcom/xhly/easystud/bean/ErrorBean;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/bean/ErrorBean$1;->newArray(I)[Lcom/xhly/easystud/bean/ErrorBean;

    move-result-object p1

    return-object p1
.end method
