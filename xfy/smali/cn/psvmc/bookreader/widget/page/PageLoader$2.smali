.class Lcn/psvmc/bookreader/widget/page/PageLoader$2;
.super Ljava/lang/Object;
.source "PageLoader.java"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/psvmc/bookreader/widget/page/PageLoader;->preLoadNextChapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/util/List<",
        "Lcn/psvmc/bookreader/widget/page/TxtPage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/psvmc/bookreader/widget/page/PageLoader;

.field final synthetic val$nextChapter:I


# direct methods
.method constructor <init>(Lcn/psvmc/bookreader/widget/page/PageLoader;I)V
    .locals 0

    .line 1131
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader$2;->this$0:Lcn/psvmc/bookreader/widget/page/PageLoader;

    iput p2, p0, Lcn/psvmc/bookreader/widget/page/PageLoader$2;->val$nextChapter:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/widget/page/TxtPage;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1134
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/PageLoader$2;->this$0:Lcn/psvmc/bookreader/widget/page/PageLoader;

    iget v1, p0, Lcn/psvmc/bookreader/widget/page/PageLoader$2;->val$nextChapter:I

    invoke-static {v0, v1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->access$200(Lcn/psvmc/bookreader/widget/page/PageLoader;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
