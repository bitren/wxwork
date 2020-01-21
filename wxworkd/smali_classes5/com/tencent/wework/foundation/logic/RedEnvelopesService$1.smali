.class Lcom/tencent/wework/foundation/logic/RedEnvelopesService$1;
.super Lcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;
.source "RedEnvelopesService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/RedEnvelopesService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/RedEnvelopesService;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService$1;->this$0:Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/RedEnvelopesService;Lcom/tencent/wework/foundation/logic/RedEnvelopesService$1;)V

    return-void
.end method


# virtual methods
.method public onRecvHongBaoControlMsg([B)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService$1;->this$0:Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->access$100(Lcom/tencent/wework/foundation/logic/RedEnvelopesService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onRecvHongBaoControlMsg"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRecvHongBaoMsg(Ljava/lang/String;)V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService$1;->this$0:Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->access$100(Lcom/tencent/wework/foundation/logic/RedEnvelopesService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onRecvHongBaoMsg"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
