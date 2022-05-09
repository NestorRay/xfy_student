.class final Lcom/xhly/easystud/ui/activity/setting/SettingFragment$initData$1;
.super Ljava/lang/Object;
.source "SettingFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/ui/activity/setting/SettingFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "compoundButton",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "b",
        "",
        "onCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/ui/activity/setting/SettingFragment;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/ui/activity/setting/SettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/SettingFragment$initData$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 185
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/SettingFragment$initData$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/SettingFragment;

    invoke-virtual {p1}, Lcom/xhly/easystud/ui/activity/setting/SettingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "isWs"

    invoke-static {p1, v0, p2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 186
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/SettingFragment$initData$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/SettingFragment;

    sget v0, Lcom/xhly/easystud/R$id;->sEdit:I

    invoke-virtual {p1, v0}, Lcom/xhly/easystud/ui/activity/setting/SettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "sEdit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 187
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/SettingFragment$initData$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/SettingFragment;

    sget p2, Lcom/xhly/easystud/R$id;->sEdit:I

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/ui/activity/setting/SettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string p2, "sEdit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/SettingFragment$initData$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/SettingFragment;

    sget p2, Lcom/xhly/easystud/R$id;->sEdit:I

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/ui/activity/setting/SettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string p2, "sEdit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lcom/xhly/easystud/utils/ZJColor;->black_33:I

    invoke-static {p1, p2}, Lorg/jetbrains/anko/Sdk27PropertiesKt;->setTextColor(Landroid/widget/TextView;I)V

    .line 189
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/SettingFragment$initData$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/SettingFragment;

    sget p2, Lcom/xhly/easystud/R$id;->iv_saoma_class:I

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/ui/activity/setting/SettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "iv_saoma_class"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/SettingFragment$initData$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/SettingFragment;

    sget p2, Lcom/xhly/easystud/R$id;->sEdit:I

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/ui/activity/setting/SettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string p2, "sEdit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lcom/xhly/easystud/utils/ZJColor;->gray_bb:I

    invoke-static {p1, p2}, Lorg/jetbrains/anko/Sdk27PropertiesKt;->setTextColor(Landroid/widget/TextView;I)V

    .line 192
    iget-object p1, p0, Lcom/xhly/easystud/ui/activity/setting/SettingFragment$initData$1;->this$0:Lcom/xhly/easystud/ui/activity/setting/SettingFragment;

    sget p2, Lcom/xhly/easystud/R$id;->iv_saoma_class:I

    invoke-virtual {p1, p2}, Lcom/xhly/easystud/ui/activity/setting/SettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "iv_saoma_class"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
