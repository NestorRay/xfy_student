.class public Lcn/psvmc/bookreader/widget/SelectorView;
.super Landroid/widget/LinearLayout;
.source "SelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;,
        Lcn/psvmc/bookreader/widget/SelectorView$OnItemSelectedListener;
    }
.end annotation


# instance fields
.field private mListener:Lcn/psvmc/bookreader/widget/SelectorView$OnItemSelectedListener;

.field private parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcn/psvmc/bookreader/widget/SelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcn/psvmc/bookreader/widget/SelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    iput-object p0, p0, Lcn/psvmc/bookreader/widget/SelectorView;->parent:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/widget/SelectorView;->setOrientation(I)V

    return-void
.end method

.method static synthetic access$200(Lcn/psvmc/bookreader/widget/SelectorView;)Landroid/view/ViewGroup;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/psvmc/bookreader/widget/SelectorView;->parent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$300(Lcn/psvmc/bookreader/widget/SelectorView;)Lcn/psvmc/bookreader/widget/SelectorView$OnItemSelectedListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/psvmc/bookreader/widget/SelectorView;->mListener:Lcn/psvmc/bookreader/widget/SelectorView$OnItemSelectedListener;

    return-object p0
.end method

.method private createChildView(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 66
    new-instance v0, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;

    invoke-virtual {p0}, Lcn/psvmc/bookreader/widget/SelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;-><init>(Lcn/psvmc/bookreader/widget/SelectorView;Landroid/content/Context;)V

    .line 67
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 69
    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->setTag(Ljava/lang/Object;)V

    .line 71
    invoke-static {v0, p2}, Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;->access$000(Lcn/psvmc/bookreader/widget/SelectorView$SelectItem;Ljava/util/List;)V

    .line 73
    invoke-virtual {p0, v0}, Lcn/psvmc/bookreader/widget/SelectorView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setOnItemSelectedListener(Lcn/psvmc/bookreader/widget/SelectorView$OnItemSelectedListener;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/SelectorView;->mListener:Lcn/psvmc/bookreader/widget/SelectorView$OnItemSelectedListener;

    return-void
.end method

.method public setSelectData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcn/psvmc/bookreader/widget/SelectorView;->createChildView(ILjava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs setSelectData([Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 61
    aget-object v1, p1, v0

    invoke-direct {p0, v0, v1}, Lcn/psvmc/bookreader/widget/SelectorView;->createChildView(ILjava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
