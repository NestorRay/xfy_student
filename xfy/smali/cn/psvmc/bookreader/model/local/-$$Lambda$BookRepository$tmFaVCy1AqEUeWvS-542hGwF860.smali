.class public final synthetic Lcn/psvmc/bookreader/model/local/-$$Lambda$BookRepository$tmFaVCy1AqEUeWvS-542hGwF860;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcn/psvmc/bookreader/model/local/BookRepository;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcn/psvmc/bookreader/model/local/BookRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/psvmc/bookreader/model/local/-$$Lambda$BookRepository$tmFaVCy1AqEUeWvS-542hGwF860;->f$0:Lcn/psvmc/bookreader/model/local/BookRepository;

    iput-object p2, p0, Lcn/psvmc/bookreader/model/local/-$$Lambda$BookRepository$tmFaVCy1AqEUeWvS-542hGwF860;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/-$$Lambda$BookRepository$tmFaVCy1AqEUeWvS-542hGwF860;->f$0:Lcn/psvmc/bookreader/model/local/BookRepository;

    iget-object v1, p0, Lcn/psvmc/bookreader/model/local/-$$Lambda$BookRepository$tmFaVCy1AqEUeWvS-542hGwF860;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcn/psvmc/bookreader/model/local/BookRepository;->lambda$saveBookChaptersWithAsync$1(Lcn/psvmc/bookreader/model/local/BookRepository;Ljava/util/List;)V

    return-void
.end method
