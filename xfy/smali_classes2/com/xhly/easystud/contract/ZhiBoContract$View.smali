.class public interface abstract Lcom/xhly/easystud/contract/ZhiBoContract$View;
.super Ljava/lang/Object;
.source "ZhiBoContract.java"

# interfaces
.implements Lcom/xhly/easystud/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/contract/ZhiBoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract render_cspb_pbs(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/HuifangBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract render_cspb_see(Ljava/lang/String;)V
.end method
