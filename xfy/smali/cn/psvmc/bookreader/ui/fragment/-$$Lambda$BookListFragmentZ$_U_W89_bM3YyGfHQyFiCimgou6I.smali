.class public final synthetic Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$_U_W89_bM3YyGfHQyFiCimgou6I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;

.field private final synthetic f$1:Lcn/psvmc/bookreader/event/DeleteResponseEvent;

.field private final synthetic f$2:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;Lcn/psvmc/bookreader/event/DeleteResponseEvent;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$_U_W89_bM3YyGfHQyFiCimgou6I;->f$0:Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;

    iput-object p2, p0, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$_U_W89_bM3YyGfHQyFiCimgou6I;->f$1:Lcn/psvmc/bookreader/event/DeleteResponseEvent;

    iput-object p3, p0, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$_U_W89_bM3YyGfHQyFiCimgou6I;->f$2:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$_U_W89_bM3YyGfHQyFiCimgou6I;->f$0:Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$_U_W89_bM3YyGfHQyFiCimgou6I;->f$1:Lcn/psvmc/bookreader/event/DeleteResponseEvent;

    iget-object v2, p0, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$_U_W89_bM3YyGfHQyFiCimgou6I;->f$2:Landroid/app/ProgressDialog;

    check-cast p1, Lcn/psvmc/bookreader/model/local/Void;

    invoke-static {v0, v1, v2, p1}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->lambda$null$0(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;Lcn/psvmc/bookreader/event/DeleteResponseEvent;Landroid/app/ProgressDialog;Lcn/psvmc/bookreader/model/local/Void;)V

    return-void
.end method
