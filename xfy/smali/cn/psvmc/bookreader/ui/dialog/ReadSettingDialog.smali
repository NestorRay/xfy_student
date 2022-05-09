.class public Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;
.super Landroid/app/Dialog;
.source "ReadSettingDialog.java"


# static fields
.field private static final DEFAULT_TEXT_SIZE:I = 0x10

.field private static final TAG:Ljava/lang/String; = "ReadSettingDialog"


# instance fields
.field private isBrightnessAuto:Z

.field private isTextDefault:Z

.field private mActivity:Landroid/app/Activity;

.field private mBrightness:I

.field mCbBrightnessAuto:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6b2
    .end annotation
.end field

.field mCbFontDefault:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6b3
    .end annotation
.end field

.field mIvBrightnessMinus:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6b4
    .end annotation
.end field

.field mIvBrightnessPlus:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6b5
    .end annotation
.end field

.field private mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

.field private mPageMode:Lcn/psvmc/bookreader/widget/page/PageMode;

.field private mPageStyle:Lcn/psvmc/bookreader/widget/page/PageStyle;

.field private mPageStyleAdapter:Lcn/psvmc/bookreader/ui/adapter/PageStyleAdapter;

.field mRbCover:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6b6
    .end annotation
.end field

.field mRbNone:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6b7
    .end annotation
.end field

.field mRbScroll:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6b8
    .end annotation
.end field

.field mRbSimulation:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6b9
    .end annotation
.end field

.field mRbSlide:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6ba
    .end annotation
.end field

.field mRgPageMode:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6bb
    .end annotation
.end field

.field mRvBg:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6bc
    .end annotation
.end field

.field mSbBrightness:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6bd
    .end annotation
.end field

.field private mSettingManager:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

.field private mTextSize:I

.field mTvFont:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6be
    .end annotation
.end field

.field mTvFontMinus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6bf
    .end annotation
.end field

.field mTvFontPlus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6c0
    .end annotation
.end field

.field mTvMore:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x6c1
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/psvmc/bookreader/widget/page/PageLoader;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 97
    sget v0, Lcn/psvmc/bookreader/R$style;->ReadSettingDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 98
    iput-object p1, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mActivity:Landroid/app/Activity;

    .line 99
    iput-object p2, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    return-void
.end method

