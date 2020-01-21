.class Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;
.super Lcnz$b;
.source "SoterTestUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;

.field final synthetic val$signature:Ljava/security/Signature;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;Ljava/security/Signature;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;->this$1:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;->val$signature:Ljava/security/Signature;

    invoke-direct {p0}, Lcnz$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationCancelled()V
    .locals 0

    .line 171
    invoke-super {p0}, Lcnz$b;->onAuthenticationCancelled()V

    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    const-string p1, "MicroMsg.SoterTestUI"

    const-string/jumbo p2, "hy: onAuthenticationError"

    .line 144
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    const-string v0, "MicroMsg.SoterTestUI"

    const-string/jumbo v1, "hy: onAuthenticationFailed"

    .line 166
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    const-string p1, "MicroMsg.SoterTestUI"

    const-string/jumbo p2, "hy: onAuthenticationHelp"

    .line 149
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Lcnz$c;)V
    .locals 3

    const-string p1, "MicroMsg.SoterTestUI"

    const-string/jumbo v0, "hy: onAuthenticationSucceeded"

    .line 154
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;->val$signature:Ljava/security/Signature;

    const-string v0, "challenge"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/Signature;->update([B)V

    .line 157
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;->val$signature:Ljava/security/Signature;

    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    invoke-static {p1}, Lcny;->br([B)Lcol;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;->this$1:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;->this$0:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->access$000(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)Landroid/widget/TextView;

    move-result-object v0

    if-nez p1, :cond_0

    const-string/jumbo p1, "not pass: exception occurs"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcol;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.SoterTestUI"

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "hy: occurred exception when sign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/SignatureException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
