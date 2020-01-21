.class Lcom/tencent/wework/qypay/QYPayDetailFragment$6$1;
.super Ljava/lang/Object;
.source "QYPayDetailFragment.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qypay/QYPayDetailFragment$6;->call(IJJ[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRs:Lcom/tencent/wework/qypay/QYPayDetailFragment$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qypay/QYPayDetailFragment$6;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$6$1;->mRs:Lcom/tencent/wework/qypay/QYPayDetailFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 4

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$6$1;->mRs:Lcom/tencent/wework/qypay/QYPayDetailFragment$6;

    iget-object v0, v0, Lcom/tencent/wework/qypay/QYPayDetailFragment$6;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->a(Lcom/tencent/wework/qypay/QYPayDetailFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onWxPayResult "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$6$1;->mRs:Lcom/tencent/wework/qypay/QYPayDetailFragment$6;

    iget-object p1, p1, Lcom/tencent/wework/qypay/QYPayDetailFragment$6;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    iget-object p2, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$6$1;->mRs:Lcom/tencent/wework/qypay/QYPayDetailFragment$6;

    iget-object p2, p2, Lcom/tencent/wework/qypay/QYPayDetailFragment$6;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {p2}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->f(Lcom/tencent/wework/qypay/QYPayDetailFragment;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->a(Lcom/tencent/wework/qypay/QYPayDetailFragment;Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;)V

    return-void
.end method
