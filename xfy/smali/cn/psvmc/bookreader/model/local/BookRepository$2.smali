.class Lcn/psvmc/bookreader/model/local/BookRepository$2;
.super Ljava/lang/Object;
.source "BookRepository.java"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/psvmc/bookreader/model/local/BookRepository;->deleteCollBookInRx(Lcn/psvmc/bookreader/model/bean/CollBookBean;)Lio/reactivex/Single;
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
.field final synthetic this$0:Lcn/psvmc/bookreader/model/local/BookRepository;

.field final synthetic val$bean:Lcn/psvmc/bookreader/model/bean/CollBookBean;


# direct methods
.method constructor <init>(Lcn/psvmc/bookreader/model/local/BookRepository;Lcn/psvmc/bookreader/model/bean/CollBookBean;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcn/psvmc/bookreader/model/local/BookRepository$2;->this$0:Lcn/psvmc/bookreader/model/local/BookRepository;

    iput-object p2, p0, Lcn/psvmc/bookreader/model/local/BookRepository$2;->val$bean:Lcn/psvmc/bookreader/model/bean/CollBookBean;

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
            "Lcn/psvmc/bookreader/model/local/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/BookRepository$2;->this$0:Lcn/psvmc/bookreader/model/local/BookRepository;

    iget-object v1, p0, Lcn/psvmc/bookreader/model/local/BookRepository$2;->val$bean:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->get_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/local/BookRepository;->deleteBook(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/BookRepository$2;->this$0:Lcn/psvmc/bookreader/model/local/BookRepository;

    iget-object v1, p0, Lcn/psvmc/bookreader/model/local/BookRepository$2;->val$bean:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->get_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/local/BookRepository;->deleteDownloadTask(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/BookRepository$2;->this$0:Lcn/psvmc/bookreader/model/local/BookRepository;

    iget-object v1, p0, Lcn/psvmc/bookreader/model/local/BookRepository$2;->val$bean:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->get_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/local/BookRepository;->deleteBookChapter(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/BookRepository$2;->this$0:Lcn/psvmc/bookreader/model/local/BookRepository;

    invoke-static {v0}, Lcn/psvmc/bookreader/model/local/BookRepository;->access$100(Lcn/psvmc/bookreader/model/local/BookRepository;)Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;

    move-result-object v0

    iget-object v1, p0, Lcn/psvmc/bookreader/model/local/BookRepository$2;->val$bean:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;->delete(Ljava/lang/Object;)V

    .line 149
    new-instance v0, Lcn/psvmc/bookreader/model/local/Void;

    invoke-direct {v0}, Lcn/psvmc/bookreader/model/local/Void;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
