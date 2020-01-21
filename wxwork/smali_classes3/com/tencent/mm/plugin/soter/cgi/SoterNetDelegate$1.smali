.class Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate$1;
.super Ljava/lang/Object;
.source "SoterNetDelegate.java"

# interfaces
.implements Lcoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;->updateASK()V
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
.field final synthetic this$0:Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate$1;->this$0:Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcop;)V
    .locals 5

    const-string v0, "MicroMsg.SoterNetDelegateUtil"

    const-string v1, "generate and upload ask onResult errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcop;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lcop;->errMsg:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lcop;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate$1;->this$0:Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;->access$000(Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;)Lcom/tencent/mm/plugin/soter/cgi/ISoterDelegate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate$1;->this$0:Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;->access$000(Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;)Lcom/tencent/mm/plugin/soter/cgi/ISoterDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/soter/cgi/ISoterDelegate;->onDelegateAuthKeyExpired()V

    goto :goto_0

    .line 60
    :cond_0
    iget v0, p1, Lcop;->errCode:I

    const-wide/16 v1, 0x1

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/soter/model/FingerprintReporter;->idKeySoterError(IIJ)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate$1;->this$0:Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;->access$000(Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;)Lcom/tencent/mm/plugin/soter/cgi/ISoterDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate$1;->this$0:Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;->access$000(Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;)Lcom/tencent/mm/plugin/soter/cgi/ISoterDelegate;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p1, Lcop;->errCode:I

    iget-object p1, p1, Lcop;->errMsg:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/soter/cgi/ISoterDelegate;->onDelegateError(IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lcor;)V
    .locals 0

    .line 49
    check-cast p1, Lcop;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate$1;->onResult(Lcop;)V

    return-void
.end method
