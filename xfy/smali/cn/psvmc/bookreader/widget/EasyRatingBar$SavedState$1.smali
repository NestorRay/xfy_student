.class final Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState$1;
.super Ljava/lang/Object;
.source "EasyRatingBar.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;
    .locals 2

    .line 235
    new-instance v0, Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;-><init>(Landroid/os/Parcel;Lcn/psvmc/bookreader/widget/EasyRatingBar$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 233
    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;
    .locals 0

    .line 239
    new-array p1, p1, [Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 233
    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState$1;->newArray(I)[Lcn/psvmc/bookreader/widget/EasyRatingBar$SavedState;

    move-result-object p1

    return-object p1
.end method
