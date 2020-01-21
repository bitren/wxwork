.class Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks;
.super Lcom/tencent/mm/wx/WxCallbacks;
.source "SyncExtensionsCallback.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncExtensionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SyncExtensionCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
        ">",
        "Lcom/tencent/mm/wx/WxCallbacks<",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncExtensionCallback<",
        "TT;>;>;",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncExtensionCallback<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/wx/WxCallbacks;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public afterSyncDoCmd(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks$2;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks;Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method

.method public beforeSyncDoCmd(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks$1;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks;Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method
