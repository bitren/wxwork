.class abstract Lcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "Conversation.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IConversationObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "ConversationObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/model/Conversation;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Conversation$1;)V
    .locals 0

    .line 746
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;-><init>(Lcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method
