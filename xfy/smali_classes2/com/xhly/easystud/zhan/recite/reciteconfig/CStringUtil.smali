.class public Lcom/xhly/easystud/zhan/recite/reciteconfig/CStringUtil;
.super Ljava/lang/Object;
.source "CStringUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[`~!@#$%^&*()+=|{}\':;\',\\[\\].<>/?~\uff01@#\uffe5%\u2026\u2026& amp;*\uff08\uff09\u2014\u2014+|{}\u3010\u3011\u2018\uff1b\uff1a\u201d\u201c\u2019\u3002\uff0c\u3001\uff1f|-]"

    const-string v1, ""

    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, ""

    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getStrByType(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/Integer;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const-string p0, "\u8bfe\u524d\u9884\u4e60"

    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_1

    const-string p0, "\u968f\u5802\u7ec3\u4e60"

    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_2

    const-string p0, "\u8bfe\u540e\u4f5c\u4e1a"

    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x33

    if-ne v0, v1, :cond_3

    const-string p0, "\u7ae0\u8282\u7ec4\u9898"

    return-object p0

    .line 41
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_4

    const-string p0, "\u77e5\u8bc6\u70b9\u7ec4\u9898"

    return-object p0

    .line 44
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x35

    if-ne v0, v1, :cond_5

    const-string p0, "\u6bcf\u65e5\u7ec3\u4e60"

    return-object p0

    .line 47
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x36

    if-ne v0, v1, :cond_6

    const-string p0, "\u5957\u5377"

    return-object p0

    .line 50
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3c

    if-ne p0, v0, :cond_7

    const-string p0, "\u5176\u5b83"

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSubjectShortStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\u8bed"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "\u8bed"

    return-object p0

    :cond_0
    const-string v0, "\u6570"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "\u6570"

    return-object p0

    :cond_1
    const-string v0, "\u82f1"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "\u82f1"

    return-object p0

    :cond_2
    const-string v0, "\u7269"

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "\u7269"

    return-object p0

    :cond_3
    const-string v0, "\u5316"

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "\u5316"

    return-object p0

    :cond_4
    const-string v0, "\u751f"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "\u751f"

    return-object p0

    :cond_5
    const-string v0, "\u653f"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "\u653f"

    return-object p0

    :cond_6
    const-string v0, "\u53f2"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "\u53f2"

    return-object p0

    :cond_7
    const-string v0, "\u5730"

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "\u5730"

    return-object p0

    :cond_8
    const-string p0, ""

    return-object p0
.end method

.method public static listToString(Ljava/util/List;C)Ljava/lang/String;
    .locals 4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
