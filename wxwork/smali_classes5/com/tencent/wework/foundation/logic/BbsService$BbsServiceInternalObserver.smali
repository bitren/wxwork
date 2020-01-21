.class Lcom/tencent/wework/foundation/logic/BbsService$BbsServiceInternalObserver;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "BbsService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IBbsServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/BbsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BbsServiceInternalObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/BbsService;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/BbsService;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/BbsService$BbsServiceInternalObserver;->this$0:Lcom/tencent/wework/foundation/logic/BbsService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/BbsService;Lcom/tencent/wework/foundation/logic/BbsService$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/BbsService$BbsServiceInternalObserver;-><init>(Lcom/tencent/wework/foundation/logic/BbsService;)V

    return-void
.end method


# virtual methods
.method public onNewMsgInfoChanged(IZ)V
    .locals 6

    .line 31
    invoke-static {}, Lcom/tencent/wework/foundation/logic/BbsService;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onNewMsgInfoChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/BbsService$BbsServiceInternalObserver;->this$0:Lcom/tencent/wework/foundation/logic/BbsService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/BbsService;->access$100(Lcom/tencent/wework/foundation/logic/BbsService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onNewMsgInfoChanged"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
