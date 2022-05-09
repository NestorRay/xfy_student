.class public final synthetic Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$BaseListAdapter$Eh2nBMZhjVUXJMD2PNLZ7TKC2Z0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;

.field private final synthetic f$1:I

.field private final synthetic f$2:Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;ILcn/psvmc/bookreader/ui/base/adapter/IViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$BaseListAdapter$Eh2nBMZhjVUXJMD2PNLZ7TKC2Z0;->f$0:Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;

    iput p2, p0, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$BaseListAdapter$Eh2nBMZhjVUXJMD2PNLZ7TKC2Z0;->f$1:I

    iput-object p3, p0, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$BaseListAdapter$Eh2nBMZhjVUXJMD2PNLZ7TKC2Z0;->f$2:Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$BaseListAdapter$Eh2nBMZhjVUXJMD2PNLZ7TKC2Z0;->f$0:Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;

    iget v1, p0, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$BaseListAdapter$Eh2nBMZhjVUXJMD2PNLZ7TKC2Z0;->f$1:I

    iget-object v2, p0, Lcn/psvmc/bookreader/ui/base/adapter/-$$Lambda$BaseListAdapter$Eh2nBMZhjVUXJMD2PNLZ7TKC2Z0;->f$2:Lcn/psvmc/bookreader/ui/base/adapter/IViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;->lambda$onBindViewHolder$0(Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter;ILcn/psvmc/bookreader/ui/base/adapter/IViewHolder;Landroid/view/View;)V

    return-void
.end method
