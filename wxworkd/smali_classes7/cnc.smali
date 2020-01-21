.class public Lcnc;
.super Ljava/lang/Object;
.source "CSGroupRecordBuilder.java"


# static fields
.field private static final dDI:[I

.field private static dDJ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 27
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcnc;->dDI:[I

    const/4 v0, -0x1

    .line 37
    sput v0, Lcnc;->dDJ:I

    return-void

    :array_0
    .array-data 4
        0x1
        0x5
        0x4
        0x8
        0x9
        0x2
    .end array-data
.end method

.method public static a(IILandroid/content/Context;ILandroid/util/SparseArray;Ljava/util/List;)Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Context;",
            "I",
            "Landroid/util/SparseArray<",
            "Lcnj;",
            ">;",
            "Ljava/util/List<",
            "Lcnl;",
            ">;)",
            "Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;

    invoke-direct {v0}, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;-><init>()V

    const-wide/16 v1, 0x0

    .line 44
    iput-wide v1, v0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->recordTimestamp:J

    const-string v1, ""

    .line 45
    iput-object v1, v0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->uniqueId:Ljava/lang/String;

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcnt;->O(Landroid/content/Context;Ljava/lang/String;)Lcnb;

    move-result-object v1

    iget v1, v1, Lcnb;->versionCode:I

    iput v1, v0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->clientVer:I

    const-string v1, "14D6ACDE3C2F2F48"

    .line 48
    iput-object v1, v0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->lc:Ljava/lang/String;

    const v1, 0x7a120

    .line 49
    iput v1, v0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->channel:I

    .line 50
    iput p3, v0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->requestType:I

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcnc;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->requestPackageName:Ljava/lang/String;

    .line 54
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 56
    invoke-virtual {p4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnj;

    .line 57
    invoke-virtual {v3, p5}, Lcnj;->aE(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 59
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 67
    new-instance p4, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;

    invoke-direct {p4}, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;-><init>()V

    .line 68
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;

    iget-wide v1, p5, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->unitTimestamp:J

    iput-wide v1, p4, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->scenesTimestamp:J

    .line 69
    iput-object p3, p4, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->stateUnits:Ljava/util/ArrayList;

    .line 70
    iput p0, p4, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->scenes:I

    .line 71
    iput p1, p4, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->action:I

    .line 73
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iput-object p0, v0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->scenesUnits:Ljava/util/ArrayList;

    .line 79
    invoke-static {p2}, Lcom/tencent/riskscanner/utils/DeviceUtil;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnc;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->imei:Ljava/lang/String;

    .line 80
    invoke-static {p2}, Lcom/tencent/riskscanner/utils/DeviceUtil;->bw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnc;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->imsi:Ljava/lang/String;

    .line 81
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {p0}, Lcnc;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->brand:Ljava/lang/String;

    .line 82
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0}, Lcnc;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->model:Ljava/lang/String;

    .line 83
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {p0}, Lcnc;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->fingerprint:Ljava/lang/String;

    .line 84
    invoke-static {p2}, Lcnc;->br(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->sensorSupprt:I

    .line 85
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput p0, v0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->sdkVer:I

    const/4 p0, 0x2

    .line 86
    iput p0, v0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->platform:I

    return-object v0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid stateUnits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method private static br(Landroid/content/Context;)I
    .locals 6

    .line 101
    sget v0, Lcnc;->dDJ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const-string v0, "sensor"

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    if-nez p0, :cond_0

    .line 105
    sget p0, Lcnc;->dDJ:I

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 108
    :goto_0
    sget-object v4, Lcnc;->dDI:[I

    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 109
    aget v4, v4, v2

    invoke-virtual {p0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_2
    sput v3, Lcnc;->dDJ:I

    .line 114
    :cond_3
    sget p0, Lcnc;->dDJ:I

    return p0
.end method

.method private static jw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
