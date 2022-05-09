.class public final Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;
.super Lcom/xhly/easystud/base/BaseFragment;
.source "ErrorFujianFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorFujianFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorFujianFragment.kt\ncom/xhly/easystud/ui/fragment/ErrorFujianFragment\n*L\n1#1,245:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0005H\u0003J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0015H\u0014J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0015J\u0012\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0016\u0010!\u001a\u00020\u00152\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0019H\u0003R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;",
        "Lcom/xhly/easystud/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "data",
        "Lcom/xhly/easystud/bean/ErrorBean;",
        "fujianAnsBean",
        "",
        "Lcom/xhly/easystud/bean/TPaperFile;",
        "fujianFragmentAdapter",
        "Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;",
        "fujianPaperBean",
        "isAns",
        "",
        "user",
        "Lcom/xhly/easystud/bean/UserBean$User;",
        "getUser",
        "()Lcom/xhly/easystud/bean/UserBean$User;",
        "setUser",
        "(Lcom/xhly/easystud/bean/UserBean$User;)V",
        "answerInfo",
        "",
        "it",
        "fileDetail",
        "getLayoutId",
        "",
        "initData",
        "initViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "refshImg",
        "list",
        "removeQues",
        "qsid",
        "app_xinfengyangRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private data:Lcom/xhly/easystud/bean/ErrorBean;

.field private fujianAnsBean:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/TPaperFile;",
            ">;"
        }
    .end annotation
.end field

.field private fujianFragmentAdapter:Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;

.field private fujianPaperBean:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/TPaperFile;",
            ">;"
        }
    .end annotation
.end field

.field private isAns:Z

.field private user:Lcom/xhly/easystud/bean/UserBean$User;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseFragment;-><init>()V

    .line 40
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    const-string v1, "SharedPreferencesUtil.getUser(MyApp.instance)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->user:Lcom/xhly/easystud/bean/UserBean$User;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->fujianPaperBean:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->fujianAnsBean:Ljava/util/List;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->isAns:Z

    return-void
.end method

