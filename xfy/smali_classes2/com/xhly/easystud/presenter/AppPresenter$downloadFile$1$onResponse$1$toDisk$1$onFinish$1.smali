.class final Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1$toDisk$1$onFinish$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1$toDisk$1;->onFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppPresenter.kt\ncom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1$toDisk$1$onFinish$1\n*L\n1#1,181:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0008\u0003*\u0001\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "com/xhly/easystud/presenter/AppPresenter$downloadFile$1",
        "invoke",
        "(Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $localPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1$toDisk$1;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1$toDisk$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1$toDisk$1$onFinish$1;->this$0:Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1$toDisk$1;

    iput-object p2, p0, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1$toDisk$1$onFinish$1;->$localPath:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1;

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1$toDisk$1$onFinish$1;->invoke(Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1;)V
    .locals 2
    .param p1    # Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1$toDisk$1$onFinish$1;->this$0:Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1$toDisk$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1$toDisk$1;->this$0:Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1;->this$0:Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1;

    iget-object p1, p1, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1;->this$0:Lcom/xhly/easystud/presenter/AppPresenter;

    invoke-static {p1}, Lcom/xhly/easystud/presenter/AppPresenter;->access$getMView$p(Lcom/xhly/easystud/presenter/AppPresenter;)Lcom/xhly/easystud/contract/AppContract$View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/xhly/easystud/contract/AppContract$View;->mHideProgress()V

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "localPath:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1$toDisk$1$onFinish$1;->$localPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xhly/easystud/utils/L;->e(Ljava/lang/String;)V

    .line 118
    sget-object p1, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lingc(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.android.launcher3"

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.linspirer.edu.silentinstall"

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "path"

    .line 122
    iget-object v1, p0, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1$toDisk$1$onFinish$1;->$localPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    sget-object v0, Lcom/xhly/easystud/MyApp;->Companion:Lcom/xhly/easystud/MyApp$Companion;

    invoke-virtual {v0}, Lcom/xhly/easystud/MyApp$Companion;->getInstance()Lcom/xhly/easystud/MyApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xhly/easystud/MyApp;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    .line 126
    :cond_1
    sget-object p1, Lcom/xhly/easystud/utils/ApplicationContextProvider;->Companion:Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/ApplicationContextProvider$Companion;->getMContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1$toDisk$1$onFinish$1;->$localPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/xhly/easystud/utils/ZJAPPUtils;->installApk(Landroid/content/Context;Ljava/io/File;)V

    .line 128
    new-instance p1, Lcom/xhly/easystud/MyApp;

    invoke-direct {p1}, Lcom/xhly/easystud/MyApp;-><init>()V

    check-cast p1, Landroid/content/Context;

    const-string v0, "apk_install_list"

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {p1, v0, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 133
    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1$toDisk$1$onFinish$1;->this$0:Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1$toDisk$1;

    iget-object v0, v0, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1$toDisk$1;->this$0:Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1;

    iget-object v0, v0, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1;->this$0:Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1;

    iget-object v0, v0, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1;->$appItem:Lcom/xhly/easystud/bean/TAppthirdHistory;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/TAppthirdHistory;->getPackagename()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1$toDisk$1$onFinish$1;->this$0:Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1$toDisk$1;

    iget-object v0, v0, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1$toDisk$1;->this$0:Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1;

    iget-object v0, v0, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1$onResponse$1;->this$0:Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1;

    iget-object v0, v0, Lcom/xhly/easystud/presenter/AppPresenter$downloadFile$1;->$appItem:Lcom/xhly/easystud/bean/TAppthirdHistory;

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/TAppthirdHistory;->getPackagename()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v0, Lcom/xhly/easystud/MyApp;

    invoke-direct {v0}, Lcom/xhly/easystud/MyApp;-><init>()V

    check-cast v0, Landroid/content/Context;

    const-string v1, "apk_install_list"

    .line 139
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-static {v0, v1, p1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
