.class public final Lcom/xhly/easystud/ui/activity/UserDeatailActivity;
.super Lcom/xhly/easystud/base/BaseActivity;
.source "UserDeatailActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserDeatailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserDeatailActivity.kt\ncom/xhly/easystud/ui/activity/UserDeatailActivity\n+ 2 Intents.kt\norg/jetbrains/anko/IntentsKt\n*L\n1#1,250:1\n31#2:251\n*E\n*S KotlinDebug\n*F\n+ 1 UserDeatailActivity.kt\ncom/xhly/easystud/ui/activity/UserDeatailActivity\n*L\n104#1:251\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\"\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0012\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J-\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000b2\u000e\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0012\u0010\u001e\u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001aH\u0003J\u0012\u0010 \u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0003J\u0006\u0010!\u001a\u00020\rR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xhly/easystud/ui/activity/UserDeatailActivity;",
        "Lcom/xhly/easystud/base/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "cameraSavePath",
        "Ljava/io/File;",
        "uri",
        "Landroid/net/Uri;",
        "userVo",
        "Lcom/xhly/easystud/bean/UserBean$User;",
        "getContentView",
        "",
        "initData",
        "",
        "initView",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onClick",
        "id",
        "Landroid/view/View;",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "setupdataheaderphoto",
        "filename",
        "takephotoupdata",
        "updataheaderphoto",
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

.field private cameraSavePath:Ljava/io/File;

.field private uri:Landroid/net/Uri;

