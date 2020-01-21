.class Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$2;
.super Ljava/lang/Object;
.source "SoterAuthenticationUI.java"

# interfaces
.implements Lcoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoo<",
        "Lcoq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$2;->this$0:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcoq;)V
    .locals 3

    .line 208
    invoke-virtual {p1}, Lcoq;->isSuccess()Z

    move-result p1

    const-string v0, "MicroMsg.SoterAuthenticationUI"

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "hy: init soter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResult(Lcor;)V
    .locals 0

    .line 205
    check-cast p1, Lcoq;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$2;->onResult(Lcoq;)V

    return-void
.end method
