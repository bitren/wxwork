.class Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$9;
.super Ljava/lang/Object;
.source "CustomerServiceToolService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMassSendList(ILcom/tencent/wework/foundation/callback/IGetMassSendListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IGetMassSendListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/callback/IGetMassSendListCallback;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$9;->this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$9;->val$callback:Lcom/tencent/wework/foundation/callback/IGetMassSendListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[B)V
    .locals 4

    .line 511
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$9;->val$callback:Lcom/tencent/wework/foundation/callback/IGetMassSendListCallback;

    if-eqz v0, :cond_1

    .line 512
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 513
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 516
    :try_start_0
    aget-object v3, p2, v2

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object v3

    .line 517
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 519
    invoke-virtual {v3}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 522
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$9;->val$callback:Lcom/tencent/wework/foundation/callback/IGetMassSendListCallback;

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/callback/IGetMassSendListCallback;->onResult(ILjava/util/List;)V

    :cond_1
    return-void
.end method
