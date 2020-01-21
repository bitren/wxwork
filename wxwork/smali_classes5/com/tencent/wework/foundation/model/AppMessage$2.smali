.class Lcom/tencent/wework/foundation/model/AppMessage$2;
.super Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;
.source "AppMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/model/AppMessage;->updateInternalObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/model/AppMessage;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/AppMessage;)V
    .locals 1

    .line 135
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/AppMessage$2;->this$0:Lcom/tencent/wework/foundation/model/AppMessage;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;-><init>(Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/model/AppMessage$1;)V

    return-void
.end method
