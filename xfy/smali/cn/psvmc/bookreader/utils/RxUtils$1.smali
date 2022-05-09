.class final Lcn/psvmc/bookreader/utils/RxUtils$1;
.super Ljava/lang/Object;
.source "RxUtils.java"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/psvmc/bookreader/utils/RxUtils;->toCommentDetail(Lio/reactivex/Single;Lio/reactivex/Single;Lio/reactivex/Single;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "TT;",
        "Ljava/util/List<",
        "Lcn/psvmc/bookreader/model/bean/CommentBean;",
        ">;",
        "Ljava/util/List<",
        "Lcn/psvmc/bookreader/model/bean/CommentBean;",
        ">;",
        "Lcn/psvmc/bookreader/model/bean/DetailBean<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)Lcn/psvmc/bookreader/model/bean/DetailBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/CommentBean;",
            ">;",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/CommentBean;",
            ">;)",
            "Lcn/psvmc/bookreader/model/bean/DetailBean<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    new-instance v0, Lcn/psvmc/bookreader/model/bean/DetailBean;

    invoke-direct {v0, p1, p2, p3}, Lcn/psvmc/bookreader/model/bean/DetailBean;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcn/psvmc/bookreader/utils/RxUtils$1;->apply(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)Lcn/psvmc/bookreader/model/bean/DetailBean;

    move-result-object p1

    return-object p1
.end method
