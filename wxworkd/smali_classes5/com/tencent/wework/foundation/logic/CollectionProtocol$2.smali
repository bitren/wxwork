.class Lcom/tencent/wework/foundation/logic/CollectionProtocol$2;
.super Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionFavoriteServiceObserverInternal;
.source "CollectionProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CollectionProtocol;->initFavoriteServiceObserver(Z)V
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

    .line 149
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$2;->this$0:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionFavoriteServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/CollectionProtocol;Lcom/tencent/wework/foundation/logic/CollectionProtocol$1;)V

    return-void
.end method


# virtual methods
.method public OnCollectionEmotionChanged()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$2;->this$0:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->access$200(Lcom/tencent/wework/foundation/logic/CollectionProtocol;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnCollectionEmotionChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnCollectionFavoriteDataChanged()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$2;->this$0:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->access$200(Lcom/tencent/wework/foundation/logic/CollectionProtocol;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnCollectionFavoriteDataChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnCollectionFavoriteUsageChanged()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$2;->this$0:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->access$200(Lcom/tencent/wework/foundation/logic/CollectionProtocol;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnCollectionFavoriteUsageChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnGetServerHistoryFinished()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$2;->this$0:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->access$200(Lcom/tencent/wework/foundation/logic/CollectionProtocol;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnGetServerHistoryFinished"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
