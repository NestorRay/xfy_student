.class public final synthetic Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$GroupAdapter$iHgr13z4yTBTOodpGpqz1TSapX0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;

.field private final synthetic f$1:Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;

.field private final synthetic f$2:I

.field private final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$GroupAdapter$iHgr13z4yTBTOodpGpqz1TSapX0;->f$0:Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;

    iput-object p2, p0, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$GroupAdapter$iHgr13z4yTBTOodpGpqz1TSapX0;->f$1:Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;

    iput p3, p0, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$GroupAdapter$iHgr13z4yTBTOodpGpqz1TSapX0;->f$2:I

    iput p4, p0, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$GroupAdapter$iHgr13z4yTBTOodpGpqz1TSapX0;->f$3:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$GroupAdapter$iHgr13z4yTBTOodpGpqz1TSapX0;->f$0:Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$GroupAdapter$iHgr13z4yTBTOodpGpqz1TSapX0;->f$1:Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;

    iget v2, p0, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$GroupAdapter$iHgr13z4yTBTOodpGpqz1TSapX0;->f$2:I

    iget v3, p0, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$GroupAdapter$iHgr13z4yTBTOodpGpqz1TSapX0;->f$3:I

    invoke-static {v0, v1, v2, v3, p1}, Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;->lambda$onBindViewHolder$1(Lcn/psvmc/bookreader/ui/base/adapter/GroupAdapter;Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;IILandroid/view/View;)V

    return-void
.end method
