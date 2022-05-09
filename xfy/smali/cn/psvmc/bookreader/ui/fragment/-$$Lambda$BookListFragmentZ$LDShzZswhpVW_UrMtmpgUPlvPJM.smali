.class public final synthetic Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$LDShzZswhpVW_UrMtmpgUPlvPJM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;


# direct methods
.method public synthetic constructor <init>(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$LDShzZswhpVW_UrMtmpgUPlvPJM;->f$0:Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$LDShzZswhpVW_UrMtmpgUPlvPJM;->f$0:Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;

    check-cast p1, Lcn/psvmc/bookreader/event/DeleteResponseEvent;

    invoke-static {v0, p1}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->lambda$initClick$2(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;Lcn/psvmc/bookreader/event/DeleteResponseEvent;)V

    return-void
.end method
