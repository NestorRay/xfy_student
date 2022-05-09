.class public final synthetic Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$demgz-76zAnq-mg1Pos6UCZjDOw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;

.field private final synthetic f$1:[Ljava/lang/String;

.field private final synthetic f$2:Lcn/psvmc/bookreader/model/bean/CollBookBean;


# direct methods
.method public synthetic constructor <init>(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;[Ljava/lang/String;Lcn/psvmc/bookreader/model/bean/CollBookBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$demgz-76zAnq-mg1Pos6UCZjDOw;->f$0:Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;

    iput-object p2, p0, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$demgz-76zAnq-mg1Pos6UCZjDOw;->f$1:[Ljava/lang/String;

    iput-object p3, p0, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$demgz-76zAnq-mg1Pos6UCZjDOw;->f$2:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$demgz-76zAnq-mg1Pos6UCZjDOw;->f$0:Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$demgz-76zAnq-mg1Pos6UCZjDOw;->f$1:[Ljava/lang/String;

    iget-object v2, p0, Lcn/psvmc/bookreader/ui/fragment/-$$Lambda$BookListFragmentZ$demgz-76zAnq-mg1Pos6UCZjDOw;->f$2:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-static {v0, v1, v2, p1, p2}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->lambda$openItemDialog$6(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;[Ljava/lang/String;Lcn/psvmc/bookreader/model/bean/CollBookBean;Landroid/content/DialogInterface;I)V

    return-void
.end method
