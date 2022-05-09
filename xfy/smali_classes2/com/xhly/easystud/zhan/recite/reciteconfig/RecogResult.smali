.class public Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;
.super Ljava/lang/Object;
.source "RecogResult.java"


# static fields
.field private static final ERROR_NONE:I


# instance fields
.field private desc:Ljava/lang/String;

.field private error:I

.field private origalJson:Ljava/lang/String;

.field private origalResult:Ljava/lang/String;

.field private resultType:Ljava/lang/String;

.field private resultsRecognition:[Ljava/lang/String;

.field private sn:Ljava/lang/String;

.field private subError:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->error:I

    .line 19
    iput v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->subError:I

    return-void
.end method

.method public static parseJson(Ljava/lang/String;)Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;
    .locals 5

    .line 22
    new-instance v0, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;

    invoke-direct {v0}, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;-><init>()V

    .line 23
    invoke-virtual {v0, p0}, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->setOrigalJson(Ljava/lang/String;)V

    .line 25
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "jsonstr"

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseJson: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "error"

    .line 27
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v2, "sub_error"

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 29
    invoke-virtual {v0, p0}, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->setError(I)V

    const-string v3, "desc"

    .line 30
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->setDesc(Ljava/lang/String;)V

    const-string v3, "result_type"

    .line 31
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->setResultType(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2}, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->setSubError(I)V

    if-nez p0, :cond_1

    const-string p0, "origin_result"

    .line 34
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "origin_result"

    .line 35
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->setOrigalResult(Ljava/lang/String;)V

    const-string p0, "results_recognition"

    .line 36
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 39
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 41
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v2}, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->setResultsRecognition([Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getError()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->error:I

    return v0
.end method

.method public getOrigalJson()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->origalJson:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigalResult()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->origalResult:Ljava/lang/String;

    return-object v0
.end method

.method public getResultType()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->resultType:Ljava/lang/String;

    return-object v0
.end method

.method public getResultsRecognition()[Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->resultsRecognition:[Ljava/lang/String;

    return-object v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public getSubError()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->subError:I

    return v0
.end method

.method public hasError()Z
    .locals 1

    .line 54
    iget v0, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->error:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFinalResult()Z
    .locals 2

    const-string v0, "final_result"

    .line 58
    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->resultType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNluResult()Z
    .locals 2

    const-string v0, "nlu_result"

    .line 67
    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->resultType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPartialResult()Z
    .locals 2

    const-string v0, "partial_result"

    .line 63
    iget-object v1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->resultType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->desc:Ljava/lang/String;

    return-void
.end method

.method public setError(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->error:I

    return-void
.end method

.method public setOrigalJson(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->origalJson:Ljava/lang/String;

    return-void
.end method

.method public setOrigalResult(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->origalResult:Ljava/lang/String;

    return-void
.end method

.method public setResultType(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->resultType:Ljava/lang/String;

    return-void
.end method

.method public setResultsRecognition([Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->resultsRecognition:[Ljava/lang/String;

    return-void
.end method

.method public setSn(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->sn:Ljava/lang/String;

    return-void
.end method

.method public setSubError(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/xhly/easystud/zhan/recite/reciteconfig/RecogResult;->subError:I

    return-void
.end method
