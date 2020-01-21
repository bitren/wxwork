.class Lcom/tencent/wework/foundation/logic/CollectionProtocol$1;
.super Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionMyFileServiceObserverInternal;
.source "CollectionProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CollectionProtocol;->initMyFileServiceObserver(Z)V
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

    .line 116
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$1;->this$0:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionMyFileServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/CollectionProtocol;Lcom/tencent/wework/foundation/logic/CollectionProtocol$1;)V

    return-void
.end method


# virtual methods
.method public OnCollectionMyFileDataChanged()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$1;->this$0:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    iget-object v0, v0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myFileObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const-string v1, "OnCollectionMyFileDataChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
