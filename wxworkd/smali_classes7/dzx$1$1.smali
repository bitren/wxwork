.class Ldzx$1$1;
.super Ljava/lang/Object;
.source "JSFuncCorpQRPay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzx$1;->call(IJJ[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eED:I

.field final synthetic fWg:J

.field final synthetic fWh:Ldzx$1;

.field final synthetic val$obj:[B


# direct methods
.method constructor <init>(Ldzx$1;IJ[B)V
    .locals 0

    .line 143
    iput-object p1, p0, Ldzx$1$1;->fWh:Ldzx$1;

    iput p2, p0, Ldzx$1$1;->eED:I

    iput-wide p3, p0, Ldzx$1$1;->fWg:J

    iput-object p5, p0, Ldzx$1$1;->val$obj:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 147
    iget v0, p0, Ldzx$1$1;->eED:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-wide v3, p0, Ldzx$1$1;->fWg:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "localerr"

    .line 149
    iget v5, p0, Ldzx$1$1;->eED:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "svrerr"

    .line 150
    iget-wide v5, p0, Ldzx$1$1;->fWg:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "wxerr"

    .line 151
    iget-object v5, p0, Ldzx$1$1;->fWh:Ldzx$1;

    iget v5, v5, Ldzx$1;->fWe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 155
    :try_start_0
    iget-object v4, p0, Ldzx$1$1;->val$obj:[B

    invoke-static {v4}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    move-result-object v4

    .line 156
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectid:Ljava/lang/String;

    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectid:Ljava/lang/String;

    iget-object v6, p0, Ldzx$1$1;->fWh:Ldzx$1;

    iget-object v6, v6, Ldzx$1;->fWf:Ldzx;

    invoke-static {v6}, Ldzx;->a(Ldzx;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectstatus:I

    if-ne v5, v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v6, "payok"

    .line 157
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "paydetail"

    .line 158
    iget-object v7, p0, Ldzx$1$1;->fWh:Ldzx$1;

    iget-object v7, v7, Ldzx$1;->fWf:Ldzx;

    invoke-static {v7, v4}, Ldzx;->a(Ldzx;Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    .line 160
    iget-object v4, p0, Ldzx$1$1;->fWh:Ldzx$1;

    iget-object v4, v4, Ldzx$1;->fWf:Ldzx;

    iget-object v5, p0, Ldzx$1$1;->fWh:Ldzx$1;

    iget-object v5, v5, Ldzx$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ldzx;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 163
    :cond_2
    iget-object v4, p0, Ldzx$1$1;->fWh:Ldzx$1;

    iget-object v4, v4, Ldzx$1;->fWf:Ldzx;

    iget-object v5, p0, Ldzx$1$1;->fWh:Ldzx$1;

    iget-object v5, v5, Ldzx$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ldzx;->notifyFail(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "JSFuncQorpQRPay"

    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "QueryReceiptPayResult err"

    aput-object v5, v0, v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 171
    :cond_3
    iget v0, p0, Ldzx$1$1;->eED:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    .line 172
    iget-object v0, p0, Ldzx$1$1;->fWh:Ldzx$1;

    iget-object v0, v0, Ldzx$1;->fWf:Ldzx;

    iget-object v1, p0, Ldzx$1$1;->fWh:Ldzx$1;

    iget-object v1, v1, Ldzx$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ldzx;->notifyCancel(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 174
    :cond_4
    iget-object v0, p0, Ldzx$1$1;->fWh:Ldzx$1;

    iget-object v0, v0, Ldzx$1;->fWf:Ldzx;

    iget-object v1, p0, Ldzx$1$1;->fWh:Ldzx$1;

    iget-object v1, v1, Ldzx$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ldzx;->notifyFail(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void
.end method
