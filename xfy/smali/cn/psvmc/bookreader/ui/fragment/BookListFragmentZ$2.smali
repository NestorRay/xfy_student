.class Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ$2;
.super Ljava/lang/Object;
.source "BookListFragmentZ.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->deleteBook(Lcn/psvmc/bookreader/model/bean/CollBookBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;

.field final synthetic val$cb:Landroid/widget/CheckBox;

.field final synthetic val$collBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;


# direct methods
.method constructor <init>(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;Landroid/widget/CheckBox;Lcn/psvmc/bookreader/model/bean/CollBookBean;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ$2;->this$0:Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;

    iput-object p2, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ$2;->val$cb:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ$2;->val$collBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 235
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ$2;->val$cb:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 237
    new-instance p1, Landroid/app/ProgressDialog;

    iget-object p2, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ$2;->this$0:Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;

    invoke-virtual {p2}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string/jumbo p2, "\u6b63\u5728\u5220\u9664\u4e2d"

    .line 238
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 241
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ$2;->val$collBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->getBookpath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 243
    :cond_0
    invoke-static {}, Lcn/psvmc/bookreader/model/local/BookRepository;->getInstance()Lcn/psvmc/bookreader/model/local/BookRepository;

    move-result-object p2

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ$2;->val$collBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {p2, v0}, Lcn/psvmc/bookreader/model/local/BookRepository;->deleteCollBook(Lcn/psvmc/bookreader/model/bean/CollBookBean;)V

    .line 244
    invoke-static {}, Lcn/psvmc/bookreader/model/local/BookRepository;->getInstance()Lcn/psvmc/bookreader/model/local/BookRepository;

    move-result-object p2

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ$2;->val$collBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->get_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/psvmc/bookreader/model/local/BookRepository;->deleteBookRecord(Ljava/lang/String;)V

    .line 247
    iget-object p2, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ$2;->this$0:Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;

    invoke-static {p2}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->access$000(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;)Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;

    move-result-object p2

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ$2;->val$collBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {p2, v0}, Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;->removeItem(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    .line 250
    :cond_1
    invoke-static {}, Lcn/psvmc/bookreader/model/local/BookRepository;->getInstance()Lcn/psvmc/bookreader/model/local/BookRepository;

    move-result-object p1

    iget-object p2, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ$2;->val$collBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {p1, p2}, Lcn/psvmc/bookreader/model/local/BookRepository;->deleteCollBook(Lcn/psvmc/bookreader/model/bean/CollBookBean;)V

    .line 251
    invoke-static {}, Lcn/psvmc/bookreader/model/local/BookRepository;->getInstance()Lcn/psvmc/bookreader/model/local/BookRepository;

    move-result-object p1

    iget-object p2, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ$2;->val$collBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {p2}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->get_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/psvmc/bookreader/model/local/BookRepository;->deleteBookRecord(Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ$2;->this$0:Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;

    invoke-static {p1}, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;->access$000(Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ;)Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;

    move-result-object p1

    iget-object p2, p0, Lcn/psvmc/bookreader/ui/fragment/BookListFragmentZ$2;->val$collBook:Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-virtual {p1, p2}, Lcn/psvmc/bookreader/ui/adapter/CollBookAdapter;->removeItem(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
