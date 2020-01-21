.class Lcom/tencent/wework/foundation/logic/ColleagueBbsService$1;
.super Ljava/lang/Object;
.source "ColleagueBbsService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IForumServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/ColleagueBbsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$1;->this$0:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddPostInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;",
            ">;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$1;->this$0:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->access$000(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onAddPostInfo"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->NotifyImmediately(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$1;->this$0:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    invoke-static {p1}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->access$100(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;)V

    return-void
.end method

.method public onDeletePostInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$1;->this$0:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->access$000(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onDeletePostInfo"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->NotifyImmediately(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$1;->this$0:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    invoke-static {p1}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->access$100(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;)V

    return-void
.end method

.method public onUpdatePostInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$1;->this$0:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->access$000(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onUpdatePostInfo"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->NotifyImmediately(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$1;->this$0:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    invoke-static {p1}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->access$100(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;)V

    return-void
.end method
