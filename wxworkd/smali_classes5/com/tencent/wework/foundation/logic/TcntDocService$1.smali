.class Lcom/tencent/wework/foundation/logic/TcntDocService$1;
.super Lcom/tencent/wework/foundation/logic/TcntDocService$TcntDocServiceObserverInternal;
.source "TcntDocService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/TcntDocService;->addTcntDocServiceObserver(Lcom/tencent/wework/foundation/observer/ITcntDocServiceObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/TcntDocService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/TcntDocService;)V
    .locals 1

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService$1;->this$0:Lcom/tencent/wework/foundation/logic/TcntDocService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/TcntDocService$TcntDocServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/TcntDocService;Lcom/tencent/wework/foundation/logic/TcntDocService$1;)V

    return-void
.end method


# virtual methods
.method public OnErrorMessage(Ljava/lang/String;)V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService$1;->this$0:Lcom/tencent/wework/foundation/logic/TcntDocService;

    iget-object v0, v0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mTcntDocObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const-string v1, "OnErrorMessage"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnGetTcntDocListChanged()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService$1;->this$0:Lcom/tencent/wework/foundation/logic/TcntDocService;

    iget-object v0, v0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mTcntDocObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const-string v1, "OnGetTcntDocListChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
