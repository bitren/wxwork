.class Lcom/tencent/wework/foundation/logic/WxvoipService$1;
.super Lcom/tencent/wework/foundation/logic/WxvoipService$WxVoipServiceObserverInternal;
.source "WxvoipService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WxvoipService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/WxvoipService$WxVoipServiceObserverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WxvoipService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WxvoipService;)V
    .locals 1

    .line 107
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WxvoipService$1;->this$0:Lcom/tencent/wework/foundation/logic/WxvoipService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/WxvoipService$WxVoipServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/WxvoipService;Lcom/tencent/wework/foundation/logic/WxvoipService$1;)V

    return-void
.end method


# virtual methods
.method public onWxVoipInviteNotify([B)V
    .locals 5

    const-string v0, "WxvoipService"

    const/4 v1, 0x2

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WxVoipServiceObserverInternal onWxVoipInviteNotify "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->getLength([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxvoipService$1;->this$0:Lcom/tencent/wework/foundation/logic/WxvoipService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/WxvoipService;->access$100(Lcom/tencent/wework/foundation/logic/WxvoipService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onWxVoipInviteNotify"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onWxVoipdMultiDeviceNotify([B)V
    .locals 5

    const-string v0, "WxvoipService"

    const/4 v1, 0x2

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WxVoipServiceObserverInternal onWxVoipdMultiDeviceNotify "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->getLength([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxvoipService$1;->this$0:Lcom/tencent/wework/foundation/logic/WxvoipService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/WxvoipService;->access$100(Lcom/tencent/wework/foundation/logic/WxvoipService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onWxVoipdMultiDeviceNotify"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
