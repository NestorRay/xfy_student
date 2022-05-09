.class Lcn/psvmc/bookreader/widget/RefreshLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "RefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/widget/RefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/psvmc/bookreader/widget/RefreshLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 252
    new-instance v0, Lcn/psvmc/bookreader/widget/RefreshLayout$SavedState$1;

    invoke-direct {v0}, Lcn/psvmc/bookreader/widget/RefreshLayout$SavedState$1;-><init>()V

    sput-object v0, Lcn/psvmc/bookreader/widget/RefreshLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/psvmc/bookreader/widget/RefreshLayout$SavedState;->status:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcn/psvmc/bookreader/widget/RefreshLayout$1;)V
    .locals 0

    .line 234
    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/widget/RefreshLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 248
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 249
    iget p2, p0, Lcn/psvmc/bookreader/widget/RefreshLayout$SavedState;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
