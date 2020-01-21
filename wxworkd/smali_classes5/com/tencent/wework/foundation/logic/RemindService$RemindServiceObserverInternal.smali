.class abstract Lcom/tencent/wework/foundation/logic/RemindService$RemindServiceObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "RemindService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IRemindServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/RemindService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "RemindServiceObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/RemindService;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/RemindService;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/RemindService$RemindServiceObserverInternal;->this$0:Lcom/tencent/wework/foundation/logic/RemindService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/RemindService;Lcom/tencent/wework/foundation/logic/RemindService$1;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/RemindService$RemindServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/RemindService;)V

    return-void
.end method
