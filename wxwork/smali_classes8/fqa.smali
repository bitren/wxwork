.class public Lfqa;
.super Ljava/lang/Object;
.source "RtxLoginEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfqa$a;,
        Lfqa$b;,
        Lfqa$c;
    }
.end annotation


# direct methods
.method private static a(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "result"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;->result:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "errmsg"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;->errmsg:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IILfqa$a;)V
    .locals 4

    const-string v0, "RtxLoginEngine"

    const/4 v1, 0x4

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RTXQRLoginErrorInfo loginStep"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "loginResultCode"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->getService()Lcom/tencent/wework/foundation/logic/RtxRplcService;

    move-result-object v0

    new-instance v1, Lfqa$2;

    invoke-direct {v1, p2}, Lfqa$2;-><init>(Lfqa$a;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->RTXQRLoginErrorInfo(IILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILfqa$b;)V
    .locals 6

    const-string v0, "RtxLoginEngine"

    const/4 v1, 0x6

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "rtxQRLogin qrInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v4, "confirmType"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const-string v4, "callback is null"

    const/4 v5, 0x4

    aput-object v4, v1, v5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->getService()Lcom/tencent/wework/foundation/logic/RtxRplcService;

    move-result-object v0

    new-instance v1, Lfqa$1;

    invoke-direct {v1, p2}, Lfqa$1;-><init>(Lfqa$b;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->RTXQRLogin(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lfqa$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0, p1}, Lfqa;->a(Ljava/lang/String;ILfqa$b;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-static {p0}, Lfqa;->a(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
