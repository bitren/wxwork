.class public Lcom/tencent/mm/model/abtest/AbTestCase;
.super Ljava/lang/Object;
.source "AbTestCase.java"


# instance fields
.field public endTime:Ljava/lang/String;

.field public startTime:Ljava/lang/String;

.field public testCaseId:Ljava/lang/String;

.field public testPointMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/model/abtest/AbTestPoint;",
            ">;"
        }
    .end annotation
.end field

.field public verifyMd5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/abtest/AbTestCase;->testPointMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addAbTestPoint(Ljava/lang/String;Lcom/tencent/mm/model/abtest/AbTestPoint;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/model/abtest/AbTestCase;->testPointMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAbTestPoint(Ljava/lang/String;)Lcom/tencent/mm/model/abtest/AbTestPoint;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/model/abtest/AbTestCase;->testPointMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/model/abtest/AbTestCase;->testPointMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/model/abtest/AbTestPoint;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/model/abtest/AbTestCase;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/model/abtest/AbTestCase;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTestCaseId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/model/abtest/AbTestCase;->testCaseId:Ljava/lang/String;

    return-object v0
.end method

.method public getTestPointMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/model/abtest/AbTestPoint;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/model/abtest/AbTestCase;->testPointMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getVerifyMd5()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/model/abtest/AbTestCase;->verifyMd5:Ljava/lang/String;

    return-object v0
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/model/abtest/AbTestCase;->endTime:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/model/abtest/AbTestCase;->startTime:Ljava/lang/String;

    return-void
.end method

.method public setTestCaseId(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/model/abtest/AbTestCase;->testCaseId:Ljava/lang/String;

    return-void
.end method

.method public setTestPointMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/model/abtest/AbTestPoint;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/model/abtest/AbTestCase;->testPointMap:Ljava/util/HashMap;

    return-void
.end method

.method public setVerifyMd5(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/model/abtest/AbTestCase;->verifyMd5:Ljava/lang/String;

    return-void
.end method
