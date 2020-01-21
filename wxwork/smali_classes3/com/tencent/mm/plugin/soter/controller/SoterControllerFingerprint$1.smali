.class Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$1;
.super Ljava/lang/Object;
.source "SoterControllerFingerprint.java"

# interfaces
.implements Lcoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->prepareAuthKey()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoo<",
        "Lcop;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$1;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcop;)V
    .locals 7

    const-string v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: update mp auth key result: errcode: %d, errmsg: %s"

    const/4 v2, 0x2

    .line 106
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p1, Lcop;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p1, Lcop;->errMsg:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$1;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->informDismissProgress()V

    .line 108
    invoke-virtual {p1}, Lcop;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$1;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$000(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;Z)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$1;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->getAuthkeyModelCallback()Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController$SoterAuthKeyModelCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$1;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->getAuthkeyModelCallback()Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController$SoterAuthKeyModelCallback;

    move-result-object v0

    invoke-virtual {p1}, Lcop;->aro()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcok;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController$SoterAuthKeyModelCallback;->onResult(Lcok;)V

    goto :goto_0

    .line 114
    :cond_0
    iget v0, p1, Lcop;->errCode:I

    const-wide/16 v3, 0x1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/soter/model/SoterLuggageReportManager;->reportSoterIdkeyError(IIJ)V

    .line 117
    :cond_1
    :goto_0
    iget v0, p1, Lcop;->errCode:I

    const/16 v1, 0xc

    const v2, 0x15f97

    if-ne v0, v1, :cond_2

    const-string p1, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v0, "hy: model is null"

    .line 118
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$1;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    iget-object p1, p1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$1;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    iget-object p1, p1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    const-string v0, "auth key can not be retrieved"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrMsg(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$1;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->informFail()V

    goto :goto_1

    .line 122
    :cond_2
    iget v0, p1, Lcop;->errCode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const-string p1, "MicroMsg.SoterControllerFingerprint"

    const-string v0, "alvinluo: gen auth key failed, remove auth key"

    .line 123
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$1;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->getmScene()I

    move-result p1

    invoke-static {p1}, Lcom;->pT(I)Z

    .line 127
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$1;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    iget-object p1, p1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    .line 128
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$1;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    iget-object p1, p1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    const-string v0, "auth key generate failed"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrMsg(Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$1;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->informFail()V

    goto :goto_1

    .line 130
    :cond_3
    iget p1, p1, Lcop;->errCode:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    const-string p1, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v0, "hy: update auth key failed. remove auth key"

    .line 131
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$1;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->getmScene()I

    move-result p1

    invoke-static {p1}, Lcom;->pT(I)Z

    .line 135
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$1;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    iget-object p1, p1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$1;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    iget-object p1, p1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    const-string v0, "auth key update error"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrMsg(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$1;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->informFail()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onResult(Lcor;)V
    .locals 0

    .line 103
    check-cast p1, Lcop;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$1;->onResult(Lcop;)V

    return-void
.end method
