.class Lcom/tencent/wework/foundation/logic/UserLabelService$1;
.super Lcom/tencent/wework/foundation/logic/UserLabelService$UserLabelServiceObserverInternal;
.source "UserLabelService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/UserLabelService;->initServiceObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/UserLabelService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/UserLabelService;)V
    .locals 1

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/UserLabelService$1;->this$0:Lcom/tencent/wework/foundation/logic/UserLabelService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/UserLabelService$UserLabelServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/UserLabelService;Lcom/tencent/wework/foundation/logic/UserLabelService$1;)V

    return-void
.end method


# virtual methods
.method public OnCorpLabelDataChanged()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/UserLabelService$1;->this$0:Lcom/tencent/wework/foundation/logic/UserLabelService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/UserLabelService;->access$100(Lcom/tencent/wework/foundation/logic/UserLabelService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnCorpLabelDataChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnPersonalLabelDataChanged()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/UserLabelService$1;->this$0:Lcom/tencent/wework/foundation/logic/UserLabelService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/UserLabelService;->access$100(Lcom/tencent/wework/foundation/logic/UserLabelService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnPersonalLabelDataChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
