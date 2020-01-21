.class Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$8;
.super Ljava/lang/Object;
.source "CustomerServiceToolService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->UpdateAppPlugin(Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$8;->this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$8;->val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$8;->val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 465
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 467
    invoke-virtual {p3}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 469
    :goto_0
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$8;->val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;

    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;->onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;)V

    :cond_0
    return-void
.end method
