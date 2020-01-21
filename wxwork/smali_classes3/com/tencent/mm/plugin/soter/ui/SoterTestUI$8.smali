.class Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;
.super Ljava/lang/Object;
.source "SoterTestUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findAndInitViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;->this$0:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string/jumbo p1, "sample_auth_key_name"

    .line 122
    invoke-static {p1}, Lcny;->jH(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "challenge"

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/Signature;->update([B)V

    .line 126
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    const-string v0, "MicroMsg.SoterTestUI"

    const-string/jumbo v1, "hy: should NOT happen if no exception"

    .line 131
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;->this$0:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->access$000(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "not passed: signature success without fingerprint authentication"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.SoterTestUI"

    const-string/jumbo v1, "hy: signature is null. do sign failed"

    .line 128
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SoterTestUI"

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "hy: occurred exception when sign: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/SignatureException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;->this$0:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;

    invoke-static {v0}, Lcnz;->bD(Landroid/content/Context;)Lcnz;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcnz;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcnz;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    new-instance v2, Lcnz$d;

    invoke-direct {v2, p1}, Lcnz$d;-><init>(Ljava/security/Signature;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;Ljava/security/Signature;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcnz;->a(Lcnz$d;ILandroid/os/CancellationSignal;Lcnz$b;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.SoterTestUI"

    const-string/jumbo v0, "hy: no hardware detected or no fingerprint registered"

    .line 175
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
