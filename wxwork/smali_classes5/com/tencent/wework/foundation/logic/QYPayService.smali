.class public Lcom/tencent/wework/foundation/logic/QYPayService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "QYPayService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/QYPayService$ICreatePublicPaymentCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QYPayService"


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 16
    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 17
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/QYPayService;->mNativeHandle:J

    return-void
.end method

.method private native nativeCreatePublicPayment(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeCreateQRReceiptItem(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeDebugAddCorpPaymenAppWelcomeMessage(J)V
.end method

.method private native nativeDebugAddCorpPaymentPayMessage(J)V
.end method

.method private native nativeGetCreatorAccountedRecord(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetOneReceiptRecord(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeIsCorpPaymentAvailable(J)Z
.end method

.method private native nativeQueryPrepayId(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeQueryProjectId(JIJLcom/tencent/wework/foundation/callback/IQueryQYPayProjectIdCallback;)V
.end method

.method private native nativeQueryReceiptPayResult(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativefetchWXOpenId(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method


# virtual methods
.method public CreatePublicPayment(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;Lcom/tencent/wework/foundation/logic/QYPayService$ICreatePublicPaymentCallback;)V
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0x7d0

    const-string v1, "param is null"

    .line 74
    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/wework/foundation/logic/QYPayService$ICreatePublicPaymentCallback;->onResult(ZILjava/lang/String;)V

    :cond_0
    return-void

    .line 79
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QYPayService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/QYPayService$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/QYPayService$1;-><init>(Lcom/tencent/wework/foundation/logic/QYPayService;Lcom/tencent/wework/foundation/logic/QYPayService$ICreatePublicPaymentCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/QYPayService;->nativeCreatePublicPayment(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public CreateQRReceiptItem(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QYPayService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/QYPayService;->nativeCreateQRReceiptItem(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public DebugAddCorpPaymenAppWelcomeMessage()V
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QYPayService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/QYPayService;->nativeDebugAddCorpPaymenAppWelcomeMessage(J)V

    return-void
.end method

.method public DebugAddCorpPaymentPayMessage()V
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QYPayService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/QYPayService;->nativeDebugAddCorpPaymentPayMessage(J)V

    return-void
.end method

.method public GetCreatorAccountedRecord(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QYPayService;->mNativeHandle:J

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    :goto_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/QYPayService;->nativeGetCreatorAccountedRecord(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public GetOneReceiptRecord(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QYPayService;->mNativeHandle:J

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    :goto_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/QYPayService;->nativeGetOneReceiptRecord(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public IsCorpPaymentAvailable()Z
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QYPayService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/QYPayService;->nativeIsCorpPaymentAvailable(J)Z

    move-result v0

    return v0
.end method

.method public QueryPrepayId(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QYPayService;->mNativeHandle:J

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    :goto_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/QYPayService;->nativeQueryPrepayId(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public QueryProjectId(IJLcom/tencent/wework/foundation/callback/IQueryQYPayProjectIdCallback;)V
    .locals 7

    .line 60
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/QYPayService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/QYPayService;->nativeQueryProjectId(JIJLcom/tencent/wework/foundation/callback/IQueryQYPayProjectIdCallback;)V

    return-void
.end method

.method public QueryReceiptPayResult(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QYPayService;->mNativeHandle:J

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    :goto_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/QYPayService;->nativeQueryReceiptPayResult(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public fetchWXOpenId(Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QYPayService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/QYPayService;->nativefetchWXOpenId(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method
