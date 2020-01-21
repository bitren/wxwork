.class public Lcnj;
.super Ljava/lang/Object;
.source "SensorEventContainer.java"


# instance fields
.field private final dDY:I

.field private final mCapacity:I

.field private mCurIndex:I

.field private final mSpacing:I

.field private mValues:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcnj;->dDY:I

    int-to-float p1, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    int-to-float v0, p2

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcnj;->mValues:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcnj;->mCurIndex:I

    .line 32
    iput p3, p0, Lcnj;->mCapacity:I

    .line 33
    iput p2, p0, Lcnj;->mSpacing:I

    return-void
.end method

.method private pR(I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v1, p0, Lcnj;->mValues:[Ljava/lang/Object;

    aget-object p1, v1, p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnk;

    .line 88
    new-instance v4, Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;

    invoke-direct {v4}, Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;-><init>()V

    .line 89
    iget-object v5, v3, Lcnk;->values:[F

    aget v5, v5, v1

    iput v5, v4, Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;->x:F

    .line 90
    iget-object v5, v3, Lcnk;->values:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    iput v5, v4, Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;->y:F

    .line 91
    iget-object v5, v3, Lcnk;->values:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    iput v5, v4, Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;->z:F

    .line 92
    iget-wide v5, v3, Lcnk;->timestamp:J

    iput-wide v5, v4, Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;->sensorTimestamp:J

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(ILcnk;)Z
    .locals 3

    .line 38
    iget v0, p0, Lcnj;->mCapacity:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    .line 44
    :cond_0
    iget v0, p0, Lcnj;->mCurIndex:I

    if-gt p1, v0, :cond_1

    return v1

    .line 49
    :cond_1
    iget v0, p0, Lcnj;->mSpacing:I

    div-int v0, p1, v0

    .line 53
    iget-object v1, p0, Lcnj;->mValues:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v2, p0, Lcnj;->mValues:[Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 58
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iput p1, p0, Lcnj;->mCurIndex:I

    const/4 p1, 0x1

    return p1
.end method

.method public aE(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcnl;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 115
    :goto_0
    iget-object v3, p0, Lcnj;->mValues:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 116
    aget-object v3, v3, v2

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    new-instance v4, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;

    invoke-direct {v4}, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;-><init>()V

    .line 122
    invoke-direct {p0, v2}, Lcnj;->pR(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 123
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 124
    invoke-virtual {p0}, Lcnj;->aqO()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iput-object v6, v4, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->sensorData:Ljava/util/Map;

    .line 129
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnk;

    if-nez v3, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    iget-wide v5, v3, Lcnk;->timestamp:J

    iput-wide v5, v4, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->unitTimestamp:J

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnl;

    if-eqz v3, :cond_2

    .line 139
    iget v5, v3, Lcnl;->screenState:I

    iput v5, v4, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->screenState:I

    .line 140
    iget v5, v3, Lcnl;->presentState:I

    iput v5, v4, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->presentState:I

    .line 141
    iget v5, v3, Lcnl;->usbState:I

    iput v5, v4, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->usbState:I

    .line 142
    iget v3, v3, Lcnl;->chargeState:I

    iput v3, v4, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->chargeState:I

    .line 146
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public aqO()I
    .locals 3

    .line 100
    iget v0, p0, Lcnj;->dDY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v2, 0x9

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public aqP()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 165
    :goto_0
    iget-object v2, p0, Lcnj;->mValues:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 166
    aget-object v2, v2, v0

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public values()[Ljava/lang/Object;
    .locals 1

    .line 160
    iget-object v0, p0, Lcnj;->mValues:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method
