.class public Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;
.super Ljava/lang/Object;
.source "SoterMpReqModel.java"


# instance fields
.field private challenge:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private reqAuthenMode:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-byte v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->reqAuthenMode:B

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->challenge:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChallenge()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getReqAuthenMode()B
    .locals 1

    .line 14
    iget-byte v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->reqAuthenMode:B

    return v0
.end method

.method public setChallenge(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->challenge:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->content:Ljava/lang/String;

    return-void
.end method

.method public setReqAuthenMode(B)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->reqAuthenMode:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoterMpReqModel{reqAuthenMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->reqAuthenMode:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", challenge=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->challenge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", content=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
