.class public Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;
.super Lcom/xhly/easystud/base/BaseMvpActivity;
.source "ClassSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private edWs:Landroid/widget/EditText;

.field private ivSaoma:Landroid/widget/ImageView;

.field private pattern:Ljava/lang/String;

.field private rlytClassSetting:Landroid/widget/RelativeLayout;

.field private tvBack:Landroid/widget/TextView;

.field private tvSure:Landroid/widget/TextView;

.field private wsSwich:Landroid/widget/Switch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/xhly/easystud/base/BaseMvpActivity;-><init>()V

    const-string v0, "^([1-9]\\d?|1\\d{2}|2[0-4]\\d|25[0-5])(\\.([0-9]?\\d|1\\d{2}|2[0-4]\\d|25[0-5])){3}:10077$"

    .line 49
    iput-object v0, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->pattern:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;)Landroid/widget/EditText;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->edWs:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->ivSaoma:Landroid/widget/ImageView;

    return-object p0
.end method

.method private hideInput()V
    .locals 3

    const-string v0, "input_method"

    .line 223
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 224
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private setonclick()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->tvBack:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->ivSaoma:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->tvBack:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->wsSwich:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->tvSure:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->rlytClassSetting:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private startSaoma()V
    .locals 2

    .line 162
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uuzuche/lib_zxing/activity/CaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x2afa

    .line 163
    invoke-virtual {p0, v0, v1}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected getContentView()I
    .locals 1

    const v0, 0x7f0c0025

    return v0
.end method

.method public getWsip(Lcom/xhly/easystud/utils/event/WsIpEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, ""

    .line 209
    invoke-virtual {p1}, Lcom/xhly/easystud/utils/event/WsIpEvent;->getWsIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p1}, Lcom/xhly/easystud/utils/event/WsIpEvent;->getWsIp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wss:"

    const-string v1, "ws:"

    .line 211
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 214
    iget-object v0, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->edWs:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected initData()V
    .locals 4

    .line 88
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string v1, "isWs"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->wsSwich:Landroid/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 90
    iget-object v1, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->edWs:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 91
    iget-object v0, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->edWs:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->edWs:Landroid/widget/EditText;

    sget v1, Lcom/xhly/easystud/utils/ZJColor;->black_33:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 93
    iget-object v0, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->ivSaoma:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->edWs:Landroid/widget/EditText;

    sget v1, Lcom/xhly/easystud/utils/ZJColor;->gray_bb:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 96
    iget-object v0, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->ivSaoma:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->wsSwich:Landroid/widget/Switch;

    new-instance v1, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity$1;-><init>(Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->changeStatusColor(Z)V

    const v0, 0x7f0904b8

    .line 59
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->tvBack:Landroid/widget/TextView;

    const v0, 0x7f0901ff

    .line 60
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->ivSaoma:Landroid/widget/ImageView;

    const v0, 0x7f09014b

    .line 61
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->edWs:Landroid/widget/EditText;

    const v0, 0x7f0905b0

    .line 62
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->wsSwich:Landroid/widget/Switch;

    const v0, 0x7f090520

    .line 63
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->tvSure:Landroid/widget/TextView;

    const v0, 0x7f090386

    .line 64
    invoke-virtual {p0, v0}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->rlytClassSetting:Landroid/widget/RelativeLayout;

    .line 65
    iget-object v0, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->edWs:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/xhly/easystud/utils/EdtextUtil;->setEditTextInhibitInputSpace(Landroid/widget/EditText;)V

    .line 68
    sget-object v0, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string v1, "sUri"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "wss:"

    const-string v2, "ws:"

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_0
    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->wsUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    sget-object v0, Lcom/xhly/easystud/config/BaseConfig;->wsUrl:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 76
    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->wsUrl:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->edWs:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->setonclick()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 169
    invoke-super {p0, p1, p2, p3}, Lcom/xhly/easystud/base/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x2afa

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_3

    .line 176
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "result_type"

    .line 180
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    const-string p2, "result_string"

    .line 181
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 184
    iget-object p2, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->edWs:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p1, "\u8f93\u5165\u5730\u5740\u4e0d\u80fd\u4e3a\u7a7a"

    .line 186
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "result_type"

    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    const-string p1, "\u89e3\u6790\u4e8c\u7ef4\u7801\u5931\u8d25"

    .line 189
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901ff

    if-eq p1, v0, :cond_5

    const v0, 0x7f090386

    if-eq p1, v0, :cond_4

    const v0, 0x7f0904b8

    if-eq p1, v0, :cond_3

    const v0, 0x7f090520

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->edWs:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wss:"

    const-string v1, "ws:"

    .line 138
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ws:"

    const-string v1, ""

    .line 139
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->pattern:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ws://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/xhly/easystud/config/BaseConfig;->wsUrl:Ljava/lang/String;

    .line 144
    sget-object p1, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string v0, "sUri"

    sget-object v1, Lcom/xhly/easystud/config/BaseConfig;->wsUrl:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u5df2\u4fdd\u5b58"

    .line 145
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->showToast(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->finish()V

    goto :goto_0

    :cond_1
    const-string p1, "\u60a8\u8f93\u5165\u5730\u5740\u4e0d\u5408\u6cd5"

    .line 148
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "\u8f93\u5165\u5730\u5740\u4e0d\u80fd\u4e3a\u7a7a"

    .line 151
    invoke-virtual {p0, p1}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->finish()V

    goto :goto_0

    .line 155
    :cond_4
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->hideInput()V

    goto :goto_0

    .line 133
    :cond_5
    invoke-direct {p0}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->startSaoma()V

    :goto_0
    return-void
.end method
