.class Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider$1;
.super Ljava/lang/Object;
.source "RiskScannerReqBufferProvider.java"

# interfaces
.implements Lcmd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;->prepareRequestData(Landroid/content/Context;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;

.field final synthetic val$result:[Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;[Landroid/os/Bundle;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider$1;->this$0:Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;

    iput-object p2, p0, Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider$1;->val$result:[Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvClientReqData(I[B)V
    .locals 3

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/lib/riskscanner/RiskScannerReportManager;->reportResult(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider$1;->val$result:[Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "errCode"

    .line 62
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "reqBufferBase64"

    .line 63
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method
