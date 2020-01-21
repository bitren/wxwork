.class public Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;
.super Ljava/lang/Object;
.source "SoterMpRespModel.java"


# instance fields
.field private errCode:I

.field private errMsg:Ljava/lang/String;

.field private resultJson:Ljava/lang/String;

.field private resultJsonSignature:Ljava/lang/String;

.field private resultMode:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->errCode:I

    const-string v0, "OK"

    .line 9
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->errMsg:Ljava/lang/String;

    const/4 v0, 0x1

    .line 10
    iput-byte v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->resultMode:B

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->resultJson:Ljava/lang/String;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->resultJsonSignature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrCode()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->errCode:I

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getResultJson()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->resultJson:Ljava/lang/String;

    return-object v0
.end method

.method public getResultJsonSignature()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->resultJsonSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getResultMode()B
    .locals 1

    .line 42
    iget-byte v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->resultMode:B

    return v0
.end method

.method public setErrCode(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->errCode:I

    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public setResultJson(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->resultJson:Ljava/lang/String;

    return-void
.end method

.method public setResultJsonSignature(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->resultJsonSignature:Ljava/lang/String;

    return-void
.end method

.method public setResultMode(B)V
    .locals 0

    .line 46
    iput-byte p1, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->resultMode:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoterMpRespModel{errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->errCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", resultMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->resultMode:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", resultJson=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->resultJson:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", resultJsonSignature=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->resultJsonSignature:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
