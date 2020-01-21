.class public Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback;
.super Ljava/lang/Object;
.source "SyncExtensionsCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks;
    }
.end annotation


# static fields
.field private static sCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstanceGetter:Lcom/tencent/mm/wx/WxGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/wx/WxGetter<",
            "Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback;->sCallbacks:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized add(ILcom/tencent/mm/plugin/messenger/foundation/api/ISyncExtensionCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
            ">(I",
            "Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncExtensionCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback;->sCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$1;)V

    .line 50
    sget-object v2, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback;->sCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v2, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    :cond_0
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks;->add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized afterSyncDoCmd(ILcom/tencent/mm/protobuf/BaseProtoBuf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
            ">(ITT;)V"
        }
    .end annotation

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback;->sCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks;

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks;->afterSyncDoCmd(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized beforeSyncDoCmd(ILcom/tencent/mm/protobuf/BaseProtoBuf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
            ">(ITT;)V"
        }
    .end annotation

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback;->sCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks;

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks;->beforeSyncDoCmd(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final getSyncMessageNotifierGetter()Lcom/tencent/mm/wx/WxGetter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/wx/WxGetter<",
            "Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;",
            ">;"
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback;->sInstanceGetter:Lcom/tencent/mm/wx/WxGetter;

    return-object v0
.end method

.method public static declared-synchronized remove(ILcom/tencent/mm/plugin/messenger/foundation/api/ISyncExtensionCallback;)V
    .locals 2

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback;->sCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks;

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks;->remove(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback$SyncExtensionCallbacks;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 61
    sget-object p1, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback;->sCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final setSyncMessageNotifierGetter(Lcom/tencent/mm/wx/WxGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/wx/WxGetter<",
            "Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;",
            ">;)V"
        }
    .end annotation

    .line 88
    sput-object p0, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback;->sInstanceGetter:Lcom/tencent/mm/wx/WxGetter;

    return-void
.end method
