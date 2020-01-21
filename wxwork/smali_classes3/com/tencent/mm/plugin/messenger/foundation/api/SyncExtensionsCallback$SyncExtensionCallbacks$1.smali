.class Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks$1;
.super Ljava/lang/Object;
.source "SyncExtensionsCallback.java"

# interfaces
.implements Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks;->beforeSyncDoCmd(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker<",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncExtensionCallback<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks;

.field final synthetic val$t:Lcom/tencent/mm/protobuf/BaseProtoBuf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks;Lcom/tencent/mm/protobuf/BaseProtoBuf;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks$1;->this$0:Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks$1;->val$t:Lcom/tencent/mm/protobuf/BaseProtoBuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoking(Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncExtensionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncExtensionCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks$1;->val$t:Lcom/tencent/mm/protobuf/BaseProtoBuf;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncExtensionCallback;->beforeSyncDoCmd(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    return-void
.end method

.method public bridge synthetic invoking(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncExtensionCallback;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks$1;->invoking(Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncExtensionCallback;)V

    return-void
.end method
