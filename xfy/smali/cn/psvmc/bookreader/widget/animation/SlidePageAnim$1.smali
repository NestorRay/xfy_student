.class synthetic Lcn/psvmc/bookreader/widget/animation/SlidePageAnim$1;
.super Ljava/lang/Object;
.source "SlidePageAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/psvmc/bookreader/widget/animation/SlidePageAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$cn$psvmc$bookreader$widget$animation$PageAnimation$Direction:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    invoke-static {}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->values()[Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim$1;->$SwitchMap$cn$psvmc$bookreader$widget$animation$PageAnimation$Direction:[I

    :try_start_0
    sget-object v0, Lcn/psvmc/bookreader/widget/animation/SlidePageAnim$1;->$SwitchMap$cn$psvmc$bookreader$widget$animation$PageAnimation$Direction:[I

    sget-object v1, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->NEXT:Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;

    invoke-virtual {v1}, Lcn/psvmc/bookreader/widget/animation/PageAnimation$Direction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
