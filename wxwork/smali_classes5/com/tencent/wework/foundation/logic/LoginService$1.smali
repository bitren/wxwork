.class Lcom/tencent/wework/foundation/logic/LoginService$1;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/LoginService$IInnerExchangeStCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/LoginService;->ExchangeSt(Lcom/tencent/wework/foundation/callback/IExchangeStCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/LoginService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IExchangeStCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/LoginService;Lcom/tencent/wework/foundation/callback/IExchangeStCallback;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/LoginService$1;->this$0:Lcom/tencent/wework/foundation/logic/LoginService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/LoginService$1;->val$callback:Lcom/tencent/wework/foundation/callback/IExchangeStCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B[B)V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/LoginService$1;->val$callback:Lcom/tencent/wework/foundation/callback/IExchangeStCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 93
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    :try_start_1
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    move-object p2, v0

    .line 96
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "LOGIN"

    const/4 v2, 0x1

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :goto_1
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/LoginService$1;->val$callback:Lcom/tencent/wework/foundation/callback/IExchangeStCallback;

    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/wework/foundation/callback/IExchangeStCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;)V

    :cond_0
    return-void
.end method
