.class public Lcom/tencent/mm/model/abtest/AbTestPoint;
.super Ljava/lang/Object;
.source "AbTestPoint.java"


# instance fields
.field public currentTime:J

.field public endTime:J

.field public id:Ljava/lang/String;

.field public isFinish:Z

.field public reportId:Ljava/lang/String;

.field public result:Ljava/lang/String;

.field public scene:J

.field public startTime:J

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->isFinish:Z

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->scene:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->isFinish:Z

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->scene:J

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->id:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->isFinish:Z

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->scene:J

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->id:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->reportId:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public endTest()V
    .locals 2

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->endTime:J

    return-void
.end method

.method public getCurrentTime()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->currentTime:J

    return-wide v0
.end method

.method public getDurationTime()J
    .locals 4

    .line 95
    iget-wide v0, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->endTime:J

    iget-wide v2, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->endTime:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getReportId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->reportId:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->scene:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->startTime:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isFinish()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->isFinish:Z

    return v0
.end method

.method public setCurrentTime(J)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->currentTime:J

    return-void
.end method

.method public setFinish(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->isFinish:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->id:Ljava/lang/String;

    return-void
.end method

.method public setReportId(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->reportId:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->result:Ljava/lang/String;

    return-void
.end method

.method public setScene(J)V
    .locals 0

    .line 107
    iput-wide p1, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->scene:J

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->value:Ljava/lang/String;

    return-void
.end method

.method public startTest()V
    .locals 2

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/abtest/AbTestPoint;->startTime:J

    return-void
.end method
