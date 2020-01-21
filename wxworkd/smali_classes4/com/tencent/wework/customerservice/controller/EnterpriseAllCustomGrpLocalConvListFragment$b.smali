.class final Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$b;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpLocalConvListFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 393
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$b;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 396
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAB()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 397
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAB()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 400
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->createTime:J

    .line 401
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->createTime:J

    sub-long/2addr v1, p1

    long-to-int v0, v1

    :cond_0
    return v0

    .line 397
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.CustomerGrpLocalConvData"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 396
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.CustomerGrpLocalConvData"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 393
    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;

    check-cast p2, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$b;->a(Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;)I

    move-result p1

    return p1
.end method
