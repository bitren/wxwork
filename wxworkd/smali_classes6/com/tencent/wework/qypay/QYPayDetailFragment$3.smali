.class Lcom/tencent/wework/qypay/QYPayDetailFragment$3;
.super Ljava/lang/Object;
.source "QYPayDetailFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qypay/QYPayDetailFragment;->ehb()V
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

    .line 145
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$3;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$3;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->a(Lcom/tencent/wework/qypay/QYPayDetailFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetOneReceiptRecord "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v1, p3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    move-result-object p1

    .line 152
    iget-object p3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$3;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-virtual {p3, p1}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 154
    iget-object p3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$3;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {p3}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->a(Lcom/tencent/wework/qypay/QYPayDetailFragment;)Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    const-string p4, "GetOneReceiptRecord "

    aput-object p4, p2, v3

    aput-object p1, p2, v2

    invoke-static {p3, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
