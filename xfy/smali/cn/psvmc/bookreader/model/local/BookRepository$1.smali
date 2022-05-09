.class Lcn/psvmc/bookreader/model/local/BookRepository$1;
.super Ljava/lang/Object;
.source "BookRepository.java"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/psvmc/bookreader/model/local/BookRepository;->getBookChaptersInRx(Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lcn/psvmc/bookreader/model/bean/BookChapterBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/psvmc/bookreader/model/local/BookRepository;

.field final synthetic val$bookId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/psvmc/bookreader/model/local/BookRepository;Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcn/psvmc/bookreader/model/local/BookRepository$1;->this$0:Lcn/psvmc/bookreader/model/local/BookRepository;

    iput-object p2, p0, Lcn/psvmc/bookreader/model/local/BookRepository$1;->val$bookId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/BookChapterBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcn/psvmc/bookreader/model/local/BookRepository$1;->this$0:Lcn/psvmc/bookreader/model/local/BookRepository;

    invoke-static {v0}, Lcn/psvmc/bookreader/model/local/BookRepository;->access$000(Lcn/psvmc/bookreader/model/local/BookRepository;)Lcn/psvmc/bookreader/model/gen/DaoSession;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/gen/DaoSession;->getBookChapterBeanDao()Lcn/psvmc/bookreader/model/gen/BookChapterBeanDao;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/gen/BookChapterBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/psvmc/bookreader/model/gen/BookChapterBeanDao$Properties;->BookId:Lorg/greenrobot/greendao/Property;

    iget-object v2, p0, Lcn/psvmc/bookreader/model/local/BookRepository$1;->val$bookId:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
