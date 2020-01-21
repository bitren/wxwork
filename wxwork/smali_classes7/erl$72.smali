.class Lerl$72;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->a(I[JJLcom/tencent/wework/foundation/callback/IFetchPersonalSendableCustomerCountCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkK:Lcom/tencent/wework/foundation/callback/IFetchPersonalSendableCustomerCountCallback;

.field final synthetic hkh:Lerl;


# direct methods
.method constructor <init>(Lerl;Lcom/tencent/wework/foundation/callback/IFetchPersonalSendableCustomerCountCallback;)V
    .locals 0

    .line 2609
    iput-object p1, p0, Lerl$72;->hkh:Lerl;

    iput-object p2, p0, Lerl$72;->hkK:Lcom/tencent/wework/foundation/callback/IFetchPersonalSendableCustomerCountCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 1

    .line 2612
    iget-object v0, p0, Lerl$72;->hkK:Lcom/tencent/wework/foundation/callback/IFetchPersonalSendableCustomerCountCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2615
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2617
    invoke-virtual {p2}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 2619
    :goto_0
    iget-object p2, p0, Lerl$72;->hkK:Lcom/tencent/wework/foundation/callback/IFetchPersonalSendableCustomerCountCallback;

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/callback/IFetchPersonalSendableCustomerCountCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;)V

    :cond_0
    return-void
.end method
