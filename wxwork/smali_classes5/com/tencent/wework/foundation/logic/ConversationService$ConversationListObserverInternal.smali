.class abstract Lcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "ConversationService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IConversationListObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/ConversationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "ConversationListObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/ConversationService;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/ConversationService;)V
    .locals 0

    .line 1261
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;->this$0:Lcom/tencent/wework/foundation/logic/ConversationService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/ConversationService;Lcom/tencent/wework/foundation/logic/ConversationService$1;)V
    .locals 0

    .line 1261
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/ConversationService;)V

    return-void
.end method
