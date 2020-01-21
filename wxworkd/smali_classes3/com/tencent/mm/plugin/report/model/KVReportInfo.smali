.class public Lcom/tencent/mm/plugin/report/model/KVReportInfo;
.super Lcom/tencent/mm/protocal/protobuf/KVReportItem;
.source "KVReportInfo.java"

# interfaces
.implements Lcom/tencent/mm/plugin/report/model/IReportInfo;


# instance fields
.field private recordFrep:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/KVReportItem;-><init>()V

    return-void
.end method


# virtual methods
.method public addCount(I)I
    .locals 1

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/report/model/KVReportInfo;->Count:I

    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/report/model/KVReportInfo;->Count:I

    return v0
.end method

.method public countInc()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/report/model/KVReportInfo;->Count:I

    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, p0, Lcom/tencent/mm/plugin/report/model/KVReportInfo;->Count:I

    return v0
.end method

.method public getKey()I
    .locals 3

    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/report/model/KVReportInfo;->LogID:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/model/KVReportInfo;->Value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/model/KVReportInfo;->Value:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public getRecordFrep()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/tencent/mm/plugin/report/model/KVReportInfo;->recordFrep:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setRecordFrep(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/tencent/mm/plugin/report/model/KVReportInfo;->recordFrep:I

    return-void
.end method
