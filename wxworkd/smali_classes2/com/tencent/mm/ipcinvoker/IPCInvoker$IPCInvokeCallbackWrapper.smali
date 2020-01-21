.class Lcom/tencent/mm/ipcinvoker/IPCInvoker$IPCInvokeCallbackWrapper;
.super Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback$Stub;
.source "IPCInvoker.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/recycle/Recyclable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/IPCInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCInvokeCallbackWrapper"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IPC.IPCInvokeCallbackWrapper"


# instance fields
.field mCallback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

.field mProcess:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 3

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback$Stub;-><init>()V

    .line 164
    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/IPCInvoker$IPCInvokeCallbackWrapper;->mCallback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/IPCInvoker$IPCInvokeCallbackWrapper;->mProcess:Ljava/lang/String;

    .line 166
    invoke-static {p1, p0}, Lcom/tencent/mm/ipcinvoker/recycle/ObjectRecycler;->addIntoSet(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/recycle/Recyclable;)Z

    const-string p1, "IPC.IPCInvokeCallbackWrapper"

    const-string v0, "keep ref of callback(%s)"

    const/4 v1, 0x1

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/IPCInvoker$IPCInvokeCallbackWrapper;->recycle()V

    const-string v0, "IPC.IPCInvokeCallbackWrapper"

    const-string v1, "finalize(%s)"

    const/4 v2, 0x1

    .line 200
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public onCallback(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCInvoker$IPCInvokeCallbackWrapper;->mCallback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "IPC.IPCInvokeCallbackWrapper"

    const-string v0, "callback failed, ref has been release"

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/tools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 178
    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    return-void

    .line 181
    :cond_1
    const-class v2, Lcom/tencent/mm/ipcinvoker/IPCInvoker;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "__command_release_ref"

    .line 182
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "IPC.IPCInvokeCallbackWrapper"

    const-string/jumbo v2, "release ref of callback(%s)"

    const/4 v3, 0x1

    .line 184
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/IPCInvoker$IPCInvokeCallbackWrapper;->recycle()V

    return-void

    :cond_2
    const-string v1, "__remote_task_result_data"

    .line 188
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCInvoker$IPCInvokeCallbackWrapper;->mCallback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCInvoker$IPCInvokeCallbackWrapper;->mProcess:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/ipcinvoker/recycle/ObjectRecycler;->removeFromSet(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/recycle/Recyclable;)Z

    return-void
.end method
