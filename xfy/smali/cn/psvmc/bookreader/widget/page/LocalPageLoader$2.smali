.class Lcn/psvmc/bookreader/widget/page/LocalPageLoader$2;
.super Ljava/lang/Object;
.source "LocalPageLoader.java"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->refreshChapterList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lcn/psvmc/bookreader/model/local/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/psvmc/bookreader/widget/page/LocalPageLoader;


# direct methods
.method constructor <init>(Lcn/psvmc/bookreader/widget/page/LocalPageLoader;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader$2;->this$0:Lcn/psvmc/bookreader/widget/page/LocalPageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcn/psvmc/bookreader/model/local/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader$2;->this$0:Lcn/psvmc/bookreader/widget/page/LocalPageLoader;

    invoke-static {v0}, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->access$200(Lcn/psvmc/bookreader/widget/page/LocalPageLoader;)V

    .line 376
    new-instance v0, Lcn/psvmc/bookreader/model/local/Void;

    invoke-direct {v0}, Lcn/psvmc/bookreader/model/local/Void;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
