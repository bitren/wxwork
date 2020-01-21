.class abstract Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "AppMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/AppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "MessageObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/model/AppMessage;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/model/AppMessage;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;->this$0:Lcom/tencent/wework/foundation/model/AppMessage;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/model/AppMessage$1;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;-><init>(Lcom/tencent/wework/foundation/model/AppMessage;)V

    return-void
.end method