.field private userVo:Lcom/xhly/easystud/bean/UserBean$User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$setupdataheaderphoto(Lcom/xhly/easystud/ui/activity/UserDeatailActivity;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->setupdataheaderphoto(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$takephotoupdata(Lcom/xhly/easystud/ui/activity/UserDeatailActivity;Ljava/io/File;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->takephotoupdata(Ljava/io/File;)V

    return-void
.end method

.method private final setupdataheaderphoto(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 219
    invoke-static {}, Lcom/xhly/easystud/api/ApiManager;->getInstance()Lcom/xhly/easystud/api/ApiManager;

    move-result-object v0

    iget-object v0, v0, Lcom/xhly/easystud/api/ApiManager;->mSchoolService:Lcom/xhly/easystud/api/SchoolService;

    .line 220
    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->userVo:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 221
    :goto_0
    new-instance v2, Lcom/xhly/easystud/bean/requestbean/UpdataHeaderPhotoBodyBean;

    invoke-direct {v2}, Lcom/xhly/easystud/bean/requestbean/UpdataHeaderPhotoBodyBean;-><init>()V

    .line 222
    invoke-virtual {v2, v1}, Lcom/xhly/easystud/bean/requestbean/UpdataHeaderPhotoBodyBean;->setUserid(Ljava/lang/Integer;)V

    .line 223
    invoke-virtual {v2, p1}, Lcom/xhly/easystud/bean/requestbean/UpdataHeaderPhotoBodyBean;->setHeadpic(Ljava/lang/String;)V

    .line 224
    invoke-interface {v0, v2}, Lcom/xhly/easystud/api/SchoolService;->getupdataheaderphoto(Lcom/xhly/easystud/bean/requestbean/UpdataHeaderPhotoBodyBean;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$setupdataheaderphoto$1;

    invoke-direct {v1, p0, p1}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$setupdataheaderphoto$1;-><init>(Lcom/xhly/easystud/ui/activity/UserDeatailActivity;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 241
    sget-object p1, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$setupdataheaderphoto$2;->INSTANCE:Lcom/xhly/easystud/ui/activity/UserDeatailActivity$setupdataheaderphoto$2;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 226
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private final takephotoupdata(Ljava/io/File;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->userVo:Lcom/xhly/easystud/bean/UserBean$User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getSchoolid()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 191
    :goto_0
    iget-object v2, p0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->userVo:Lcom/xhly/easystud/bean/UserBean$User;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xhly/easystud/bean/UserBean$User;->getCloudcode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 192
    :goto_1
    invoke-static {}, Lcom/xhly/easystud/api/ApiManager;->getInstance()Lcom/xhly/easystud/api/ApiManager;

    move-result-object v3

    iget-object v3, v3, Lcom/xhly/easystud/api/ApiManager;->mFileService:Lcom/xhly/easystud/api/FileService;

    .line 193
    new-instance v4, Lokhttp3/MultipartBody$Builder;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5, v1}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v4, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    const-string v4, "savefolder"

    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/headpic"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "iscover"

    const-string v2, "1"

    .line 196
    invoke-virtual {v0, v1, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "isrename"

    const-string v2, "0"

    .line 197
    invoke-virtual {v0, v1, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "multipart/form-data"

    invoke-virtual {v2, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, v2, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v1

    const-string v2, "file"

    .line 200
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 201
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/MultipartBody;->parts()Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/xhly/easystud/api/FileService;->getUpFile(Ljava/util/List;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 202
    invoke-static {}, Lcom/xhly/easystud/utils/RxScheduler;->Flo_io_main()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 203
    new-instance v0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$takephotoupdata$1;

    invoke-direct {v0, p0}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$takephotoupdata$1;-><init>(Lcom/xhly/easystud/ui/activity/UserDeatailActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 210
    sget-object v1, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$takephotoupdata$2;->INSTANCE:Lcom/xhly/easystud/ui/activity/UserDeatailActivity$takephotoupdata$2;

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 203
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0043

    return v0
.end method

.method protected initData()V
    .locals 2

    .line 95
    sget v0, Lcom/xhly/easystud/R$id;->ret:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$initData$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$initData$1;-><init>(Lcom/xhly/easystud/ui/activity/UserDeatailActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 8

    .line 66
    sget v0, Lcom/xhly/easystud/R$id;->toplBar:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->getStatusH()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    .line 67
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "username"

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "loginname"

    .line 70
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "headpic"

    .line 71
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "userstate"

    .line 72
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v5, "schoolname"

    .line 73
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "classname"

    .line 74
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_1

    .line 76
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 77
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/xhly/easystud/config/BaseConfig;->showImageUrl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/xhly/easystud/R$id;->userIcon:I

    invoke-virtual {p0, v6}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;

    invoke-static {v2, v4, v6}, Lcom/xhly/easystud/utils/glide/GlideUtil;->LoadCircleImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 79
    :cond_1
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x2

    const v6, 0x7f0800a4

    sget v7, Lcom/xhly/easystud/R$id;->userIcon:I

    invoke-virtual {p0, v7}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/qmuiteam/qmui/widget/QMUIRadiusImageView2;

    invoke-static {v2, v4, v6, v7}, Lcom/xhly/easystud/utils/glide/GlideUtil;->LocalImageBroder(Landroid/content/Context;IILandroid/widget/ImageView;)V

    .line 81
    :goto_0
    sget v2, Lcom/xhly/easystud/R$id;->userPhone:I

    invoke-virtual {p0, v2}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "userPhone"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget v2, Lcom/xhly/easystud/R$id;->userName:I

    invoke-virtual {p0, v2}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "userName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget v1, Lcom/xhly/easystud/R$id;->userSchool:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "userSchool"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    sget v1, Lcom/xhly/easystud/R$id;->userClass:I

    invoke-virtual {p0, v1}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "userClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {v1}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xhly/easystud/utils/ZJFileUtil;->IMG_TEMP_PATH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->cameraSavePath:Ljava/io/File;

    .line 88
    sget v0, Lcom/xhly/easystud/R$id;->iconLayout:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget v0, Lcom/xhly/easystud/R$id;->uPsLayout:I

    invoke-virtual {p0, v0}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    iput-object v0, p0, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->userVo:Lcom/xhly/easystud/bean/UserBean$User;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 152
    invoke-super {p0, p1, p2, p3}, Lcom/xhly/easystud/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 153
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    if-nez p3, :cond_0

    .line 167
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string p2, "IMG_PATH"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    :cond_1
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_4

    .line 170
    new-instance p2, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$onActivityResult$1;

    invoke-direct {p2, p0, p1}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity$onActivityResult$1;-><init>(Lcom/xhly/easystud/ui/activity/UserDeatailActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p2, p3, v0}, Lorg/jetbrains/anko/AsyncKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0901c2

    if-nez p1, :cond_1

    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->updataheaderphoto()V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f09054f

    if-nez p1, :cond_3

    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 104
    new-array p1, p1, [Lkotlin/Pair;

    .line 251
    const-class v0, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;

    invoke-static {p0, v0, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/xhly/easystud/base/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 124
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const-string p3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 125
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 123
    invoke-static {p1, p3, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 118
    :cond_0
    array-length p1, p3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    aget p1, p3, p2

    :cond_2
    :goto_1
    return-void
.end method

.method public final updataheaderphoto()V
    .locals 3

    .line 147
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/xhly/easystud/ui/activity/ZDYCameraActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    .line 148
    invoke-virtual {p0, v0, v1}, Lcom/xhly/easystud/ui/activity/UserDeatailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
