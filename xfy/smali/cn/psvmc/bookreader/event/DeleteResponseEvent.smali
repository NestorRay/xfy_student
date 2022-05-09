.class public Lcn/psvmc/bookreader/event/DeleteResponseEvent;
.super Ljava/lang/Object;
.source "DeleteResponseEvent.java"


# instance fields
.field public collBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

.field public isDelete:Z


# direct methods
.method public constructor <init>(ZLcn/psvmc/bookreader/model/bean/CollBookBean;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcn/psvmc/bookreader/event/DeleteResponseEvent;->isDelete:Z

    .line 14
    iput-object p2, p0, Lcn/psvmc/bookreader/event/DeleteResponseEvent;->collBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    return-void
.end method
