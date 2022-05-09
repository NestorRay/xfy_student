.class public Lcn/psvmc/bookreader/event/DeleteTaskEvent;
.super Ljava/lang/Object;
.source "DeleteTaskEvent.java"


# instance fields
.field public collBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;


# direct methods
.method public constructor <init>(Lcn/psvmc/bookreader/model/bean/CollBookBean;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcn/psvmc/bookreader/event/DeleteTaskEvent;->collBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    return-void
.end method
