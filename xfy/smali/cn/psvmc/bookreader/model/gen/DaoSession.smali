.class public Lcn/psvmc/bookreader/model/gen/DaoSession;
.super Lorg/greenrobot/greendao/AbstractDaoSession;
.source "DaoSession.java"


# instance fields
.field private final authorBeanDao:Lcn/psvmc/bookreader/model/gen/AuthorBeanDao;

.field private final authorBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final bookChapterBeanDao:Lcn/psvmc/bookreader/model/gen/BookChapterBeanDao;

.field private final bookChapterBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final bookCommentBeanDao:Lcn/psvmc/bookreader/model/gen/BookCommentBeanDao;

.field private final bookCommentBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final bookHelpfulBeanDao:Lcn/psvmc/bookreader/model/gen/BookHelpfulBeanDao;

.field private final bookHelpfulBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final bookHelpsBeanDao:Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;

.field private final bookHelpsBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final bookRecordBeanDao:Lcn/psvmc/bookreader/model/gen/BookRecordBeanDao;

.field private final bookRecordBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final bookReviewBeanDao:Lcn/psvmc/bookreader/model/gen/BookReviewBeanDao;

.field private final bookReviewBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final collBookBeanDao:Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;

.field private final collBookBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final downloadTaskBeanDao:Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;

.field private final downloadTaskBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final reviewBookBeanDao:Lcn/psvmc/bookreader/model/gen/ReviewBookBeanDao;

