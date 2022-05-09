.class Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "EasyRatingBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/widget/EasyRatingBar;
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
            "Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field currentRate:I

.field rateCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 232
    new-instance v0, Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState$1;

    invoke-direct {v0}, Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState$1;-><init>()V

    sput-object v0, Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 220
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;->rateCount:I

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;->currentRate:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcn/psvmc/bookreader/widget/EasyRatingBar$1;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 227
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 228
    iget p2, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;->rateCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    iget p2, p0, Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;->currentRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
