.class Lerl$67;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataBooleanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->a(ILcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;ILcom/tencent/wework/foundation/callback/IFetchMessageListByTypeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkI:Lcom/tencent/wework/foundation/callback/IFetchMessageListByTypeCallback;

.field final synthetic hkh:Lerl;


# direct methods
.method constructor <init>(Lerl;Lcom/tencent/wework/foundation/callback/IFetchMessageListByTypeCallback;)V
    .locals 0

    .line 2490
    iput-object p1, p0, Lerl$67;->hkh:Lerl;

    iput-object p2, p0, Lerl$67;->hkI:Lcom/tencent/wework/foundation/callback/IFetchMessageListByTypeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[BZ)V
    .locals 4

    .line 2493
    iget-object v0, p0, Lerl$67;->hkI:Lcom/tencent/wework/foundation/callback/IFetchMessageListByTypeCallback;

    if-eqz v0, :cond_1

    .line 2494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2495
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2498
    :try_start_0
    aget-object v3, p2, v2

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object v3

    .line 2499
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 2501
    invoke-virtual {v3}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2504
    :cond_0
    iget-object p2, p0, Lerl$67;->hkI:Lcom/tencent/wework/foundation/callback/IFetchMessageListByTypeCallback;

    invoke-interface {p2, p1, v0, p3}, Lcom/tencent/wework/foundation/callback/IFetchMessageListByTypeCallback;->onResult(ILjava/util/List;Z)V

    :cond_1
    return-void
.end method
