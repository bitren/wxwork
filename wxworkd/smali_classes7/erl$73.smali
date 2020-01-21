.class Lerl$73;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->a(JILcom/tencent/wework/foundation/callback/IFetchGroupMessageByIdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkL:Lcom/tencent/wework/foundation/callback/IFetchGroupMessageByIdCallback;

.field final synthetic hkh:Lerl;


# direct methods
.method constructor <init>(Lerl;Lcom/tencent/wework/foundation/callback/IFetchGroupMessageByIdCallback;)V
    .locals 0

    .line 2627
    iput-object p1, p0, Lerl$73;->hkh:Lerl;

    iput-object p2, p0, Lerl$73;->hkL:Lcom/tencent/wework/foundation/callback/IFetchGroupMessageByIdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 1

    .line 2630
    iget-object v0, p0, Lerl$73;->hkL:Lcom/tencent/wework/foundation/callback/IFetchGroupMessageByIdCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2633
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2635
    invoke-virtual {p2}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 2637
    :goto_0
    iget-object p2, p0, Lerl$73;->hkL:Lcom/tencent/wework/foundation/callback/IFetchGroupMessageByIdCallback;

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/callback/IFetchGroupMessageByIdCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;)V

    :cond_0
    return-void
.end method
