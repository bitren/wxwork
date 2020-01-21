.class Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3$1;
.super Ljava/lang/Object;
.source "SoterControllerFingerprint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;->onResult(Lcon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;

.field final synthetic val$result:Lcon;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;Lcon;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3$1;->this$1:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3$1;->val$result:Lcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3$1;->val$result:Lcon;

    invoke-virtual {v0}, Lcon;->aro()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcol;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3$1;->this$1:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3$1;->this$1:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrMsg(Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3$1;->this$1:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setResultMode(B)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3$1;->this$1:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    invoke-virtual {v0}, Lcol;->ark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setResultJson(Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3$1;->this$1:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    invoke-virtual {v0}, Lcol;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setResultJsonSignature(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3$1;->this$1:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->informOk()V

    return-void
.end method
