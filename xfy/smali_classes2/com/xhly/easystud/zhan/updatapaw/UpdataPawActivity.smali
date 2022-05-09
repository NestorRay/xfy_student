.class public Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "UpdataPawActivity.java"

# interfaces
.implements Lcom/xhly/easystud/zhan/updatapaw/contract/UpdataPawContract$View;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xhly/easystud/base/BaseMvpActivity<",
        "Lcom/xhly/easystud/zhan/updatapaw/presenter/UpdataPawPresenter;",
        ">;",
        "Lcom/xhly/easystud/zhan/updatapaw/contract/UpdataPawContract$View;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UpdataPawActivity"


# instance fields
.field private btnUpdata:Landroid/widget/TextView;

.field private edAgainNowPaw:Landroid/widget/EditText;

.field private edNowPaw:Landroid/widget/EditText;

.field private edOriginPaw:Landroid/widget/EditText;

.field private rlytUpdataPaw:Landroid/widget/RelativeLayout;

.field private tvBack:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    return-void
.end method

.method private getupdatpaw()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 81
    invoke-static {p0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getUser(Landroid/content/Context;)Lcom/xhly/easystud/bean/UserBean$User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xhly/easystud/bean/UserBean$User;->getUserid()Ljava/lang/Integer;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->edOriginPaw:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 84
    sget-object v0, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    const-string v1, "\u539f\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {v0, p0, v1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->edOriginPaw:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    sget-object v0, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    const-string v1, "\u539f\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {v0, p0, v1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    .line 94
    sget-object v0, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    const-string v1, "\u539f\u5bc6\u7801\u957f\u5ea6\u4e0d\u80fd\u5c0f\u4e8e6\u4f4d"

    invoke-virtual {v0, p0, v1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_2
    iget-object v2, p0, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->edNowPaw:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_3

    .line 99
    sget-object v0, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    const-string v1, "\u65b0\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {v0, p0, v1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 103
    :cond_3
    iget-object v2, p0, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->edNowPaw:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 105
    sget-object v0, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    const-string v1, "\u65b0\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {v0, p0, v1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 108
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v3, :cond_5

    .line 109
    sget-object v0, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    const-string v1, "\u65b0\u5bc6\u7801\u957f\u5ea6\u4e0d\u80fd\u5c0f\u4e8e6\u4f4d"

    invoke-virtual {v0, p0, v1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 113
    sget-object v0, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    const-string v1, "\u539f\u5bc6\u7801\u548c\u65b0\u5bc6\u7801\u4e00\u81f4\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    invoke-virtual {v0, p0, v1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_6
    iget-object v4, p0, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->edAgainNowPaw:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-nez v4, :cond_7

    .line 118
    sget-object v0, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    const-string v1, "\u786e\u8ba4\u65b0\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {v0, p0, v1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 122
    :cond_7
    iget-object v4, p0, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->edAgainNowPaw:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 124
    sget-object v0, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    const-string v1, "\u786e\u8ba4\u65b0\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {v0, p0, v1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 127
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v3, :cond_9

    .line 128
    sget-object v0, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    const-string v1, "\u786e\u8ba4\u65b0\u5bc6\u7801\u4e0d\u80fd\u5c0f\u4e8e6\u4f4d"

    invoke-virtual {v0, p0, v1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 131
    :cond_9
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 132
    sget-object v0, Lcom/example/juanshichang/utils/ToastUtil;->Companion:Lcom/example/juanshichang/utils/ToastUtil$Companion;

    const-string v1, "\u65b0\u5bc6\u7801\u548c\u786e\u8ba4\u65b0\u5bc6\u7801\u4e0d\u4e00\u81f4\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    invoke-virtual {v0, p0, v1}, Lcom/example/juanshichang/utils/ToastUtil$Companion;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 135
    :cond_a
    iget-object v3, p0, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v3, Lcom/xhly/easystud/zhan/updatapaw/presenter/UpdataPawPresenter;

    invoke-virtual {v3, v0, v2, v1}, Lcom/xhly/easystud/zhan/updatapaw/presenter/UpdataPawPresenter;->getUpdataPaw(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hideInput()V
    .locals 3

    const-string v0, "input_method"

    .line 142
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 143
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private initonclicklistener()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->tvBack:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->btnUpdata:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->rlytUpdataPaw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0041

    return v0
.end method

.method protected initView()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->changeStatusColor(Z)V

    .line 46
    new-instance v0, Lcom/xhly/easystud/zhan/updatapaw/presenter/UpdataPawPresenter;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/updatapaw/presenter/UpdataPawPresenter;-><init>()V

    iput-object v0, p0, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    .line 47
    iget-object v0, p0, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->mPresenter:Lcom/xhly/easystud/base/BasePresenter;

    check-cast v0, Lcom/xhly/easystud/zhan/updatapaw/presenter/UpdataPawPresenter;

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/zhan/updatapaw/presenter/UpdataPawPresenter;->attachView(Lcom/xhly/easystud/base/BaseView;)V

    const v0, 0x7f0904b8

    .line 48
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->tvBack:Landroid/widget/TextView;

    const v0, 0x7f090148

    .line 49
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->edOriginPaw:Landroid/widget/EditText;

    const v0, 0x7f090147

    .line 50
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->edNowPaw:Landroid/widget/EditText;

    const v0, 0x7f090144

    .line 51
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->edAgainNowPaw:Landroid/widget/EditText;

    const v0, 0x7f0900bd

    .line 52
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->btnUpdata:Landroid/widget/TextView;

    const v0, 0x7f0903b6

    .line 53
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->rlytUpdataPaw:Landroid/widget/RelativeLayout;

    .line 55
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->initonclicklistener()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900bd

    if-eq p1, v0, :cond_2

    const v0, 0x7f0903b6

    if-eq p1, v0, :cond_1

    const v0, 0x7f0904b8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->finish()V

    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->hideInput()V

    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->getupdatpaw()V

    :goto_0
    return-void
.end method

.method public render_getUpdataPaw(Ljava/lang/String;)V
    .locals 1

    .line 151
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->showToast(Ljava/lang/String;)V

    .line 152
    sget-object p1, Lcom/xhly/easystud/socket/ZSocketManager;->INSTANCE:Lcom/xhly/easystud/socket/ZSocketManager;

    invoke-virtual {p1}, Lcom/xhly/easystud/socket/ZSocketManager;->stop()V

    .line 153
    sget-object p1, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string v0, "loginUser"

    invoke-static {p1, v0}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lianx()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/xhly/easystud/utils/Islianx_lingc_util;->IS_Lingc(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.android.launcher3"

    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.linspirer.edu.logout"

    .line 157
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 159
    sget-object p1, Lcom/xhly/easystud/utils/ActivityManager;->Companion:Lcom/xhly/easystud/utils/ActivityManager$Companion;

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/ActivityManager$Companion;->getInstance()Lcom/xhly/easystud/utils/ActivityManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xhly/easystud/utils/ActivityManager;->close()V

    goto :goto_0

    .line 161
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xhly/easystud/ui/activity/LoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->startActivity(Landroid/content/Intent;)V

    .line 162
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/updatapaw/UpdataPawActivity;->finish()V

    :goto_0
    return-void
.end method
