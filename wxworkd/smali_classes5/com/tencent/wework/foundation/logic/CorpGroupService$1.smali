.class Lcom/tencent/wework/foundation/logic/CorpGroupService$1;
.super Lcom/tencent/wework/foundation/logic/CorpGroupService$CorpGroupServiceObserverImplInternal;
.source "CorpGroupService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CorpGroupService;->addObserver(Lcom/tencent/wework/foundation/observer/IGroupCorpServiceObserverObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CorpGroupService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CorpGroupService;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CorpGroupService$1;->this$0:Lcom/tencent/wework/foundation/logic/CorpGroupService;

    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/CorpGroupService$CorpGroupServiceObserverImplInternal;-><init>(Lcom/tencent/wework/foundation/logic/CorpGroupService;)V

    return-void
.end method


# virtual methods
.method public OnCorpGroupRootListChanged()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CorpGroupService$1;->this$0:Lcom/tencent/wework/foundation/logic/CorpGroupService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->access$000(Lcom/tencent/wework/foundation/logic/CorpGroupService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnCorpGroupRootListChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