.method static synthetic access$000(Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;)Landroid/app/Activity;
    .locals 0

    .line 43
    iget-object p0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private initClick()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mIvBrightnessMinus:Landroid/widget/ImageView;

    new-instance v1, Lcn/psvmc/bookreader/ui/dialog/-$$Lambda$ReadSettingDialog$XmBWFmnEO1RHk-GUVLWo5deY3TE;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/dialog/-$$Lambda$ReadSettingDialog$XmBWFmnEO1RHk-GUVLWo5deY3TE;-><init>(Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mIvBrightnessPlus:Landroid/widget/ImageView;

    new-instance v1, Lcn/psvmc/bookreader/ui/dialog/-$$Lambda$ReadSettingDialog$2m6gqePJQuejKJteJr2VTKRKoXY;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/dialog/-$$Lambda$ReadSettingDialog$2m6gqePJQuejKJteJr2VTKRKoXY;-><init>(Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mSbBrightness:Landroid/widget/SeekBar;

    new-instance v1, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog$1;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog$1;-><init>(Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 236
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mCbBrightnessAuto:Landroid/widget/CheckBox;

    new-instance v1, Lcn/psvmc/bookreader/ui/dialog/-$$Lambda$ReadSettingDialog$5fdJ2LfWqAB8Ny_VTr_u9Ze4eCo;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/dialog/-$$Lambda$ReadSettingDialog$5fdJ2LfWqAB8Ny_VTr_u9Ze4eCo;-><init>(Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 250
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mTvFontMinus:Landroid/widget/TextView;

    new-instance v1, Lcn/psvmc/bookreader/ui/dialog/-$$Lambda$ReadSettingDialog$FmphVxwZEz7tAVwepBYuwPHzqMc;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/dialog/-$$Lambda$ReadSettingDialog$FmphVxwZEz7tAVwepBYuwPHzqMc;-><init>(Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mTvFontPlus:Landroid/widget/TextView;

    new-instance v1, Lcn/psvmc/bookreader/ui/dialog/-$$Lambda$ReadSettingDialog$pnuLu5PEuCW3ZXCKQl_Bbp_Ayas;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/dialog/-$$Lambda$ReadSettingDialog$pnuLu5PEuCW3ZXCKQl_Bbp_Ayas;-><init>(Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mCbFontDefault:Landroid/widget/CheckBox;

    new-instance v1, Lcn/psvmc/bookreader/ui/dialog/-$$Lambda$ReadSettingDialog$HTl448yhJWtsimt3brKcSUVRmvc;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/dialog/-$$Lambda$ReadSettingDialog$HTl448yhJWtsimt3brKcSUVRmvc;-><init>(Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 284
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mRgPageMode:Landroid/widget/RadioGroup;

    new-instance v1, Lcn/psvmc/bookreader/ui/dialog/-$$Lambda$ReadSettingDialog$FOCGTXSSsE8ZtZCNlQzZCHyJ4o0;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/dialog/-$$Lambda$ReadSettingDialog$FOCGTXSSsE8ZtZCNlQzZCHyJ4o0;-><init>(Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 305
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mPageStyleAdapter:Lcn/psvmc/bookreader/ui/adapter/PageStyleAdapter;

    new-instance v1, Lcn/psvmc/bookreader/ui/dialog/-$$Lambda$ReadSettingDialog$VHsMulsTrZFF_m92DoFy7fKAOSQ;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/dialog/-$$Lambda$ReadSettingDialog$VHsMulsTrZFF_m92DoFy7fKAOSQ;-><init>(Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;)V

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/ui/adapter/PageStyleAdapter;->setOnItemClickListener(Lcn/psvmc/bookreader/ui/base/adapter/BaseListAdapter$OnItemClickListener;)V

    .line 310
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mTvMore:Landroid/widget/TextView;

    new-instance v1, Lcn/psvmc/bookreader/ui/dialog/-$$Lambda$ReadSettingDialog$Yh6rMEo-OdMBpPHCxmlRAN95ZZs;

    invoke-direct {v1, p0}, Lcn/psvmc/bookreader/ui/dialog/-$$Lambda$ReadSettingDialog$Yh6rMEo-OdMBpPHCxmlRAN95ZZs;-><init>(Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initData()V
    .locals 1

    .line 124
    invoke-static {}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->getInstance()Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mSettingManager:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    .line 126
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mSettingManager:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->isBrightnessAuto()Z

    move-result v0

    iput-boolean v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->isBrightnessAuto:Z

    .line 127
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mSettingManager:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->getBrightness()I

    move-result v0

    iput v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mBrightness:I

    .line 128
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mSettingManager:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->getTextSize()I

    move-result v0

    iput v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mTextSize:I

    .line 129
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mSettingManager:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->isDefaultTextSize()Z

    move-result v0

    iput-boolean v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->isTextDefault:Z

    .line 130
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mSettingManager:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->getPageMode()Lcn/psvmc/bookreader/widget/page/PageMode;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mPageMode:Lcn/psvmc/bookreader/widget/page/PageMode;

    .line 131
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mSettingManager:Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    invoke-virtual {v0}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->getPageStyle()Lcn/psvmc/bookreader/widget/page/PageStyle;

    move-result-object v0

    iput-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mPageStyle:Lcn/psvmc/bookreader/widget/page/PageStyle;

    return-void
.end method

.method private initPageMode()V
    .locals 2

    .line 162
    sget-object v0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog$2;->$SwitchMap$cn$psvmc$bookreader$widget$page$PageMode:[I

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mPageMode:Lcn/psvmc/bookreader/widget/page/PageMode;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/widget/page/PageMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mRbScroll:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 173
    :pswitch_1
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mRbNone:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 170
    :pswitch_2
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mRbSlide:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 167
    :pswitch_3
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mRbCover:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 164
    :pswitch_4
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mRbSimulation:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initWidget()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mSbBrightness:Landroid/widget/SeekBar;

    iget v1, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mBrightness:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 136
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mTvFont:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mTextSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mCbBrightnessAuto:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->isBrightnessAuto:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 138
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mCbFontDefault:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->isTextDefault:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 139
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->initPageMode()V

    .line 141
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->setUpAdapter()V

    return-void
.end method

.method public static synthetic lambda$initClick$0(Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;Landroid/view/View;)V
    .locals 1

    .line 189
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mCbBrightnessAuto:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mCbBrightnessAuto:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 192
    :cond_0
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mSbBrightness:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mSbBrightness:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 195
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcn/psvmc/bookreader/utils/BrightnessUtils;->setBrightness(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic lambda$initClick$1(Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;Landroid/view/View;)V
    .locals 1

    .line 200
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mCbBrightnessAuto:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mCbBrightnessAuto:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 203
    :cond_0
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mSbBrightness:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 204
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mSbBrightness:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-le p1, v0, :cond_1

    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mSbBrightness:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 206
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcn/psvmc/bookreader/utils/BrightnessUtils;->setBrightness(Landroid/app/Activity;I)V

    .line 208
    invoke-static {}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->getInstance()Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->setBrightness(I)V

    return-void
.end method

.method public static synthetic lambda$initClick$2(Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 240
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcn/psvmc/bookreader/utils/BrightnessUtils;->getScreenBrightness(Landroid/app/Activity;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/psvmc/bookreader/utils/BrightnessUtils;->setBrightness(Landroid/app/Activity;I)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mSbBrightness:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {p1, v0}, Lcn/psvmc/bookreader/utils/BrightnessUtils;->setBrightness(Landroid/app/Activity;I)V

    .line 245
    :goto_0
    invoke-static {}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->getInstance()Lcn/psvmc/bookreader/model/local/ReadSettingManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/psvmc/bookreader/model/local/ReadSettingManager;->setAutoBrightness(Z)V

    return-void
.end method

.method public static synthetic lambda$initClick$3(Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;Landroid/view/View;)V
    .locals 3

    .line 252
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mCbFontDefault:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 253
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mCbFontDefault:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 255
    :cond_0
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mTvFont:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mTvFont:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->setTextSize(I)V

    return-void
.end method

.method public static synthetic lambda$initClick$4(Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;Landroid/view/View;)V
    .locals 3

    .line 264
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mCbFontDefault:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 265
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mCbFontDefault:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 267
    :cond_0
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mTvFont:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 268
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mTvFont:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {v0, p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->setTextSize(I)V

    return-void
.end method

.method public static synthetic lambda$initClick$5(Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 276
    invoke-static {p1}, Lcn/psvmc/bookreader/utils/ScreenUtils;->dpToPx(I)I

    move-result p1

    .line 277
    iget-object p2, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mTvFont:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object p2, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {p2, p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->setTextSize(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$initClick$6(Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 287
    sget p1, Lcn/psvmc/bookreader/R$id;->read_setting_rb_simulation:I

    if-ne p2, p1, :cond_0

    .line 288
    sget-object p1, Lcn/psvmc/bookreader/widget/page/PageMode;->SIMULATION:Lcn/psvmc/bookreader/widget/page/PageMode;

    goto :goto_0

    .line 289
    :cond_0
    sget p1, Lcn/psvmc/bookreader/R$id;->read_setting_rb_cover:I

    if-ne p2, p1, :cond_1

    .line 290
    sget-object p1, Lcn/psvmc/bookreader/widget/page/PageMode;->COVER:Lcn/psvmc/bookreader/widget/page/PageMode;

    goto :goto_0

    .line 291
    :cond_1
    sget p1, Lcn/psvmc/bookreader/R$id;->read_setting_rb_slide:I

    if-ne p2, p1, :cond_2

    .line 292
    sget-object p1, Lcn/psvmc/bookreader/widget/page/PageMode;->SLIDE:Lcn/psvmc/bookreader/widget/page/PageMode;

    goto :goto_0

    .line 293
    :cond_2
    sget p1, Lcn/psvmc/bookreader/R$id;->read_setting_rb_scroll:I

    if-ne p2, p1, :cond_3

    .line 294
    sget-object p1, Lcn/psvmc/bookreader/widget/page/PageMode;->SCROLL:Lcn/psvmc/bookreader/widget/page/PageMode;

    goto :goto_0

    .line 295
    :cond_3
    sget p1, Lcn/psvmc/bookreader/R$id;->read_setting_rb_none:I

    if-ne p2, p1, :cond_4

    .line 296
    sget-object p1, Lcn/psvmc/bookreader/widget/page/PageMode;->NONE:Lcn/psvmc/bookreader/widget/page/PageMode;

    goto :goto_0

    .line 298
    :cond_4
    sget-object p1, Lcn/psvmc/bookreader/widget/page/PageMode;->SIMULATION:Lcn/psvmc/bookreader/widget/page/PageMode;

    .line 300
    :goto_0
    iget-object p2, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-virtual {p2, p1}, Lcn/psvmc/bookreader/widget/page/PageLoader;->setPageMode(Lcn/psvmc/bookreader/widget/page/PageMode;)V

    return-void
.end method

.method public static synthetic lambda$initClick$7(Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;Landroid/view/View;I)V
    .locals 1

    .line 306
    iget-object p1, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mPageLoader:Lcn/psvmc/bookreader/widget/page/PageLoader;

    invoke-static {}, Lcn/psvmc/bookreader/widget/page/PageStyle;->values()[Lcn/psvmc/bookreader/widget/page/PageStyle;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcn/psvmc/bookreader/widget/page/PageLoader;->setPageStyle(Lcn/psvmc/bookreader/widget/page/PageStyle;)V

    return-void
.end method

.method public static synthetic lambda$initClick$8(Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;Landroid/view/View;)V
    .locals 2

    .line 312
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/psvmc/bookreader/ui/activity/ZBookMoreSettingActivityZ;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 315
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->dismiss()V

    return-void
.end method

.method private setUpAdapter()V
    .locals 5

    const/4 v0, 0x5

    .line 145
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    sget v2, Lcn/psvmc/bookreader/R$color;->nb_read_bg_1:I

    .line 146
    invoke-direct {p0, v2}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcn/psvmc/bookreader/R$color;->nb_read_bg_2:I

    .line 147
    invoke-direct {p0, v2}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget v2, Lcn/psvmc/bookreader/R$color;->nb_read_bg_3:I

    .line 148
    invoke-direct {p0, v2}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget v2, Lcn/psvmc/bookreader/R$color;->nb_read_bg_4:I

    .line 149
    invoke-direct {p0, v2}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget v2, Lcn/psvmc/bookreader/R$color;->nb_read_bg_5:I

    .line 150
    invoke-direct {p0, v2}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 152
    new-instance v2, Lcn/psvmc/bookreader/ui/adapter/PageStyleAdapter;

    invoke-direct {v2}, Lcn/psvmc/bookreader/ui/adapter/PageStyleAdapter;-><init>()V

    iput-object v2, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mPageStyleAdapter:Lcn/psvmc/bookreader/ui/adapter/PageStyleAdapter;

    .line 153
    iget-object v2, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mRvBg:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 154
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mRvBg:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mPageStyleAdapter:Lcn/psvmc/bookreader/ui/adapter/PageStyleAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 155
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mPageStyleAdapter:Lcn/psvmc/bookreader/ui/adapter/PageStyleAdapter;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/ui/adapter/PageStyleAdapter;->refreshItems(Ljava/util/List;)V

    .line 157
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mPageStyleAdapter:Lcn/psvmc/bookreader/ui/adapter/PageStyleAdapter;

    iget-object v1, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mPageStyle:Lcn/psvmc/bookreader/widget/page/PageStyle;

    invoke-virtual {v0, v1}, Lcn/psvmc/bookreader/ui/adapter/PageStyleAdapter;->setPageStyleChecked(Lcn/psvmc/bookreader/widget/page/PageStyle;)V

    return-void
.end method

.method private setUpWindow()V
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 117
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 118
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x50

    .line 119
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public isBrightFollowSystem()Z
    .locals 1

    .line 321
    iget-object v0, p0, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->mCbBrightnessAuto:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 324
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 104
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 105
    sget p1, Lcn/psvmc/bookreader/R$layout;->z_dialog_read_setting:I

    invoke-virtual {p0, p1}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->setContentView(I)V

    .line 106
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 107
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->setUpWindow()V

    .line 108
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->initData()V

    .line 109
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->initWidget()V

    .line 110
    invoke-direct {p0}, Lcn/psvmc/bookreader/ui/dialog/ReadSettingDialog;->initClick()V

    return-void
.end method
