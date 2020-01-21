.class public abstract Lcom/tencent/wework/foundation/logic/AppObserverService$ReqRespInternalObserver;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "AppObserverService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IReqRespObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/AppObserverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ReqRespInternalObserver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method
