.class abstract Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "Message.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IMessageObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "MessageObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/model/Message;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;->this$0:Lcom/tencent/wework/foundation/model/Message;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/model/Message$1;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;-><init>(Lcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method
