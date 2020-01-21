.class Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;
.super Ljava/lang/Object;
.source "SoterControllerFingerprint.java"

# interfaces
.implements Lcoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->startAuthImp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoo<",
        "Lcon;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcon;)V
    .locals 6

    const-string v0, "MicroMsg.SoterControllerFingerprint"

    const-string v1, "alvinluo request authentication result errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    .line 203
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcon;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lcon;->errMsg:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$302(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;Z)Z

    .line 206
    invoke-virtual {p1}, Lcon;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$400(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3$1;-><init>(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;Lcon;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x3

    .line 223
    iget v1, p1, Lcon;->errCode:I

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/soter/model/SoterLuggageReportManager;->reportSoterIdkeyError(IIJ)V

    .line 226
    iget v0, p1, Lcon;->errCode:I

    const/16 v1, 0xd

    const v2, 0x15f97

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcon;->errCode:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    iget v0, p1, Lcon;->errCode:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_2

    .line 237
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    iget-object p1, p1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    const v0, 0x15f9a

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    .line 238
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    iget-object p1, p1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    const-string v0, "authenticate freeze. please try again later"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authenticate error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcon;->errMsg:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrMsg(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v0, "hy: start authen error, maybe key invalid. remove former key and give suggestion"

    .line 228
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->getmScene()I

    move-result p1

    invoke-static {p1}, Lcom;->pT(I)Z

    .line 232
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    iget-object p1, p1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    .line 233
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    iget-object p1, p1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    const-string/jumbo v0, "start fingerprint authen failed"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrMsg(Ljava/lang/String;)V

    .line 243
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->informFail()V

    :goto_2
    return-void
.end method

.method public bridge synthetic onResult(Lcor;)V
    .locals 0

    .line 200
    check-cast p1, Lcon;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;->onResult(Lcon;)V

    return-void
.end method
