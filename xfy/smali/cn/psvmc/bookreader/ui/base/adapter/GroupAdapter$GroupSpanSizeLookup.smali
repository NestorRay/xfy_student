.class Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter$GroupSpanSizeLookup;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "GroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GroupSpanSizeLookup"
.end annotation


# instance fields
.field private maxSize:I

.field final synthetic this$0:Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;


# direct methods
.method public constructor <init>(Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;I)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter$GroupSpanSizeLookup;->this$0:Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 164
    iput p2, p0, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter$GroupSpanSizeLookup;->maxSize:I

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 169
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter$GroupSpanSizeLookup;->this$0:Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 170
    iget p1, p0, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter$GroupSpanSizeLookup;->maxSize:I

    return p1

    :cond_0
    return v0
.end method
