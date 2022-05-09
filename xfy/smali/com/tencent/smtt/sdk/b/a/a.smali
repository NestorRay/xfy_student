.class public Lcom/tencent/smtt/sdk/b/a/a;
.super Landroid/widget/ArrayAdapter;
.source "BrowserListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/tencent/smtt/sdk/b/a/b;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/ListAdapter;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/smtt/sdk/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/smtt/sdk/b/a/b;

.field private c:Landroid/content/Intent;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/smtt/sdk/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tencent/smtt/sdk/b/a/b;

.field private g:Landroid/os/Handler;

.field private h:[Ljava/lang/String;

.field private i:Lcom/tencent/smtt/sdk/b/a/a;

.field private j:Lcom/tencent/smtt/sdk/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/smtt/sdk/b/a/b;Lcom/tencent/smtt/sdk/b/a/b;Lcom/tencent/smtt/sdk/b/a/c;Landroid/widget/ListView;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lcom/tencent/smtt/sdk/b/a/b;",
            "Lcom/tencent/smtt/sdk/b/a/b;",
            "Lcom/tencent/smtt/sdk/b/a/c;",
            "Landroid/widget/ListView;",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/tencent/smtt/sdk/b/a/a;->b:Lcom/tencent/smtt/sdk/b/a/b;

    .line 55
    iput-object v1, p0, Lcom/tencent/smtt/sdk/b/a/a;->c:Landroid/content/Intent;

    .line 61
    iput-object v1, p0, Lcom/tencent/smtt/sdk/b/a/a;->h:[Ljava/lang/String;

    .line 62
    iput-object p0, p0, Lcom/tencent/smtt/sdk/b/a/a;->i:Lcom/tencent/smtt/sdk/b/a/a;

    .line 91
    invoke-virtual {p0, p5}, Lcom/tencent/smtt/sdk/b/a/a;->a(Lcom/tencent/smtt/sdk/b/a/c;)V

    .line 92
    invoke-virtual {p0, p6}, Lcom/tencent/smtt/sdk/b/a/a;->a(Landroid/widget/ListView;)V

    .line 94
    iput-object p2, p0, Lcom/tencent/smtt/sdk/b/a/a;->c:Landroid/content/Intent;

    const-string p2, "com.tencent.rtxlite"

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/a/c;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iput-object p3, p0, Lcom/tencent/smtt/sdk/b/a/a;->f:Lcom/tencent/smtt/sdk/b/a/b;

    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/tencent/smtt/sdk/b/a/a;->f:Lcom/tencent/smtt/sdk/b/a/b;

    .line 99
    :goto_1
    iput-object p7, p0, Lcom/tencent/smtt/sdk/b/a/a;->j:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 100
    new-instance p2, Lcom/tencent/smtt/sdk/b/a/a$1;

    invoke-direct {p2, p0}, Lcom/tencent/smtt/sdk/b/a/a$1;-><init>(Lcom/tencent/smtt/sdk/b/a/a;)V

    iput-object p2, p0, Lcom/tencent/smtt/sdk/b/a/a;->g:Landroid/os/Handler;

    const/4 p2, 0x2

    .line 112
    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/b/a/a;->h:[Ljava/lang/String;

    .line 113
    iget-object p2, p0, Lcom/tencent/smtt/sdk/b/a/a;->h:[Ljava/lang/String;

    const-string/jumbo p3, "x5_tbs_activity_picker_recommend_to_trim"

    invoke-static {p3}, Lcom/tencent/smtt/sdk/b/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    .line 114
    iget-object p2, p0, Lcom/tencent/smtt/sdk/b/a/a;->h:[Ljava/lang/String;

    const/4 p3, 0x1

    const-string/jumbo p5, "x5_tbs_activity_picker_recommend_with_chinese_brace_to_trim"

    invoke-static {p5}, Lcom/tencent/smtt/sdk/b/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p2, p3

    .line 115
    invoke-virtual {p0, p1, p4}, Lcom/tencent/smtt/sdk/b/a/a;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/b/a/b;)V

    return-void
.end method

.method private a(F)I
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/b/a/c;

    if-nez v0, :cond_0

    float-to-int p1, p1

    return p1

    .line 283
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/b/a/c;->a(F)I

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 183
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 184
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 187
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 188
    new-array v7, v3, [I

    const v8, 0x10100a7

    const/4 v9, 0x0

    aput v8, v7, v9

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    const/16 v11, 0x29

    invoke-static {v11, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-direct {v10, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v7, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 189
    new-array v7, v3, [I

    const v10, -0x10100a7

    aput v10, v7, v9

    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v12, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v7, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x42800000    # 64.0f

    invoke-direct {v0, v12}, Lcom/tencent/smtt/sdk/b/a/a;->a(F)I

    move-result v12

    invoke-direct {v7, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 197
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x42400000    # 48.0f

    invoke-direct {v0, v12}, Lcom/tencent/smtt/sdk/b/a/a;->a(F)I

    move-result v13

    invoke-direct {v0, v12}, Lcom/tencent/smtt/sdk/b/a/a;->a(F)I

    move-result v12

    invoke-direct {v7, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x9

    .line 198
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0xf

    .line 199
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v14, 0x41000000    # 8.0f

    .line 200
    invoke-direct {v0, v14}, Lcom/tencent/smtt/sdk/b/a/a;->a(F)I

    move-result v15

    .line 201
    invoke-virtual {v7, v15, v15, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 202
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x65

    .line 203
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 204
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 207
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 208
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0x65

    .line 210
    invoke-virtual {v7, v3, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 211
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 214
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 215
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v15, 0x1d

    .line 217
    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41880000    # 17.0f

    .line 218
    invoke-virtual {v7, v3, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v15, 0x66

    .line 219
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setId(I)V

    .line 220
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 223
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 224
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v15, "x5_tbs_wechat_activity_picker_label_recommend"

    .line 225
    invoke-static {v15}, Lcom/tencent/smtt/sdk/b/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v15, 0xd9

    .line 226
    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41600000    # 14.0f

    .line 227
    invoke-virtual {v7, v3, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v10, 0x67

    .line 228
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setId(I)V

    .line 229
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 234
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 235
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-direct {v0, v10}, Lcom/tencent/smtt/sdk/b/a/a;->a(F)I

    move-result v10

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-direct {v0, v8}, Lcom/tencent/smtt/sdk/b/a/a;->a(F)I

    move-result v8

    invoke-direct {v7, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xb

    .line 236
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 237
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 238
    invoke-direct {v0, v15}, Lcom/tencent/smtt/sdk/b/a/a;->a(F)I

    move-result v8

    invoke-virtual {v7, v9, v9, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 239
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v7, "x5_tbs_activity_picker_check"

    .line 240
    invoke-static {v7}, Lcom/tencent/smtt/sdk/b/a/d;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x68

    .line 241
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 242
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 245
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 246
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x41f80000    # 31.0f

    invoke-direct {v0, v7}, Lcom/tencent/smtt/sdk/b/a/a;->a(F)I

    move-result v7

    invoke-direct {v1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 247
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 248
    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 249
    invoke-direct {v0, v14}, Lcom/tencent/smtt/sdk/b/a/a;->a(F)I

    move-result v5

    invoke-virtual {v1, v9, v9, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 250
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x32

    .line 251
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 252
    invoke-virtual {v4, v3, v15}, Landroid/widget/Button;->setTextSize(IF)V

    .line 254
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/high16 v5, 0x40000000    # 2.0f

    .line 255
    invoke-direct {v0, v5}, Lcom/tencent/smtt/sdk/b/a/a;->a(F)I

    move-result v5

    int-to-float v5, v5

    .line 256
    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v8, 0x8

    new-array v8, v8, [F

    aput v5, v8, v9

    aput v5, v8, v3

    const/4 v10, 0x2

    aput v5, v8, v10

    const/4 v10, 0x3

    aput v5, v8, v10

    const/4 v10, 0x4

    aput v5, v8, v10

    const/4 v10, 0x5

    aput v5, v8, v10

    const/4 v10, 0x6

    aput v5, v8, v10

    const/4 v10, 0x7

    aput v5, v8, v10

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-direct {v7, v8, v5, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 257
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 258
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    const/16 v10, 0x80

    const/16 v13, 0x45

    const/16 v15, 0xc0

    const/16 v14, 0x1a

    invoke-static {v10, v13, v15, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    new-array v8, v3, [I

    const v10, -0x101009e

    aput v10, v8, v9

    invoke-virtual {v1, v8, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 260
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 261
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    const/16 v10, 0x84

    invoke-static {v11, v10, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    new-array v8, v3, [I

    const v10, 0x10100a7

    aput v10, v8, v9

    invoke-virtual {v1, v8, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 263
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 264
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    const/16 v8, 0x45

    const/16 v10, 0xc0

    const/16 v11, 0x1a

    invoke-static {v8, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    new-array v3, v3, [I

    const v7, -0x10100a7

    aput v7, v3, v9

    invoke-virtual {v1, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 266
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x6b

    .line 268
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setId(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 269
    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/b/a/a;->a(F)I

    move-result v3

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/b/a/a;->a(F)I

    move-result v1

    invoke-virtual {v4, v3, v9, v1, v9}, Landroid/widget/Button;->setPadding(IIII)V

    .line 270
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 v1, 0x69

    .line 272
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 273
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/b/a/a;)Lcom/tencent/smtt/sdk/b/a/b;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/smtt/sdk/b/a/a;->f:Lcom/tencent/smtt/sdk/b/a/b;

    return-object p0
.end method

.method private a(Lcom/tencent/smtt/sdk/b/a/b;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_b

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v3, 0x65

    .line 302
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v4, 0x66

    .line 303
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x67

    .line 304
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x68

    .line 305
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x69

    .line 306
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x6a

    .line 307
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/16 v9, 0x6b

    .line 308
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    const/16 v10, 0x6c

    .line 309
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    .line 310
    iget-object v11, v0, Lcom/tencent/smtt/sdk/b/a/a;->k:Ljava/util/Map;

    invoke-virtual {v1, v11}, Lcom/tencent/smtt/sdk/b/a/b;->a(Ljava/util/Map;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0xa0

    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/smtt/sdk/b/a/b;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v12, ""

    invoke-virtual {v11, v3, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 313
    iget-object v11, v0, Lcom/tencent/smtt/sdk/b/a/a;->h:[Ljava/lang/String;

    array-length v12, v11

    move-object v14, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v12, :cond_2

    aget-object v15, v11, v3

    if-eqz v15, :cond_1

    .line 314
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_1

    const-string v13, ""

    .line 315
    invoke-virtual {v14, v15, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v14, v13

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 317
    :cond_2
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/smtt/sdk/b/a/b;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_4

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 320
    iget-object v4, v0, Lcom/tencent/smtt/sdk/b/a/a;->c:Landroid/content/Intent;

    const/high16 v11, 0x10000

    invoke-virtual {v3, v4, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 321
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/smtt/sdk/b/a/b;->c()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 323
    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/b/a/b;->a(Landroid/content/pm/ResolveInfo;)V

    .line 328
    :cond_4
    new-instance v3, Lcom/tencent/smtt/sdk/b/a/a$2;

    invoke-direct {v3, v0}, Lcom/tencent/smtt/sdk/b/a/a$2;-><init>(Lcom/tencent/smtt/sdk/b/a/a;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "com.tencent.mtt"

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/smtt/sdk/b/a/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 342
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 344
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/smtt/sdk/b/a/b;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 347
    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    .line 348
    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 349
    iget-object v5, v0, Lcom/tencent/smtt/sdk/b/a/a;->b:Lcom/tencent/smtt/sdk/b/a/b;

    if-ne v1, v5, :cond_6

    .line 350
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v8, :cond_7

    .line 352
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 354
    :cond_6
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v8, :cond_7

    .line 356
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :cond_7
    :goto_2
    invoke-virtual {v9, v4}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v3, 0x0

    .line 359
    invoke-virtual {v9, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v10, :cond_a

    .line 361
    invoke-virtual {v10, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    .line 363
    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    .line 364
    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 365
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v8, :cond_9

    .line 367
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    .line 368
    :goto_3
    invoke-virtual {v9, v4}, Landroid/widget/Button;->setVisibility(I)V

    const-string/jumbo v4, "x5_tbs_wechat_activity_picker_label_download"

    .line 369
    invoke-static {v4}, Lcom/tencent/smtt/sdk/b/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 370
    invoke-virtual {v9, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 372
    new-instance v3, Lcom/tencent/smtt/sdk/b/a/a$3;

    invoke-direct {v3, v0}, Lcom/tencent/smtt/sdk/b/a/a$3;-><init>(Lcom/tencent/smtt/sdk/b/a/a;)V

    invoke-virtual {v9, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    :cond_a
    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 389
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    :goto_5
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 421
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/b/a/c;

    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/b/a/c;->a(Z)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, ""

    .line 436
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x2000

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/tencent/smtt/sdk/b/a/a;)Lcom/tencent/smtt/sdk/ValueCallback;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/smtt/sdk/b/a/a;->j:Lcom/tencent/smtt/sdk/ValueCallback;

    return-object p0
.end method

.method private b(Landroid/content/Context;Lcom/tencent/smtt/sdk/b/a/b;)V
    .locals 1

    .line 414
    iput-object p2, p0, Lcom/tencent/smtt/sdk/b/a/a;->b:Lcom/tencent/smtt/sdk/b/a/b;

    .line 415
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->b:Lcom/tencent/smtt/sdk/b/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/b/a/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/smtt/sdk/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/b/a/a;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/smtt/sdk/b/a/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/smtt/sdk/b/a/a;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/tencent/smtt/sdk/b/a/b;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->b:Lcom/tencent/smtt/sdk/b/a/b;

    return-object v0
.end method

.method public a(I)Lcom/tencent/smtt/sdk/b/a/b;
    .locals 1

    if-ltz p1, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/smtt/sdk/b/a/b;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroid/content/Context;Lcom/tencent/smtt/sdk/b/a/b;)V
    .locals 9

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->a:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/a/a;->c:Landroid/content/Intent;

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 125
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/tencent/smtt/sdk/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_1

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    new-instance v5, Lcom/tencent/smtt/sdk/b/a/b;

    invoke-direct {v5, p1, v4}, Lcom/tencent/smtt/sdk/b/a/b;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    .line 132
    iget-object v6, p0, Lcom/tencent/smtt/sdk/b/a/a;->f:Lcom/tencent/smtt/sdk/b/a/b;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/b/a/b;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 133
    iget-object v2, p0, Lcom/tencent/smtt/sdk/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const-string v6, "com.tencent.mtt"

    .line 136
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 137
    iget-object v4, p0, Lcom/tencent/smtt/sdk/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 139
    :cond_3
    iget-object v4, p0, Lcom/tencent/smtt/sdk/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-nez v3, :cond_0

    if-eqz p2, :cond_0

    .line 142
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/b/a/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/b/a/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 143
    invoke-direct {p0, p1, v5}, Lcom/tencent/smtt/sdk/b/a/a;->b(Landroid/content/Context;Lcom/tencent/smtt/sdk/b/a/b;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 147
    iget-object p2, p0, Lcom/tencent/smtt/sdk/b/a/a;->f:Lcom/tencent/smtt/sdk/b/a/b;

    if-eqz p2, :cond_5

    .line 148
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    if-nez v3, :cond_6

    .line 150
    iget-object p2, p0, Lcom/tencent/smtt/sdk/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 151
    iget-object p2, p0, Lcom/tencent/smtt/sdk/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/smtt/sdk/b/a/b;

    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/b/a/a;->b(Landroid/content/Context;Lcom/tencent/smtt/sdk/b/a/b;)V

    :cond_6
    return-void
.end method

.method a(Landroid/widget/ListView;)V
    .locals 1

    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method a(Lcom/tencent/smtt/sdk/b/a/c;)V
    .locals 1

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method b()V
    .locals 2

    .line 287
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-nez v0, :cond_1

    return-void

    .line 294
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/a/a;->f:Lcom/tencent/smtt/sdk/b/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 296
    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/a/a;->f:Lcom/tencent/smtt/sdk/b/a/b;

    invoke-direct {p0, v1, v0}, Lcom/tencent/smtt/sdk/b/a/a;->a(Lcom/tencent/smtt/sdk/b/a/b;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/b/a/a;->a(I)Lcom/tencent/smtt/sdk/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/b/a/a;->a(I)Lcom/tencent/smtt/sdk/b/a/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/b/a/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tencent/smtt/sdk/b/a/a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 177
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/b/a/a;->a(Lcom/tencent/smtt/sdk/b/a/b;Landroid/view/View;)V

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 395
    instance-of v1, v0, Lcom/tencent/smtt/sdk/b/a/b;

    if-eqz v1, :cond_2

    .line 396
    check-cast v0, Lcom/tencent/smtt/sdk/b/a/b;

    .line 397
    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/a/a;->b:Lcom/tencent/smtt/sdk/b/a/b;

    if-ne v0, v1, :cond_0

    return-void

    .line 401
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    .line 403
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 404
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 405
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/a/a;->b:Lcom/tencent/smtt/sdk/b/a/b;

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/tencent/smtt/sdk/b/a/a;->b(Landroid/content/Context;Lcom/tencent/smtt/sdk/b/a/b;)V

    .line 407
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 408
    invoke-direct {p0, v1, v0}, Lcom/tencent/smtt/sdk/b/a/a;->a(Lcom/tencent/smtt/sdk/b/a/b;Landroid/view/View;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->b:Lcom/tencent/smtt/sdk/b/a/b;

    invoke-direct {p0, v0, p1}, Lcom/tencent/smtt/sdk/b/a/a;->a(Lcom/tencent/smtt/sdk/b/a/b;Landroid/view/View;)V

    :cond_2
    return-void
.end method
