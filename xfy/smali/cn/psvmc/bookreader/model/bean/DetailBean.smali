.class public Lcn/psvmc/bookreader/model/bean/DetailBean;
.super Ljava/lang/Object;
.source "DetailBean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private bestComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/CommentBean;",
            ">;"
        }
    .end annotation
.end field

.field private comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/CommentBean;",
            ">;"
        }
    .end annotation
.end field

.field private detail:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/CommentBean;",
            ">;",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/CommentBean;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcn/psvmc/bookreader/model/bean/DetailBean;->detail:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcn/psvmc/bookreader/model/bean/DetailBean;->bestComments:Ljava/util/List;

    .line 17
    iput-object p3, p0, Lcn/psvmc/bookreader/model/bean/DetailBean;->comments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBestComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/CommentBean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/DetailBean;->bestComments:Ljava/util/List;

    return-object v0
.end method

.method public getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/CommentBean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/DetailBean;->comments:Ljava/util/List;

    return-object v0
.end method

.method public getDetail()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcn/psvmc/bookreader/model/bean/DetailBean;->detail:Ljava/lang/Object;

    return-object v0
.end method
