.class Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ$2;
.super Ljava/lang/Object;
.source "BookShelfPresenterZ.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;->updateCollBooks(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "[",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Lcn/psvmc/bookreader/model/bean/CollBookBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;

.field final synthetic val$collBooks:Ljava/util/List;


# direct methods
.method constructor <init>(Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;Ljava/util/List;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ$2;->this$0:Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ;

    iput-object p2, p0, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ$2;->val$collBooks:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ$2;->apply([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply([Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/CollBookBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 68
    :goto_0
    iget-object v3, p0, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ$2;->val$collBooks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 69
    iget-object v3, p0, Lcn/psvmc/bookreader/presenter/BookShelfPresenterZ$2;->val$collBooks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/psvmc/bookreader/model/bean/CollBookBean;

    .line 70
    aget-object v4, p1, v2

    check-cast v4, Lcn/psvmc/bookreader/model/bean/BookDetailBean;

    invoke-virtual {v4}, Lcn/psvmc/bookreader/model/bean/BookDetailBean;->getCollBookBean()Lcn/psvmc/bookreader/model/bean/CollBookBean;

    move-result-object v4

    .line 72
    invoke-virtual {v3}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->isUpdate()Z

    move-result v5

    if-nez v5, :cond_1

    .line 73
    invoke-virtual {v3}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->getLastChapter()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->getLastChapter()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v4, v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setUpdate(Z)V

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 74
    invoke-virtual {v4, v5}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setUpdate(Z)V

    .line 78
    :goto_2
    invoke-virtual {v3}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->getLastRead()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setLastRead(Ljava/lang/String;)V

    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {}, Lcn/psvmc/bookreader/model/local/BookRepository;->getInstance()Lcn/psvmc/bookreader/model/local/BookRepository;

    move-result-object v3

    .line 82
    invoke-virtual {v3, v0}, Lcn/psvmc/bookreader/model/local/BookRepository;->saveCollBooks(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
