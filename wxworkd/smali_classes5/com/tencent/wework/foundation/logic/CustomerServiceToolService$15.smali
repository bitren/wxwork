.class Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$15;
.super Ljava/lang/Object;
.source "CustomerServiceToolService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->OperateServiceGroup(ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;JZILcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataCallback;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$15;->this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$15;->val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 1

    .line 754
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 758
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$15;->val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataCallback;

    if-eqz v0, :cond_0

    .line 759
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataCallback;->onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    :cond_0
    return-void
.end method
