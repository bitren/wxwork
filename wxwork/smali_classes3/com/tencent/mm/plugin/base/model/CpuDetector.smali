.class public Lcom/tencent/mm/plugin/base/model/CpuDetector;
.super Ljava/lang/Object;
.source "CpuDetector.java"


# static fields
.field private static final CHECK_FREQ:I = 0x5a


# instance fields
.field private autoindex:I

.field private avgCpuFreq:I

.field private avgCputCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/base/model/CpuDetector;->avgCpuFreq:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/base/model/CpuDetector;->avgCputCount:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/base/model/CpuDetector;->autoindex:I

    return-void
.end method


# virtual methods
.method public getRawVal()I
    .locals 2

    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/base/model/CpuDetector;->avgCputCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 34
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/base/model/CpuDetector;->avgCpuFreq:I

    div-int/2addr v1, v0

    return v1
.end method

.method public in()V
    .locals 2

    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/base/model/CpuDetector;->autoindex:I

    if-nez v0, :cond_0

    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/base/model/CpuDetector;->avgCputCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/base/model/CpuDetector;->avgCputCount:I

    .line 25
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuChecker;->getCurCpuFreq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/base/model/CpuDetector;->avgCpuFreq:I

    .line 27
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/base/model/CpuDetector;->autoindex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/base/model/CpuDetector;->autoindex:I

    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/base/model/CpuDetector;->autoindex:I

    const/16 v1, 0x5a

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, p0, Lcom/tencent/mm/plugin/base/model/CpuDetector;->autoindex:I

    return-void
.end method
