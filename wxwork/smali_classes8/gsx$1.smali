.class final Lgsx$1;
.super Ljava/lang/Object;
.source "RtxSmsEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsx;->a(Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;Ljava/lang/String;Lgsx$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nnY:Lgsx$a;


# direct methods
.method constructor <init>(Lgsx$a;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lgsx$1;->nnY:Lgsx$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 7

    const-string v0, "RtxSmsEngine"

    const/4 v1, 0x6

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSendSms onResult localErrorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "svrErrorCode"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "data size"

    const/4 v6, 0x4

    aput-object v2, v1, v6

    invoke-static {p3}, Lduo;->getLength([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    iget-object v0, p0, Lgsx$1;->nnY:Lgsx$a;

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 75
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 76
    iget-object v1, p3, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->failedReceivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    invoke-static {v1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 77
    iget-object v1, p3, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->failedReceivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    aget-object v1, v1, v3

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->errCode:I

    .line 79
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SendsMsNotifyResp;->failedReceivers:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;

    aget-object p3, p3, v3

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsFailInfo;->errMsg:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p3

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v1, "RtxSmsEngine"

    .line 84
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "doSendSms onResult"

    aput-object v5, v2, v3

    aput-object p3, v2, v4

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    :cond_0
    :goto_0
    iget-object p3, p0, Lgsx$1;->nnY:Lgsx$a;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lgsx$a;->s(IILjava/lang/String;)V

    :cond_1
    return-void
.end method
