.class Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity$1;
.super Ljava/lang/Object;
.source "ClassSettingActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;


# direct methods
.method constructor <init>(Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity$1;->this$0:Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 102
    sget-object p1, Lcom/xhly/easystud/MyApp;->instance:Lcom/xhly/easystud/MyApp;

    const-string v0, "isWs"

    invoke-static {p1, v0, p2}, Lcom/xhly/easystud/utils/SharedPreferencesUtil;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 103
    iget-object p1, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity$1;->this$0:Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->access$000(Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 104
    iget-object p1, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity$1;->this$0:Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->access$000(Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity$1;->this$0:Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->access$000(Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    sget p2, Lcom/xhly/easystud/utils/ZJColor;->black_33:I

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 106
    iget-object p1, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity$1;->this$0:Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->access$100(Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity$1;->this$0:Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->access$000(Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    sget p2, Lcom/xhly/easystud/utils/ZJColor;->gray_bb:I

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 109
    iget-object p1, p0, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity$1;->this$0:Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;

    invoke-static {p1}, Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;->access$100(Lcom/xhly/easystud/zhan/classsetting/ClassSettingActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
