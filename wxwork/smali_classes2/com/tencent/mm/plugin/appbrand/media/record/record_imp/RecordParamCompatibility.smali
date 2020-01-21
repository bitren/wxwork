.class public Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParamCompatibility;
.super Ljava/lang/Object;
.source "RecordParamCompatibility.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.Record.RecordParamCompatibility"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkParamValid(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->encodeFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->encodeBitRate:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    if-lez v0, :cond_1

    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->numberOfChannels:I

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSupportSampleRate(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordConfig;->SUPPORT_SAMPLE_RATE:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 35
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordConfig;->SUPPORT_SAMPLE_RATE:[I

    aget v2, v2, v1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static recordParamCompt(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;)V
    .locals 7

    const-string v0, "MicroMsg.Record.RecordParamCompatibility"

    const-string/jumbo v1, "recordParam duration:%d, numberOfChannels:%d, sampleRate:%d, encodeBitRate:%d"

    const/4 v2, 0x4

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->numberOfChannels:I

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->encodeBitRate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    .line 53
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    if-gtz v0, :cond_0

    const v0, 0xea60

    .line 56
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    const v1, 0x927c0

    if-lt v0, v1, :cond_1

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    .line 61
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->numberOfChannels:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->numberOfChannels:I

    if-le v0, v5, :cond_2

    .line 62
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->numberOfChannels:I

    .line 65
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    const v1, 0xbb80

    if-le v0, v1, :cond_3

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    goto :goto_1

    .line 67
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    const/16 v1, 0x1f40

    if-ge v0, v1, :cond_4

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    .line 71
    :cond_4
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->encodeBitRate:I

    const v1, 0x4e200

    if-le v0, v1, :cond_5

    .line 72
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->encodeBitRate:I

    goto :goto_2

    .line 73
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->encodeBitRate:I

    const/16 v1, 0x3e80

    if-ge v0, v1, :cond_6

    .line 74
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->encodeBitRate:I

    :cond_6
    :goto_2
    return-void
.end method
