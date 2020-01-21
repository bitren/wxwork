.class Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4$1;
.super Ljava/lang/Object;
.source "VoiceprintAuthRecordActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;->a(ILcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nkG:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;

.field final synthetic nkH:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;ILcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4$1;->nkH:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;

    iput p2, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4$1;->val$errorCode:I

    iput-object p3, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4$1;->nkG:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 453
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4$1;->nkH:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;->nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->e(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 454
    iget v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4$1;->val$errorCode:I

    const/4 v1, 0x0

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4$1;->nkG:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;

    if-eqz v0, :cond_1

    .line 455
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;->isSimilar:Z

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4$1;->nkH:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;->nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4$1;->nkG:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;->authCode:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->a(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4$1;->nkH:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;->nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->f(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)V

    .line 459
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FINACE_VOICECHECK_OK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4$1;->nkH:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;->nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4$1;->nkH:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;

    iget-object v4, v4, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;->nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

    invoke-static {v4}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->g(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->a(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;Landroid/view/View;I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4$1;->nkH:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;->nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

    invoke-static {v0, v3}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->a(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4$1;->nkH:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;->nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->h(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FINACE_VOICECHECK_FAIL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4$1;->nkH:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;->nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4$1;->nkH:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;

    iget-object v4, v4, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;->nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

    invoke-static {v4}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->g(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->a(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;Landroid/view/View;I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4$1;->nkH:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;->nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

    invoke-static {v0, v3}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->a(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;I)V

    const v0, 0x7f11238a

    .line 469
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    .line 470
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FINACE_VOICECHECK_FAIL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_0
    return-void
.end method