.field private final reviewBookBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/Database;",
            "Lorg/greenrobot/greendao/identityscope/IdentityScopeType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "**>;>;",
            "Lorg/greenrobot/greendao/internal/DaoConfig;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 68
    const-class p1, Lcn/psvmc/bookreader/model/gen/AuthorBeanDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->authorBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 69
    iget-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->authorBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 71
    const-class p1, Lcn/psvmc/bookreader/model/gen/BookChapterBeanDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookChapterBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 72
    iget-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookChapterBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 74
    const-class p1, Lcn/psvmc/bookreader/model/gen/BookCommentBeanDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookCommentBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 75
    iget-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookCommentBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 77
    const-class p1, Lcn/psvmc/bookreader/model/gen/BookHelpfulBeanDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookHelpfulBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 78
    iget-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookHelpfulBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 80
    const-class p1, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookHelpsBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 81
    iget-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookHelpsBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 83
    const-class p1, Lcn/psvmc/bookreader/model/gen/BookRecordBeanDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookRecordBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 84
    iget-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookRecordBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 86
    const-class p1, Lcn/psvmc/bookreader/model/gen/BookReviewBeanDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookReviewBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 87
    iget-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookReviewBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 89
    const-class p1, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->collBookBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 90
    iget-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->collBookBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 92
    const-class p1, Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->downloadTaskBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 93
    iget-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->downloadTaskBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 95
    const-class p1, Lcn/psvmc/bookreader/model/gen/ReviewBookBeanDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p1

    iput-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->reviewBookBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 96
    iget-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->reviewBookBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 98
    new-instance p1, Lcn/psvmc/bookreader/model/gen/AuthorBeanDao;

    iget-object p2, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->authorBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {p1, p2, p0}, Lcn/psvmc/bookreader/model/gen/AuthorBeanDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/psvmc/bookreader/model/gen/DaoSession;)V

    iput-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->authorBeanDao:Lcn/psvmc/bookreader/model/gen/AuthorBeanDao;

    .line 99
    new-instance p1, Lcn/psvmc/bookreader/model/gen/BookChapterBeanDao;

    iget-object p2, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookChapterBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {p1, p2, p0}, Lcn/psvmc/bookreader/model/gen/BookChapterBeanDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/psvmc/bookreader/model/gen/DaoSession;)V

    iput-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookChapterBeanDao:Lcn/psvmc/bookreader/model/gen/BookChapterBeanDao;

    .line 100
    new-instance p1, Lcn/psvmc/bookreader/model/gen/BookCommentBeanDao;

    iget-object p2, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookCommentBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {p1, p2, p0}, Lcn/psvmc/bookreader/model/gen/BookCommentBeanDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/psvmc/bookreader/model/gen/DaoSession;)V

    iput-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookCommentBeanDao:Lcn/psvmc/bookreader/model/gen/BookCommentBeanDao;

    .line 101
    new-instance p1, Lcn/psvmc/bookreader/model/gen/BookHelpfulBeanDao;

    iget-object p2, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookHelpfulBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {p1, p2, p0}, Lcn/psvmc/bookreader/model/gen/BookHelpfulBeanDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/psvmc/bookreader/model/gen/DaoSession;)V

    iput-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookHelpfulBeanDao:Lcn/psvmc/bookreader/model/gen/BookHelpfulBeanDao;

    .line 102
    new-instance p1, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;

    iget-object p2, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookHelpsBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {p1, p2, p0}, Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/psvmc/bookreader/model/gen/DaoSession;)V

    iput-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookHelpsBeanDao:Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;

    .line 103
    new-instance p1, Lcn/psvmc/bookreader/model/gen/BookRecordBeanDao;

    iget-object p2, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookRecordBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {p1, p2, p0}, Lcn/psvmc/bookreader/model/gen/BookRecordBeanDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/psvmc/bookreader/model/gen/DaoSession;)V

    iput-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookRecordBeanDao:Lcn/psvmc/bookreader/model/gen/BookRecordBeanDao;

    .line 104
    new-instance p1, Lcn/psvmc/bookreader/model/gen/BookReviewBeanDao;

    iget-object p2, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookReviewBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {p1, p2, p0}, Lcn/psvmc/bookreader/model/gen/BookReviewBeanDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/psvmc/bookreader/model/gen/DaoSession;)V

    iput-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookReviewBeanDao:Lcn/psvmc/bookreader/model/gen/BookReviewBeanDao;

    .line 105
    new-instance p1, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;

    iget-object p2, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->collBookBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {p1, p2, p0}, Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/psvmc/bookreader/model/gen/DaoSession;)V

    iput-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->collBookBeanDao:Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;

    .line 106
    new-instance p1, Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;

    iget-object p2, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->downloadTaskBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {p1, p2, p0}, Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/psvmc/bookreader/model/gen/DaoSession;)V

    iput-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->downloadTaskBeanDao:Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;

    .line 107
    new-instance p1, Lcn/psvmc/bookreader/model/gen/ReviewBookBeanDao;

    iget-object p2, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->reviewBookBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {p1, p2, p0}, Lcn/psvmc/bookreader/model/gen/ReviewBookBeanDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/psvmc/bookreader/model/gen/DaoSession;)V

    iput-object p1, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->reviewBookBeanDao:Lcn/psvmc/bookreader/model/gen/ReviewBookBeanDao;

    .line 109
    const-class p1, Lcn/psvmc/bookreader/model/bean/AuthorBean;

    iget-object p2, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->authorBeanDao:Lcn/psvmc/bookreader/model/gen/AuthorBeanDao;

    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/model/gen/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 110
    const-class p1, Lcn/psvmc/bookreader/model/bean/BookChapterBean;

    iget-object p2, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookChapterBeanDao:Lcn/psvmc/bookreader/model/gen/BookChapterBeanDao;

    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/model/gen/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 111
    const-class p1, Lcn/psvmc/bookreader/model/bean/BookCommentBean;

    iget-object p2, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookCommentBeanDao:Lcn/psvmc/bookreader/model/gen/BookCommentBeanDao;

    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/model/gen/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 112
    const-class p1, Lcn/psvmc/bookreader/model/bean/BookHelpfulBean;

    iget-object p2, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookHelpfulBeanDao:Lcn/psvmc/bookreader/model/gen/BookHelpfulBeanDao;

    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/model/gen/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 113
    const-class p1, Lcn/psvmc/bookreader/model/bean/BookHelpsBean;

    iget-object p2, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookHelpsBeanDao:Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;

    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/model/gen/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 114
    const-class p1, Lcn/psvmc/bookreader/model/bean/BookRecordBean;

    iget-object p2, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookRecordBeanDao:Lcn/psvmc/bookreader/model/gen/BookRecordBeanDao;

    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/model/gen/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 115
    const-class p1, Lcn/psvmc/bookreader/model/bean/BookReviewBean;

    iget-object p2, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookReviewBeanDao:Lcn/psvmc/bookreader/model/gen/BookReviewBeanDao;

    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/model/gen/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 116
    const-class p1, Lcn/psvmc/bookreader/model/bean/CollBookBean;

    iget-object p2, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->collBookBeanDao:Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;

    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/model/gen/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 117
    const-class p1, Lcn/psvmc/bookreader/model/bean/DownloadTaskBean;

    iget-object p2, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->downloadTaskBeanDao:Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;

    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/model/gen/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 118
    const-class p1, Lcn/psvmc/bookreader/model/bean/ReviewBookBean;

    iget-object p2, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->reviewBookBeanDao:Lcn/psvmc/bookreader/model/gen/ReviewBookBeanDao;

    invoke-virtual {p0, p1, p2}, Lcn/psvmc/bookreader/model/gen/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->authorBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 123
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookChapterBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 124
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookCommentBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 125
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookHelpfulBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 126
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookHelpsBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 127
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookRecordBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 128
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookReviewBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 129
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->collBookBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 130
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->downloadTaskBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 131
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->reviewBookBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    return-void
.end method

