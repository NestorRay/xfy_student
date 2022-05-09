.class Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$WholeGridSpanSizeLookUp;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "WholeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WholeGridSpanSizeLookUp"
.end annotation


# instance fields
.field maxSize:I

.field final synthetic this$0:Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;


# direct methods
.method public constructor <init>(Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;I)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$WholeGridSpanSizeLookUp;->this$0:Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 159
    iput p2, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$WholeGridSpanSizeLookUp;->maxSize:I

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 164
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$WholeGridSpanSizeLookUp;->this$0:Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;

    invoke-static {v0}, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->access$000(Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 165
    iget p1, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$WholeGridSpanSizeLookUp;->maxSize:I

    return p1

    .line 167
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$WholeGridSpanSizeLookUp;->this$0:Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;

    invoke-static {v0}, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->access$000(Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$WholeGridSpanSizeLookUp;->this$0:Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter;->getItemSize()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 171
    :cond_1
    iget p1, p0, Lcn/psvmc/bookreader/widget/adapter/WholeAdapter$WholeGridSpanSizeLookUp;->maxSize:I

    return p1
.end method
