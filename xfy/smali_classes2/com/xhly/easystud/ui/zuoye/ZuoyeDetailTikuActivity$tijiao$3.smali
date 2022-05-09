.class final Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$tijiao$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ZuoyeDetailTikuActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->tijiao()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$tijiao$3;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$tijiao$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$tijiao$3;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;

    invoke-static {v0}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->access$getMPresenter$p(Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;)Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity$tijiao$3;->this$0:Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;

    invoke-virtual {v1}, Lcom/xhly/easystud/ui/zuoye/ZuoyeDetailTikuActivity;->getPsid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xhly/easystud/ui/zuoye/presenter/ZuoyeDetailTikuPresenter;->ps_submit_paper(Ljava/lang/Integer;)V

    return-void
.end method
