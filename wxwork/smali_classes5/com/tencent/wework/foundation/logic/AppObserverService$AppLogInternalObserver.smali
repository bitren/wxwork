.class public abstract Lcom/tencent/wework/foundation/logic/AppObserverService$AppLogInternalObserver;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "AppObserverService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IAppLogObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/AppObserverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AppLogInternalObserver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method
