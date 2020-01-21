.class abstract Lcom/tencent/wework/foundation/logic/ContactService$ContactServiceObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "ContactService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IContactServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/ContactService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "ContactServiceObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/ContactService;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/ContactService;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/ContactService$ContactServiceObserverInternal;->this$0:Lcom/tencent/wework/foundation/logic/ContactService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/ContactService;Lcom/tencent/wework/foundation/logic/ContactService$1;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/ContactService$ContactServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/ContactService;)V

    return-void
.end method
