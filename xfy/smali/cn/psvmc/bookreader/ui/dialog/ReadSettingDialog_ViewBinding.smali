.class public Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog_ViewBinding;
.super Ljava/lang/Object;
.source "ReadSettingDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;


# direct methods
.method public constructor <init>(Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog_ViewBinding;-><init>(Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog_ViewBinding;->target:Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;

    .line 32
    sget v0, Lcn/psvmc/bookreader/R$id;->read_setting_iv_brightness_minus:I

    const-string v1, "field \'mIvBrightnessMinus\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mIvBrightnessMinus:Landroid/widget/ImageView;

    .line 33
    sget v0, Lcn/psvmc/bookreader/R$id;->read_setting_sb_brightness:I

    const-string v1, "field \'mSbBrightness\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mSbBrightness:Landroid/widget/SeekBar;

    .line 34
    sget v0, Lcn/psvmc/bookreader/R$id;->read_setting_iv_brightness_plus:I

    const-string v1, "field \'mIvBrightnessPlus\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mIvBrightnessPlus:Landroid/widget/ImageView;

    .line 35
    sget v0, Lcn/psvmc/bookreader/R$id;->read_setting_cb_brightness_auto:I

    const-string v1, "field \'mCbBrightnessAuto\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mCbBrightnessAuto:Landroid/widget/CheckBox;

    .line 36
    sget v0, Lcn/psvmc/bookreader/R$id;->read_setting_tv_font_minus:I

    const-string v1, "field \'mTvFontMinus\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mTvFontMinus:Landroid/widget/TextView;

    .line 37
    sget v0, Lcn/psvmc/bookreader/R$id;->read_setting_tv_font:I

    const-string v1, "field \'mTvFont\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mTvFont:Landroid/widget/TextView;

    .line 38
    sget v0, Lcn/psvmc/bookreader/R$id;->read_setting_tv_font_plus:I

    const-string v1, "field \'mTvFontPlus\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mTvFontPlus:Landroid/widget/TextView;

    .line 39
    sget v0, Lcn/psvmc/bookreader/R$id;->read_setting_cb_font_default:I

    const-string v1, "field \'mCbFontDefault\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mCbFontDefault:Landroid/widget/CheckBox;

    .line 40
    sget v0, Lcn/psvmc/bookreader/R$id;->read_setting_rg_page_mode:I

    const-string v1, "field \'mRgPageMode\'"

    const-class v2, Landroid/widget/RadioGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mRgPageMode:Landroid/widget/RadioGroup;

    .line 41
    sget v0, Lcn/psvmc/bookreader/R$id;->read_setting_rb_simulation:I

    const-string v1, "field \'mRbSimulation\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mRbSimulation:Landroid/widget/RadioButton;

    .line 42
    sget v0, Lcn/psvmc/bookreader/R$id;->read_setting_rb_cover:I

    const-string v1, "field \'mRbCover\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mRbCover:Landroid/widget/RadioButton;

    .line 43
    sget v0, Lcn/psvmc/bookreader/R$id;->read_setting_rb_slide:I

    const-string v1, "field \'mRbSlide\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mRbSlide:Landroid/widget/RadioButton;

    .line 44
    sget v0, Lcn/psvmc/bookreader/R$id;->read_setting_rb_scroll:I

    const-string v1, "field \'mRbScroll\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mRbScroll:Landroid/widget/RadioButton;

    .line 45
    sget v0, Lcn/psvmc/bookreader/R$id;->read_setting_rb_none:I

    const-string v1, "field \'mRbNone\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mRbNone:Landroid/widget/RadioButton;

    .line 46
    sget v0, Lcn/psvmc/bookreader/R$id;->read_setting_rv_bg:I

    const-string v1, "field \'mRvBg\'"

    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mRvBg:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    sget v0, Lcn/psvmc/bookreader/R$id;->read_setting_tv_more:I

    const-string v1, "field \'mTvMore\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mTvMore:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 53
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog_ViewBinding;->target:Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog_ViewBinding;->target:Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;

    .line 57
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mIvBrightnessMinus:Landroid/widget/ImageView;

    .line 58
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mSbBrightness:Landroid/widget/SeekBar;

    .line 59
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mIvBrightnessPlus:Landroid/widget/ImageView;

    .line 60
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mCbBrightnessAuto:Landroid/widget/CheckBox;

    .line 61
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mTvFontMinus:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mTvFont:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mTvFontPlus:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mCbFontDefault:Landroid/widget/CheckBox;

    .line 65
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mRgPageMode:Landroid/widget/RadioGroup;

    .line 66
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mRbSimulation:Landroid/widget/RadioButton;

    .line 67
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mRbCover:Landroid/widget/RadioButton;

    .line 68
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mRbSlide:Landroid/widget/RadioButton;

    .line 69
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mRbScroll:Landroid/widget/RadioButton;

    .line 70
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mRbNone:Landroid/widget/RadioButton;

    .line 71
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mRvBg:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    iput-object v1, v0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mTvMore:Landroid/widget/TextView;

    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
