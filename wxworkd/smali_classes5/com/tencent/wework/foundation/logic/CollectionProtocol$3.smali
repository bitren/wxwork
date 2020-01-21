.class Lcom/tencent/wework/foundation/logic/CollectionProtocol$3;
.super Lcom/tencent/wework/foundation/logic/CollectionProtocol$PstncbServiceObserverInternal;
.source "CollectionProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CollectionProtocol;->initPstServiceObserver(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CollectionProtocol;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CollectionProtocol;)V
    .locals 1

    .line 203
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$3;->this$0:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol$PstncbServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/CollectionProtocol;Lcom/tencent/wework/foundation/logic/CollectionProtocol$1;)V

    return-void
.end method


# virtual methods
.method public OnPstncbCallLogDataChanged()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$3;->this$0:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    iget-object v0, v0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myPstnObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const-string v1, "OnPstncbCallLogDataChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnPstncbCallerAccept(IJJ)V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$3;->this$0:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    iget-object v0, v0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myPstnObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const-string v1, "OnPstncbCallerAccept"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnPstncbNetworkDataNotify(I[B)V
    .locals 3

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$3;->this$0:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    iget-object p1, p1, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myPstnObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const-string v0, "OnPstncbNetworkDataNotify"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
