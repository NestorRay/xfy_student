.class public Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;
.super Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;
.source "ZBookImportActivityZ.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FileSystemActivity"


# instance fields
.field mBtnAddBook:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x651
    .end annotation
.end field

.field mBtnDelete:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x652
    .end annotation
.end field

.field private mCategoryFragment:Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;

.field mCbSelectAll:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x653
    .end annotation
.end field

.field private mCurFragment:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;

.field private mListener:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;

.field private mLocalFragment:Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;-><init>()V

    .line 51
    new-instance v0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ$1;

    invoke-direct {v0, p0}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ$1;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;)V

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mListener:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;

    return-void
.end method

.method static synthetic access$000(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->changeMenuStatus()V

    return-void
.end method

.method static synthetic access$100(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;)Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;
    .locals 0

    .line 37
    iget-object p0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCurFragment:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;

    return-object p0
.end method

.method static synthetic access$102(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;)Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;
    .locals 0

    .line 37
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCurFragment:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;

    return-object p1
.end method

.method static synthetic access$200(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->changeCheckedAllStatus()V

    return-void
.end method

.method static synthetic access$300(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;)Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;
    .locals 0

    .line 37
    iget-object p0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mLocalFragment:Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;

    return-object p0
.end method

.method static synthetic access$400(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;)Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;
    .locals 0

    .line 37
    iget-object p0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCategoryFragment:Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;

    return-object p0
.end method

.method private changeCheckedAllStatus()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCurFragment:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->getCheckableCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCbSelectAll:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 272
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCbSelectAll:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCbSelectAll:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 276
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCbSelectAll:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private changeMenuStatus()V
    .locals 6

    .line 211
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCurFragment:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->getCheckedCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mBtnAddBook:Landroid/widget/Button;

    sget v2, Lcn/psvmc/bookreader/R$string;->nb_file_add_shelf:I

    invoke-virtual {p0, v2}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-direct {p0, v1}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->setMenuClickable(Z)V

    .line 216
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCbSelectAll:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCurFragment:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->setChecked(Z)V

    .line 218
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCbSelectAll:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCurFragment:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->isCheckedAll()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mBtnAddBook:Landroid/widget/Button;

    sget v2, Lcn/psvmc/bookreader/R$string;->nb_file_add_shelves:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCurFragment:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;

    invoke-virtual {v5}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->getCheckedCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v2, v4}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-direct {p0, v3}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->setMenuClickable(Z)V

    .line 229
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCurFragment:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->getCheckedCount()I

    move-result v0

    iget-object v2, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCurFragment:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;

    invoke-virtual {v2}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->getCheckableCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 231
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCurFragment:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;

    invoke-virtual {v0, v3}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->setChecked(Z)V

    .line 232
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCbSelectAll:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCurFragment:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->isCheckedAll()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCurFragment:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->isCheckedAll()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCurFragment:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->setChecked(Z)V

    .line 237
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCbSelectAll:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCurFragment:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->isCheckedAll()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 242
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCurFragment:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->isCheckedAll()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCbSelectAll:Landroid/widget/CheckBox;

    const-string/jumbo v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 246
    :cond_3
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCbSelectAll:Landroid/widget/CheckBox;

    const-string/jumbo v1, "\u5168\u9009"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private convertCollBook(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/psvmc/bookreader/model/bean/CollBookBean;",
            ">;"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    new-instance v2, Lcn/psvmc/bookreader/model/bean/CollBookBean;

    invoke-direct {v2}, Lcn/psvmc/bookreader/model/bean/CollBookBean;-><init>()V

    .line 190
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/psvmc/bookreader/utils/MD5Utils;->strToMd5By16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->set_id(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".txt"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setTitle(Ljava/lang/String;)V

    const-string v3, ""

    .line 192
    invoke-virtual {v2, v3}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setAuthor(Ljava/lang/String;)V

    const-string/jumbo v3, "\u65e0"

    .line 193
    invoke-virtual {v2, v3}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setShortIntro(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setBookpath(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 195
    invoke-virtual {v2, v3}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setLocal(Z)V

    const-string/jumbo v3, "\u5f00\u59cb\u9605\u8bfb"

    .line 196
    invoke-virtual {v2, v3}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setLastChapter(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v3, v4, v1}, Lcn/psvmc/bookreader/utils/StringUtils;->dateConvert(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setUpdated(Ljava/lang/String;)V

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v3, v4, v1}, Lcn/psvmc/bookreader/utils/StringUtils;->dateConvert(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v2, v1}, Lcn/psvmc/bookreader/model/bean/CollBookBean;->setLastRead(Ljava/lang/String;)V

    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic lambda$initClick$0(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;Landroid/view/View;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCbSelectAll:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 98
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCurFragment:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->setCheckedAll(Z)V

    .line 100
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->changeMenuStatus()V

    return-void
.end method

.method public static synthetic lambda$initClick$1(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;Landroid/view/View;)V
    .locals 4

    .line 131
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCurFragment:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;

    invoke-virtual {p1}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->getCheckedFiles()Ljava/util/List;

    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->convertCollBook(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 134
    invoke-static {}, Lcn/psvmc/bookreader/model/local/BookRepository;->getInstance()Lcn/psvmc/bookreader/model/local/BookRepository;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/model/local/BookRepository;->saveCollBooks(Ljava/util/List;)V

    .line 137
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCurFragment:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;->setCheckedAll(Z)V

    .line 139
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->changeMenuStatus()V

    .line 141
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->changeCheckedAllStatus()V

    .line 143
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcn/psvmc/bookreader/R$string;->nb_file_add_succeed:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/psvmc/bookreader/utils/ToastUtils;->show(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->finish()V

    return-void
.end method

.method public static synthetic lambda$initClick$2(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;Landroid/view/View;)V
    .locals 2

    .line 151
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "\u5220\u9664\u6587\u4ef6"

    .line 152
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string/jumbo v0, "\u786e\u5b9a\u5220\u9664\u6587\u4ef6\u5417?"

    .line 153
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 154
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/psvmc/bookreader/R$string;->nb_common_sure:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ$3;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ$3;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 163
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/psvmc/bookreader/R$string;->nb_common_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private setMenuClickable(Z)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mBtnDelete:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mBtnDelete:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 258
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mBtnAddBook:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 259
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mBtnAddBook:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method protected createTabFragments()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;

    invoke-direct {v0}, Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mLocalFragment:Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;

    .line 71
    new-instance v0, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;

    invoke-direct {v0}, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;-><init>()V

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCategoryFragment:Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;

    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mLocalFragment:Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCategoryFragment:Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected createTabTitles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "\u667a\u80fd\u5bfc\u5165"

    const-string/jumbo v1, "\u624b\u673a\u76ee\u5f55"

    .line 77
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getContentId()I
    .locals 1

    .line 82
    sget v0, Lcn/psvmc/bookreader/R$layout;->z_activity_file_system:I

    return v0
.end method

.method protected initClick()V
    .locals 2

    .line 93
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->initClick()V

    .line 94
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCbSelectAll:Landroid/widget/CheckBox;

    new-instance v1, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookImportActivityZ$vbZhUsgXd3XVAPrRZFLU1iUAaco;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookImportActivityZ$vbZhUsgXd3XVAPrRZFLU1iUAaco;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mVp:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ$2;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ$2;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 128
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mBtnAddBook:Landroid/widget/Button;

    new-instance v1, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookImportActivityZ$mQXVnhN9E0o7aHCulhyup_L5Pio;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookImportActivityZ$mQXVnhN9E0o7aHCulhyup_L5Pio;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mBtnDelete:Landroid/widget/Button;

    new-instance v1, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookImportActivityZ$_nb4yAOhbmi7gMlU5Z57CMWMpjw;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/activity/-$$Lambda$ZBookImportActivityZ$_nb4yAOhbmi7gMlU5Z57CMWMpjw;-><init>(Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mLocalFragment:Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mListener:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;->setOnFileCheckedListener(Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;)V

    .line 169
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCategoryFragment:Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mListener:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/ui/fragment/FileCategoryFragmentZ;->setOnFileCheckedListener(Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment$OnFileCheckedListener;)V

    return-void
.end method

.method protected processLogic()V
    .locals 1

    .line 174
    invoke-super {p0}, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->processLogic()V

    .line 175
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mLocalFragment:Lcn/psvmc/bookreader/ui/fragment/LocalBookFragmentZ;

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->mCurFragment:Lcn/psvmc/bookreader/ui/fragment/ZBaseFileFragment;

    return-void
.end method

.method protected setUpToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lcn/psvmc/bookreader/ui/base/ZBaseTabActivity;->setUpToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 88
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/activity/ZBookImportActivityZ;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar;

    const-string/jumbo v0, "\u672c\u673a\u5bfc\u5165"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
