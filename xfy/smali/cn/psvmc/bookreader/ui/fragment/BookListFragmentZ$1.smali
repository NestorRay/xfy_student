.class Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ$1;
.super Ljava/lang/Object;
.source "BookListFragmentZ.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->lambda$initClick$4(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;

.field final synthetic val$collBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;


# direct methods
.method constructor <init>(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;Lcn/psvmc/bookreader/model/bean/CollBookBean;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ$1;->this$0:Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;

    iput-object p2, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ$1;->val$collBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 145
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ$1;->this$0:Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;

    iget-object p2, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ$1;->val$collBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-static {p1, p2}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->access$100(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;Lcn/psvmc/bookreader/model/bean/CollBookBean;)V

    return-void
.end method
