.class Lcom/tencent/wework/qypay/QYPayDetailFragment$6;
.super Ljava/lang/Object;
.source "QYPayDetailFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qypay/QYPayDetailFragment;->ehc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qypay/QYPayDetailFragment;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$6;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 6

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$6;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->a(Lcom/tencent/wework/qypay/QYPayDetailFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "QueryPrepayId "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const/4 p5, 0x3

    aput-object p4, v1, p5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_1

    .line 341
    :cond_0
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;

    move-result-object p1

    .line 342
    new-instance p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 343
    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->appid:Ljava/lang/String;

    iput-object p3, p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 344
    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->openid:Ljava/lang/String;

    iput-object p3, p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->openId:Ljava/lang/String;

    .line 345
    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->partnerid:Ljava/lang/String;

    iput-object p3, p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 346
    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->prepayid:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 347
    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->noncestr:Ljava/lang/String;

    iput-object p3, p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 348
    iget p3, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->timestamp:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 349
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->sign:Ljava/lang/String;

    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    const-string p1, "MD5"

    .line 350
    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->signType:Ljava/lang/String;

    const-string p1, "Sign=WXPay"

    .line 351
    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 352
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$6;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->a(Lcom/tencent/wework/qypay/QYPayDetailFragment;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "PayReq wx begin"

    aput-object p4, p3, v3

    iget-object p4, p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    aput-object p4, p3, v4

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$6;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {p1, v4}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->a(Lcom/tencent/wework/qypay/QYPayDetailFragment;Z)Z

    .line 354
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    new-instance p3, Lcom/tencent/wework/qypay/QYPayDetailFragment$6$1;

    invoke-direct {p3, p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment$6$1;-><init>(Lcom/tencent/wework/qypay/QYPayDetailFragment$6;)V

    invoke-virtual {p1, p2, p3}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 361
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$6;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->g(Lcom/tencent/wework/qypay/QYPayDetailFragment;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 364
    iget-object p2, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$6;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {p2}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->a(Lcom/tencent/wework/qypay/QYPayDetailFragment;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "QueryPrepayId "

    aput-object p4, p3, v3

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 337
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$6;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->a(Lcom/tencent/wework/qypay/QYPayDetailFragment;J)V

    return-void
.end method
