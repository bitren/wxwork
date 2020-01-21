.class abstract Lcom/tencent/wework/foundation/logic/WxvoipService$WxVoipServiceObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "WxvoipService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IWxVoipServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/WxvoipService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "WxVoipServiceObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WxvoipService;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/WxvoipService;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WxvoipService$WxVoipServiceObserverInternal;->this$0:Lcom/tencent/wework/foundation/logic/WxvoipService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/WxvoipService;Lcom/tencent/wework/foundation/logic/WxvoipService$1;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/WxvoipService$WxVoipServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/WxvoipService;)V

    return-void
.end method
