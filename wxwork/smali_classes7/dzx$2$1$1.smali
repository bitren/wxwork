.class Ldzx$2$1$1;
.super Ljava/lang/Object;
.source "JSFuncCorpQRPay.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzx$2$1;->onResult(ILcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWq:Ldzx$2$1;


# direct methods
.method constructor <init>(Ldzx$2$1;)V
    .locals 0

    .line 265
    iput-object p1, p0, Ldzx$2$1$1;->fWq:Ldzx$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 1

    if-nez p1, :cond_2

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-nez p1, :cond_2

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 270
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;

    move-result-object p4

    if-nez p4, :cond_0

    const-string p4, "JSFuncQorpQRPay"

    .line 272
    new-array p5, p3, [Ljava/lang/Object;

    const-string p6, "CreateQRReceiptItem suc but no jsresult"

    aput-object p6, p5, p2

    invoke-static {p4, p5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 276
    :cond_0
    new-instance p5, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {p5}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    const-string/jumbo p6, "wx4706a9fcbbca10f2"

    .line 277
    iput-object p6, p5, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    const-string p6, "0"

    .line 278
    iput-object p6, p5, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 279
    iget-object p6, p4, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->prepayid:[B

    invoke-static {p6}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p5, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 280
    iget-object p6, p4, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->noncestr:Ljava/lang/String;

    iput-object p6, p5, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 281
    iget p6, p4, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->timestamp:I

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p5, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 282
    iget-object p6, p4, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->sign:Ljava/lang/String;

    iput-object p6, p5, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 283
    iget-object p6, p4, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->package_:Ljava/lang/String;

    iput-object p6, p5, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 285
    iget-object p6, p0, Ldzx$2$1$1;->fWq:Ldzx$2$1;

    iget-object p6, p6, Ldzx$2$1;->fWp:Ldzx$2;

    iget-object p6, p6, Ldzx$2;->fWf:Ldzx;

    iget-object v0, p4, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->projectid:Ljava/lang/String;

    invoke-static {p6, v0}, Ldzx;->a(Ldzx;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    iget-object p6, p0, Ldzx$2$1$1;->fWq:Ldzx$2$1;

    iget-object p6, p6, Ldzx$2$1;->fWp:Ldzx$2;

    iget-object p6, p6, Ldzx$2;->fWf:Ldzx;

    iget-object p4, p4, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;->year:Ljava/lang/String;

    invoke-static {p6, p4}, Ldzx;->b(Ldzx;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p4

    new-instance p6, Ldzx$2$1$1$1;

    invoke-direct {p6, p0}, Ldzx$2$1$1$1;-><init>(Ldzx$2$1$1;)V

    invoke-virtual {p4, p5, p6}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "JSFuncQorpQRPay"

    .line 298
    new-array p5, p1, [Ljava/lang/Object;

    const-string p6, "getBrandWCPayRequest"

    aput-object p6, p5, p2

    const-string p6, "result false"

    aput-object p6, p5, p3

    invoke-static {p4, p5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object p4, p0, Ldzx$2$1$1;->fWq:Ldzx$2$1;

    iget-object p4, p4, Ldzx$2$1;->fWp:Ldzx$2;

    iget-object p4, p4, Ldzx$2;->fWf:Ldzx;

    iget-object p5, p0, Ldzx$2$1$1;->fWq:Ldzx$2$1;

    iget-object p5, p5, Ldzx$2$1;->fWp:Ldzx$2;

    iget-object p5, p5, Ldzx$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ldzx;->notifyFail(Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_1
    iget-object p4, p0, Ldzx$2$1$1;->fWq:Ldzx$2$1;

    iget-object p4, p4, Ldzx$2$1;->fWp:Ldzx$2;

    iget-object p4, p4, Ldzx$2;->fWf:Ldzx;

    invoke-static {p4, p3}, Ldzx;->a(Ldzx;Z)Z

    .line 304
    :goto_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p4

    invoke-virtual {p4}, Lgxy;->ewj()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p4

    const-string p5, "JSFuncQorpQRPay"

    .line 307
    new-array p1, p1, [Ljava/lang/Object;

    const-string p6, "fetchWXOpenIdRequest"

    aput-object p6, p1, p2

    aput-object p4, p1, p3

    invoke-static {p5, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 311
    :cond_2
    iget-object p1, p0, Ldzx$2$1$1;->fWq:Ldzx$2$1;

    iget-object p1, p1, Ldzx$2$1;->fWp:Ldzx$2;

    iget-object p1, p1, Ldzx$2;->fWf:Ldzx;

    iget-object p2, p0, Ldzx$2$1$1;->fWq:Ldzx$2$1;

    iget-object p2, p2, Ldzx$2$1;->fWp:Ldzx$2;

    iget-object p2, p2, Ldzx$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldzx;->notifyFail(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
