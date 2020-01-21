.class public abstract Lcom/tencent/wework/foundation/logic/AppObserverService$WwDBLogInternalObserver;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "AppObserverService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IWwDBLogObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/AppObserverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WwDBLogInternalObserver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method
