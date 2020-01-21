.class abstract Lcom/tencent/wework/foundation/logic/CorpGroupService$CorpGroupServiceObserverImplInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "CorpGroupService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IGroupCorpServiceObserverObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/CorpGroupService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "CorpGroupServiceObserverImplInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CorpGroupService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CorpGroupService;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CorpGroupService$CorpGroupServiceObserverImplInternal;->this$0:Lcom/tencent/wework/foundation/logic/CorpGroupService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCorpGroupRootListChanged()V
    .locals 0

    return-void
.end method
