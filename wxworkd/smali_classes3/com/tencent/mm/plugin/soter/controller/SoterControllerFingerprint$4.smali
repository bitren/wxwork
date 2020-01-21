.class Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4;
.super Ljava/lang/Object;
.source "SoterControllerFingerprint.java"

# interfaces
.implements Lcou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->startAuthImp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationCancelled()V
    .locals 2

    const-string v0, "MicroMsg.SoterControllerFingerprint"

    const-string v1, "alvinluo mp onAuthenticationCancelled"

    .line 303
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$102(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;Lcot;)Lcot;

    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 4

    const-string v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: on mp authen error errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    .line 309
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 4

    const-string v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: mp user trying failed"

    .line 272
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f112f75

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$600(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$400(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4$1;-><init>(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 4

    const-string v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: mp on authen help errCode: %d, errMsg:%s"

    const/4 v2, 0x2

    .line 257
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAuthenticationSucceed()V
    .locals 2

    const-string v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: mp on authen success"

    .line 263
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$302(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;Z)Z

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$102(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;Lcot;)Lcot;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$500(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)V

    return-void
.end method

.method public onStartAuthentication()V
    .locals 2

    const-string v0, "MicroMsg.SoterControllerFingerprint"

    const-string v1, "alvinluo mp onStartAuthencation"

    .line 251
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$302(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;Z)Z

    return-void
.end method
