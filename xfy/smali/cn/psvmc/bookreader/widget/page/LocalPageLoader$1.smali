.class Lcn/psvmc/bookreader/widget/page/LocalPageLoader$1;
.super Ljava/lang/Object;
.source "LocalPageLoader.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


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
        "Lio/reactivex/SingleObserver<",
        "Lcn/psvmc/bookreader/model/local/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/psvmc/bookreader/widget/page/LocalPageLoader;

.field final synthetic val$lastModified:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/psvmc/bookreader/widget/page/LocalPageLoader;Ljava/lang/String;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader$1;->this$0:Lcn/psvmc/bookreader/widget/page/LocalPageLoader;

    iput-object p2, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader$1;->val$lastModified:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 420
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader$1;->this$0:Lcn/psvmc/bookreader/widget/page/LocalPageLoader;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->chapterError()V

    const-string v0, "LocalPageLoader"

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file load error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/psvmc/bookreader/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader$1;->this$0:Lcn/psvmc/bookreader/widget/page/LocalPageLoader;

    invoke-static {v0, p1}, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->access$002(Lcn/psvmc/bookreader/widget/page/LocalPageLoader;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onSuccess(Lcn/psvmc/bookreader/model/local/Void;)V
    .locals 6

    .line 387
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader$1;->this$0:Lcn/psvmc/bookreader/widget/page/LocalPageLoader;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->access$002(Lcn/psvmc/bookreader/widget/page/LocalPageLoader;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 388
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader$1;->this$0:Lcn/psvmc/bookreader/widget/page/LocalPageLoader;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->isChapterListPrepare:Z

    .line 391
    iget-object p1, p1, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mPageChangeListener:Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;

    if-eqz p1, :cond_0

    .line 392
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader$1;->this$0:Lcn/psvmc/bookreader/widget/page/LocalPageLoader;

    iget-object p1, p1, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mPageChangeListener:Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;

    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader$1;->this$0:Lcn/psvmc/bookreader/widget/page/LocalPageLoader;

    iget-object v0, v0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mChapterList:Ljava/util/List;

    invoke-interface {p1, v0}, Lcn/psvmc/bookreader/widget/page/PageLoader$OnPageChangeListener;->onCategoryFinish(Ljava/util/List;)V

    .line 396
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 397
    :goto_0
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader$1;->this$0:Lcn/psvmc/bookreader/widget/page/LocalPageLoader;

    iget-object v2, v2, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mChapterList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 398
    iget-object v2, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader$1;->this$0:Lcn/psvmc/bookreader/widget/page/LocalPageLoader;

    iget-object v2, v2, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mChapterList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/psvmc/bookreader/widget/page/TxtChapter;

    .line 399
    new-instance v3, Lcn/psvmc/bookreader/model/bean/BookChapterBean;

    invoke-direct {v3}, Lcn/psvmc/bookreader/model/bean/BookChapterBean;-><init>()V

    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader$1;->this$0:Lcn/psvmc/bookreader/widget/page/LocalPageLoader;

    invoke-static {v5}, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->access$100(Lcn/psvmc/bookreader/widget/page/LocalPageLoader;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcn/psvmc/bookreader/widget/page/TxtChapter;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/psvmc/bookreader/utils/MD5Utils;->strToMd5By16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->setId(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v2}, Lcn/psvmc/bookreader/widget/page/TxtChapter;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->setTitle(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v2}, Lcn/psvmc/bookreader/widget/page/TxtChapter;->getStart()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->setStart(J)V

    .line 404
    invoke-virtual {v3, v0}, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->setUnreadble(Z)V

    .line 405
    invoke-virtual {v2}, Lcn/psvmc/bookreader/widget/page/TxtChapter;->getEnd()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcn/psvmc/bookreader/model/bean/BookChapterBean;->setEnd(J)V

    .line 406
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 408
    :cond_1
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader$1;->this$0:Lcn/psvmc/bookreader/widget/page/LocalPageLoader;

    iget-object v0, v0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setBookChapters(Ljava/util/List;)V

    .line 409
    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader$1;->this$0:Lcn/psvmc/bookreader/widget/page/LocalPageLoader;

    iget-object v0, v0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    iget-object v1, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader$1;->val$lastModified:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setUpdated(Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lcn/psvmc/bookreader/model/local/BookRepository;->getInstance()Lcn/psvmc/bookreader/model/local/BookRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/model/local/BookRepository;->saveBookChaptersWithAsync(Ljava/util/List;)V

    .line 412
    invoke-static {}, Lcn/psvmc/bookreader/model/local/BookRepository;->getInstance()Lcn/psvmc/bookreader/model/local/BookRepository;

    move-result-object p1

    iget-object v0, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader$1;->this$0:Lcn/psvmc/bookreader/widget/page/LocalPageLoader;

    iget-object v0, v0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->mCollBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {p1, v0}, Lcn/psvmc/bookreader/model/local/BookRepository;->saveCollBook(Lcn/psvmc/bookreader/model/bean/CollBookBean;)V

    .line 415
    iget-object p1, p0, Lcn/psvmc/bookreader/widget/page/LocalPageLoader$1;->this$0:Lcn/psvmc/bookreader/widget/page/LocalPageLoader;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/widget/page/LocalPageLoader;->openChapter()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 379
    check-cast p1, Lcn/psvmc/bookreader/model/local/Void;

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/widget/page/LocalPageLoader$1;->onSuccess(Lcn/psvmc/bookreader/model/local/Void;)V

    return-void
.end method
