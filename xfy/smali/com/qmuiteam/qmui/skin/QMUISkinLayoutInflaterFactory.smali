.class public Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;
.super Ljava/lang/Object;
.source "QMUISkinLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field private static final TAG:Ljava/lang/String; = "QMUISkin"

.field private static final sClassPrefixList:[Ljava/lang/String;

.field private static final sSuccessClassNamePrefixMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mEmptyTheme:Landroid/content/res/Resources$Theme;

.field private mOriginLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "android.widget."

    const-string v1, "android.webkit."

    const-string v2, "android.app."

    const-string v3, "android.view."

    .line 38
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;->sClassPrefixList:[Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;->sSuccessClassNamePrefixMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 52
    iput-object p2, p0, Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;->mOriginLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public cloneForLayoutInflaterIfNeeded(Landroid/view/LayoutInflater;)Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;->mOriginLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 59
    :cond_0
    new-instance v0, Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;

    iget-object v1, p0, Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;)V

    return-object v0
.end method

.method public getSkinValueFromAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V
    .locals 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 114
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;->mEmptyTheme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;->mEmptyTheme:Landroid/content/res/Resources$Theme;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;->mEmptyTheme:Landroid/content/res/Resources$Theme;

    sget-object v1, Lcom/qmuiteam/qmui/R$styleable;->QMUISkinDef:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 118
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1a

    .line 120
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 121
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-static {v3}, Lcom/qmuiteam/qmui/util/QMUILangHelper;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v4, "?"

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 128
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "attr"

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-virtual {v4, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    .line 133
    :cond_3
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUISkinDef_qmui_skin_background:I

    if-ne v1, v4, :cond_4

    .line 134
    invoke-virtual {p3, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->background(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    goto/16 :goto_1

    .line 135
    :cond_4
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUISkinDef_qmui_skin_alpha:I

    if-ne v1, v4, :cond_5

    .line 136
    invoke-virtual {p3, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->alpha(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    goto/16 :goto_1

    .line 137
    :cond_5
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUISkinDef_qmui_skin_border:I

    if-ne v1, v4, :cond_6

    .line 138
    invoke-virtual {p3, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->border(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    goto/16 :goto_1

    .line 139
    :cond_6
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUISkinDef_qmui_skin_text_color:I

    if-ne v1, v4, :cond_7

    .line 140
    invoke-virtual {p3, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->textColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    goto/16 :goto_1

    .line 141
    :cond_7
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUISkinDef_qmui_skin_second_text_color:I

    if-ne v1, v4, :cond_8

    .line 142
    invoke-virtual {p3, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->secondTextColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    goto/16 :goto_1

    .line 143
    :cond_8
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUISkinDef_qmui_skin_src:I

    if-ne v1, v4, :cond_9

    .line 144
    invoke-virtual {p3, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->src(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    goto/16 :goto_1

    .line 145
    :cond_9
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUISkinDef_qmui_skin_tint_color:I

    if-ne v1, v4, :cond_a

    .line 146
    invoke-virtual {p3, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->tintColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    goto/16 :goto_1

    .line 147
    :cond_a
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUISkinDef_qmui_skin_separator_top:I

    if-ne v1, v4, :cond_b

    .line 148
    invoke-virtual {p3, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->topSeparator(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    goto/16 :goto_1

    .line 149
    :cond_b
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUISkinDef_qmui_skin_separator_right:I

    if-ne v1, v4, :cond_c

    .line 150
    invoke-virtual {p3, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->rightSeparator(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    goto/16 :goto_1

    .line 151
    :cond_c
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUISkinDef_qmui_skin_separator_bottom:I

    if-ne v1, v4, :cond_d

    .line 152
    invoke-virtual {p3, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->bottomSeparator(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    goto/16 :goto_1

    .line 153
    :cond_d
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUISkinDef_qmui_skin_separator_left:I

    if-ne v1, v4, :cond_e

    .line 154
    invoke-virtual {p3, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->leftSeparator(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    goto :goto_1

    .line 155
    :cond_e
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUISkinDef_qmui_skin_bg_tint_color:I

    if-ne v1, v4, :cond_f

    .line 156
    invoke-virtual {p3, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->bgTintColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    goto :goto_1

    .line 157
    :cond_f
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUISkinDef_qmui_skin_progress_color:I

    if-ne v1, v4, :cond_10

    .line 158
    invoke-virtual {p3, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->progressColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    goto :goto_1

    .line 159
    :cond_10
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUISkinDef_qmui_skin_underline:I

    if-ne v1, v4, :cond_11

    .line 160
    invoke-virtual {p3, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->underline(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    goto :goto_1

    .line 161
    :cond_11
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUISkinDef_qmui_skin_more_bg_color:I

    if-ne v1, v4, :cond_12

    .line 162
    invoke-virtual {p3, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->moreBgColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    goto :goto_1

    .line 163
    :cond_12
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUISkinDef_qmui_skin_more_text_color:I

    if-ne v1, v4, :cond_13

    .line 164
    invoke-virtual {p3, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->moreTextColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    goto :goto_1

    .line 165
    :cond_13
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUISkinDef_qmui_skin_hint_color:I

    if-ne v1, v4, :cond_14

    .line 166
    invoke-virtual {p3, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->hintColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    goto :goto_1

    .line 167
    :cond_14
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUISkinDef_qmui_skin_text_compound_tint_color:I

    if-ne v1, v4, :cond_15

    .line 168
    invoke-virtual {p3, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->textCompoundTintColor(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    goto :goto_1

    .line 169
    :cond_15
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUISkinDef_qmui_skin_text_compound_src_left:I

    if-ne v1, v4, :cond_16

    .line 170
    invoke-virtual {p3, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->textCompoundLeftSrc(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    goto :goto_1

    .line 171
    :cond_16
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUISkinDef_qmui_skin_text_compound_src_top:I

    if-ne v1, v4, :cond_17

    .line 172
    invoke-virtual {p3, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->textCompoundTopSrc(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    goto :goto_1

    .line 173
    :cond_17
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUISkinDef_qmui_skin_text_compound_src_right:I

    if-ne v1, v4, :cond_18

    .line 174
    invoke-virtual {p3, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->textCompoundRightSrc(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    goto :goto_1

    .line 175
    :cond_18
    sget v4, Lcom/qmuiteam/qmui/R$styleable;->QMUISkinDef_qmui_skin_text_compound_src_bottom:I

    if-ne v1, v4, :cond_19

    .line 176
    invoke-virtual {p3, v3}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->textCompoundBottomSrc(I)Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 179
    :cond_1a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 66
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegate;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "."

    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 73
    sget-object p3, Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;->sSuccessClassNamePrefixMap:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 74
    iget-object p3, p0, Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;->mOriginLayoutInflater:Landroid/view/LayoutInflater;

    sget-object v1, Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;->sSuccessClassNamePrefixMap:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, p2, v1, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    goto :goto_4

    .line 77
    :cond_1
    sget-object p3, Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;->sClassPrefixList:[Ljava/lang/String;

    array-length v1, p3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v2, p1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_3

    :try_start_1
    aget-object v3, p3, p1

    .line 78
    iget-object v4, p0, Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;->mOriginLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v4, p2, v3, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 80
    sget-object p1, Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;->sSuccessClassNamePrefixMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p3

    move-object p1, v2

    goto :goto_3

    :catch_1
    move-object p1, v2

    goto :goto_4

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_4

    .line 86
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;->mOriginLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, p2, v2, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p3

    :goto_3
    const-string v1, "QMUISkin"

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to inflate view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; error: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lcom/qmuiteam/qmui/QMUILog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_3
    nop

    :cond_5
    :goto_4
    if-eqz p1, :cond_7

    .line 96
    invoke-static {}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->acquire()Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;

    move-result-object p2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3, p4, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;->getSkinValueFromAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 98
    invoke-virtual {p2}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 99
    invoke-static {p1, p2}, Lcom/qmuiteam/qmui/skin/QMUISkinHelper;->setSkinValue(Landroid/view/View;Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    .line 101
    :cond_6
    invoke-static {p2}, Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;->release(Lcom/qmuiteam/qmui/skin/QMUISkinValueBuilder;)V

    :cond_7
    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/qmuiteam/qmui/skin/QMUISkinLayoutInflaterFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
