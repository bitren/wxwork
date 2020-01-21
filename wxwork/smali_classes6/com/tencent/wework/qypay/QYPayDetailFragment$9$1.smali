.class Lcom/tencent/wework/qypay/QYPayDetailFragment$9$1;
.super Ljava/lang/Object;
.source "QYPayDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qypay/QYPayDetailFragment$9;->call(IJJ[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eED:I

.field final synthetic fWg:J

.field final synthetic mRu:Lcom/tencent/wework/qypay/QYPayDetailFragment$9;

.field final synthetic val$obj:[B


# direct methods
.method constructor <init>(Lcom/tencent/wework/qypay/QYPayDetailFragment$9;IJ[B)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$9$1;->mRu:Lcom/tencent/wework/qypay/QYPayDetailFragment$9;

    iput p2, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$9$1;->eED:I

    iput-wide p3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$9$1;->fWg:J

    iput-object p5, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$9$1;->val$obj:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 435
    iget v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$9$1;->eED:I

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$9$1;->fWg:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 442
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$9$1;->val$obj:[B

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 445
    iget-object v2, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$9$1;->mRu:Lcom/tencent/wework/qypay/QYPayDetailFragment$9;

    iget-object v2, v2, Lcom/tencent/wework/qypay/QYPayDetailFragment$9;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {v2}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->a(Lcom/tencent/wework/qypay/QYPayDetailFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "QueryReceiptPayResult err"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 448
    iget-object v1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$9$1;->mRu:Lcom/tencent/wework/qypay/QYPayDetailFragment$9;

    iget-object v1, v1, Lcom/tencent/wework/qypay/QYPayDetailFragment$9;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;)V

    :cond_1
    return-void

    .line 436
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$9$1;->mRu:Lcom/tencent/wework/qypay/QYPayDetailFragment$9;

    iget-object v0, v0, Lcom/tencent/wework/qypay/QYPayDetailFragment$9;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->g(Lcom/tencent/wework/qypay/QYPayDetailFragment;)V

    return-void
.end method
