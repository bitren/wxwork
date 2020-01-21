.class abstract Lcom/tencent/wework/foundation/logic/PstnService$PstncbMultiServiceObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "PstnService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IPstncbMultiServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/PstnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "PstncbMultiServiceObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/PstnService;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/PstnService;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/PstnService$PstncbMultiServiceObserverInternal;->this$0:Lcom/tencent/wework/foundation/logic/PstnService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/PstnService;Lcom/tencent/wework/foundation/logic/PstnService$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/PstnService$PstncbMultiServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/PstnService;)V

    return-void
.end method
