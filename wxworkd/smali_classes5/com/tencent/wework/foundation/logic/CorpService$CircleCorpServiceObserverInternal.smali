.class abstract Lcom/tencent/wework/foundation/logic/CorpService$CircleCorpServiceObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "CorpService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/ICircleCorpServiceObserverObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/CorpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "CircleCorpServiceObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CorpService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CorpService;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CorpService$CircleCorpServiceObserverInternal;->this$0:Lcom/tencent/wework/foundation/logic/CorpService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCircleDataSyncFinished(JZ)V
    .locals 0

    return-void
.end method

.method public OnCircleRootDepartmentListChanged()V
    .locals 0

    return-void
.end method

.method public OnCircleUserInfoListChanged()V
    .locals 0

    return-void
.end method