.method public getAuthorBeanDao()Lcn/psvmc/bookreader/model/gen/AuthorBeanDao;
    .locals 1

    .line 135
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->authorBeanDao:Lcn/psvmc/bookreader/model/gen/AuthorBeanDao;

    return-object v0
.end method

.method public getBookChapterBeanDao()Lcn/psvmc/bookreader/model/gen/BookChapterBeanDao;
    .locals 1

    .line 139
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookChapterBeanDao:Lcn/psvmc/bookreader/model/gen/BookChapterBeanDao;

    return-object v0
.end method

.method public getBookCommentBeanDao()Lcn/psvmc/bookreader/model/gen/BookCommentBeanDao;
    .locals 1

    .line 143
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookCommentBeanDao:Lcn/psvmc/bookreader/model/gen/BookCommentBeanDao;

    return-object v0
.end method

.method public getBookHelpfulBeanDao()Lcn/psvmc/bookreader/model/gen/BookHelpfulBeanDao;
    .locals 1

    .line 147
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookHelpfulBeanDao:Lcn/psvmc/bookreader/model/gen/BookHelpfulBeanDao;

    return-object v0
.end method

.method public getBookHelpsBeanDao()Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;
    .locals 1

    .line 151
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookHelpsBeanDao:Lcn/psvmc/bookreader/model/gen/BookHelpsBeanDao;

    return-object v0
.end method

.method public getBookRecordBeanDao()Lcn/psvmc/bookreader/model/gen/BookRecordBeanDao;
    .locals 1

    .line 155
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookRecordBeanDao:Lcn/psvmc/bookreader/model/gen/BookRecordBeanDao;

    return-object v0
.end method

.method public getBookReviewBeanDao()Lcn/psvmc/bookreader/model/gen/BookReviewBeanDao;
    .locals 1

    .line 159
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->bookReviewBeanDao:Lcn/psvmc/bookreader/model/gen/BookReviewBeanDao;

    return-object v0
.end method

.method public getCollBookBeanDao()Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;
    .locals 1

    .line 163
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->collBookBeanDao:Lcn/psvmc/bookreader/model/gen/CollBookBeanDao;

    return-object v0
.end method

.method public getDownloadTaskBeanDao()Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;
    .locals 1

    .line 167
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->downloadTaskBeanDao:Lcn/psvmc/bookreader/model/gen/DownloadTaskBeanDao;

    return-object v0
.end method

.method public getReviewBookBeanDao()Lcn/psvmc/bookreader/model/gen/ReviewBookBeanDao;
    .locals 1

    .line 171
    iget-object v0, p0, Lcn/psvmc/bookreader/model/gen/DaoSession;->reviewBookBeanDao:Lcn/psvmc/bookreader/model/gen/ReviewBookBeanDao;

    return-object v0
.end method