.method public static final synthetic access$answerInfo(Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;Lcom/xhly/easystud/bean/ErrorBean;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->answerInfo(Lcom/xhly/easystud/bean/ErrorBean;)V

    return-void
.end method

.method public static final synthetic access$getFujianAnsBean$p(Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->fujianAnsBean:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getFujianPaperBean$p(Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->fujianPaperBean:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$isAns$p(Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->isAns:Z

    return p0
.end method

.method public static final synthetic access$refshImg(Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;Ljava/util/List;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->refshImg(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setAns$p(Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->isAns:Z

    return-void
.end method

.method public static final synthetic access$setFujianAnsBean$p(Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;Ljava/util/List;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->fujianAnsBean:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setFujianPaperBean$p(Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;Ljava/util/List;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->fujianPaperBean:Ljava/util/List;

    return-void
.end method

.method private final answerInfo(Lcom/xhly/easystud/bean/ErrorBean;)V
    .locals 10

    .line 145
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ErrorBean;->getQanswer()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ErrorBean;->getQanalyze()Ljava/lang/String;

    .line 150
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_b

    .line 152
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    const-string v1, ""

    .line 154
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ErrorBean;->getCtype()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x7

    if-eq v4, v5, :cond_6

    :goto_2
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ErrorBean;->getCtype()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_6

    :goto_3
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ErrorBean;->getCtype()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v4, 0xa

    if-ne p1, v4, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    const-string p1, "answerArry"

    .line 167
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, " "

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 155
    :cond_6
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_8

    .line 157
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_7

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, v5, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 159
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 163
    :cond_8
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p1, "strBur.toString()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    :cond_a
    :goto_7
    sget p1, Lcom/xhly/easystud/R$id;->html_daan_funjian:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    if-eqz p1, :cond_b

    new-instance v0, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;

    sget v2, Lcom/xhly/easystud/R$id;->html_daan_funjian:I

    invoke-virtual {p0, v2}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-direct {v0, v2}, Lcom/xhly/easystud/utils/MyHtmlHttpImageGetter;-><init>(Landroid/widget/TextView;)V

    check-cast v0, Landroid/text/Html$ImageGetter;

    invoke-virtual {p1, v1, v0}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    :cond_b
    return-void
.end method

.method private final fileDetail(Lcom/xhly/easystud/bean/ErrorBean;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/xhly/easystud/base/BaseMvpActivity;

    .line 208
    invoke-virtual {v0}, Lcom/xhly/easystud/base/BaseMvpActivity;->showLoading()V

    .line 209
    sget-object v1, Lcom/xhly/easystud/http/SingleMap;->Companion:Lcom/xhly/easystud/http/SingleMap$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/http/SingleMap$Companion;->get()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "questionid"

    .line 210
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ErrorBean;->getQuestionid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "qctype"

    .line 211
    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ErrorBean;->getQctype()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "studentid"

    .line 212
    iget-object v2, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->user:Lcom/xhly/easystud/bean/UserBean$User;

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {}, Lcom/xhly/easystud/api/ApiManager;->getInstance()Lcom/xhly/easystud/api/ApiManager;

    move-result-object p1

    iget-object p1, p1, Lcom/xhly/easystud/api/ApiManager;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    sget-object v2, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {v2, v1}, Lcom/xhly/easystud/utils/Util$Companion;->map2Body(Ljava/util/HashMap;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/xhly/easystud/api/SchoolService;->getErrorDetail(Lokhttp3/RequestBody;)Lio/reactivex/Flowable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 214
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 215
    :goto_0
    new-instance v1, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$fileDetail$1;

    invoke-direct {v1, p0, v0}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$fileDetail$1;-><init>(Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;Lcom/xhly/easystud/base/BaseMvpActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 239
    new-instance v2, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$fileDetail$2;

    invoke-direct {v2, v0}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$fileDetail$2;-><init>(Lcom/xhly/easystud/base/BaseMvpActivity;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 215
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 207
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.xhly.easystud.base.BaseMvpActivity<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final refshImg(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/TPaperFile;",
            ">;)V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->fujianFragmentAdapter:Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;->refreshList(Ljava/util/List;)V

    .line 178
    :cond_0
    sget p1, Lcom/xhly/easystud/R$id;->relvImage:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->fujianFragmentAdapter:Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->fujianFragmentAdapter:Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method private final removeQues(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/xhly/easystud/base/BaseMvpActivity;

    .line 184
    invoke-virtual {v0}, Lcom/xhly/easystud/base/BaseMvpActivity;->showLoading()V

    .line 185
    sget-object v1, Lcom/xhly/easystud/http/SingleMap;->Companion:Lcom/xhly/easystud/http/SingleMap$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/http/SingleMap$Companion;->get()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "qsid"

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static {}, Lcom/xhly/easystud/api/ApiManager;->getInstance()Lcom/xhly/easystud/api/ApiManager;

    move-result-object p1

    iget-object p1, p1, Lcom/xhly/easystud/api/ApiManager;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    sget-object v2, Lcom/xhly/easystud/utils/Util;->Companion:Lcom/xhly/easystud/utils/Util$Companion;

    invoke-virtual {v2, v1}, Lcom/xhly/easystud/utils/Util$Companion;->map2Body(Ljava/util/HashMap;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/xhly/easystud/api/SchoolService;->removeError(Lokhttp3/RequestBody;)Lio/reactivex/Flowable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 188
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 189
    :goto_0
    new-instance v1, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$removeQues$1;

    invoke-direct {v1, p0, v0}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$removeQues$1;-><init>(Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;Lcom/xhly/easystud/base/BaseMvpActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 198
    new-instance v2, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$removeQues$2;

    invoke-direct {v2, v0}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$removeQues$2;-><init>(Lcom/xhly/easystud/base/BaseMvpActivity;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 201
    sget-object v0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$removeQues$3;->INSTANCE:Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment$removeQues$3;

    check-cast v0, Lio/reactivex/functions/Action;

    .line 189
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 183
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.xhly.easystud.base.BaseMvpActivity<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c007d

    return v0
.end method

.method public final getUser()Lcom/xhly/easystud/bean/UserBean$User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-object v0
.end method

.method protected initData()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->data:Lcom/xhly/easystud/bean/ErrorBean;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->fileDetail(Lcom/xhly/easystud/bean/ErrorBean;)V

    :cond_0
    return-void
.end method

.method protected initViews(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget p1, Lcom/xhly/easystud/R$id;->toplBar:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->getStatusH()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    .line 58
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "data"

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xhly/easystud/bean/ErrorBean;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->data:Lcom/xhly/easystud/bean/ErrorBean;

    .line 60
    sget p1, Lcom/xhly/easystud/R$id;->ret:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget p1, Lcom/xhly/easystud/R$id;->meError:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget p1, Lcom/xhly/easystud/R$id;->meRight:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget p1, Lcom/xhly/easystud/R$id;->zuoyefujian:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget p1, Lcom/xhly/easystud/R$id;->daanfujian:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget p1, Lcom/xhly/easystud/R$id;->tv_jiexi:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget p1, Lcom/xhly/easystud/R$id;->tv_jiexi_daan:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_jiangjie_fujian:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_jiexi_fujian:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_jiexi_daan_fujian_2:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->data:Lcom/xhly/easystud/bean/ErrorBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ErrorBean;->getExplains()Ljava/util/List;

    move-result-object v0

    .line 73
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 74
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_jiangjie_fujian:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "rlyt_jiangjie_fujian"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 76
    :cond_4
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_jiangjie_fujian:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "rlyt_jiangjie_fujian"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 79
    :goto_3
    new-instance p1, Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->getMContext()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->fujianFragmentAdapter:Lcom/xhly/easystud/zhan/correct/adapter/FujianFragmentAdapter;

    .line 81
    sget p1, Lcom/xhly/easystud/R$id;->topTit:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "topTit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7b2c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->data:Lcom/xhly/easystud/bean/ErrorBean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/ErrorBean;->getQorder()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u9898"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 91
    sget-object v0, Lcom/xhly/easystud/utils/ButtonSubmit;->Companion:Lcom/xhly/easystud/utils/ButtonSubmit$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/utils/ButtonSubmit$Companion;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f09036d

    if-nez p1, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->getMContext()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto/16 :goto_c

    :cond_3
    :goto_1
    const v1, 0x7f09039a

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p1, :cond_4

    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const v1, 0x7f0904d7

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_7

    .line 98
    :goto_3
    sget p1, Lcom/xhly/easystud/R$id;->tv_null:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tv_null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_jiexi_fujian:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "rlyt_jiexi_fujian"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 100
    sget p1, Lcom/xhly/easystud/R$id;->scr_jiexi:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    const-string v0, "scr_jiexi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 101
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_jiexi_daan_fujian_2:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "rlyt_jiexi_daan_fujian_2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 102
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->initData()V

    goto/16 :goto_c

    :cond_7
    :goto_4
    const v1, 0x7f090399

    if-nez p1, :cond_8

    goto :goto_5

    .line 104
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const v1, 0x7f0904d8

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_b

    .line 105
    :goto_6
    sget p1, Lcom/xhly/easystud/R$id;->tv_null:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tv_null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_jiexi_fujian:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "rlyt_jiexi_fujian"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 107
    sget p1, Lcom/xhly/easystud/R$id;->rlyt_jiexi_daan_fujian_2:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "rlyt_jiexi_daan_fujian_2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 108
    sget p1, Lcom/xhly/easystud/R$id;->scr_jiexi:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    const-string v0, "scr_jiexi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 109
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->initData()V

    goto/16 :goto_c

    :cond_b
    :goto_7
    const v1, 0x7f090291

    if-nez p1, :cond_c

    goto :goto_8

    .line 111
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_f

    .line 112
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Lcom/xhly/easystud/base/BaseMvpActivity;

    const-string v0, "\u7ee7\u7eed\u52aa\u529b\uff01"

    .line 113
    invoke-virtual {p1, v0}, Lcom/xhly/easystud/base/BaseMvpActivity;->showToast(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->getMContext()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 115
    :cond_d
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto/16 :goto_c

    .line 112
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.xhly.easystud.base.BaseMvpActivity<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_8
    const v1, 0x7f090292

    if-nez p1, :cond_10

    goto :goto_9

    .line 117
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_14

    .line 118
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Lcom/xhly/easystud/base/BaseMvpActivity;

    const-string v1, "\u68d2\u68d2\u54d2\uff01"

    .line 119
    invoke-virtual {p1, v1}, Lcom/xhly/easystud/base/BaseMvpActivity;->showToast(Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->data:Lcom/xhly/easystud/bean/ErrorBean;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/xhly/easystud/bean/ErrorBean;->getQsid()Ljava/lang/Integer;

    move-result-object v0

    :cond_11
    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->removeQues(I)V

    goto/16 :goto_c

    .line 118
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.xhly.easystud.base.BaseMvpActivity<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_9
    const v0, 0x7f0905cd

    if-nez p1, :cond_15

    goto :goto_a

    .line 122
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_16

    .line 123
    sget p1, Lcom/xhly/easystud/R$id;->zuoyefujian:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "zuoyefujian"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#ff6098ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/jetbrains/anko/Sdk27PropertiesKt;->setTextColor(Landroid/widget/TextView;I)V

    .line 124
    sget p1, Lcom/xhly/easystud/R$id;->daanfujian:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "daanfujian"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#33000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/jetbrains/anko/Sdk27PropertiesKt;->setTextColor(Landroid/widget/TextView;I)V

    .line 125
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->fujianPaperBean:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->refshImg(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->isAns:Z

    goto :goto_c

    :cond_16
    :goto_a
    const v0, 0x7f090111

    if-nez p1, :cond_17

    goto :goto_b

    .line 128
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_18

    .line 129
    sget p1, Lcom/xhly/easystud/R$id;->daanfujian:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "daanfujian"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#ff6098ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/jetbrains/anko/Sdk27PropertiesKt;->setTextColor(Landroid/widget/TextView;I)V

    .line 130
    sget p1, Lcom/xhly/easystud/R$id;->zuoyefujian:I

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "zuoyefujian"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#33000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/jetbrains/anko/Sdk27PropertiesKt;->setTextColor(Landroid/widget/TextView;I)V

    .line 131
    iget-object p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->fujianAnsBean:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->refshImg(Ljava/util/List;)V

    .line 132
    iput-boolean v3, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->isAns:Z

    goto :goto_c

    :cond_18
    :goto_b
    const v0, 0x7f090395

    if-nez p1, :cond_19

    goto :goto_c

    .line 134
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1a

    .line 135
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/xhly/easystud/ui/activity/JiangjieActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "BEANSTRING"

    .line 136
    iget-object v1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->data:Lcom/xhly/easystud/bean/ErrorBean;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1a
    :goto_c
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xhly/easystud/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setUser(Lcom/xhly/easystud/bean/UserBean$User;)V
    .locals 1
    .param p1    # Lcom/xhly/easystud/bean/UserBean$User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/xhly/easystud/ui/fragment/ErrorFujianFragment;->user:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method
