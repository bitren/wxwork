.class public abstract Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.super Ljava/lang/Object;
.source "MainProcessTask.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MainProcessTask"

.field private static final sKeepingObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mClient:Landroid/os/Messenger;

.field private mTaskId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->sKeepingObjects:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->mTaskId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final callback()Z
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->mClient:Landroid/os/Messenger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 61
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->convertTaskToBundle(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 63
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->mClient:Landroid/os/Messenger;

    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.MainProcessTask"

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final execAsync()V
    .locals 0

    .line 89
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->postAsyncTask(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    return-void
.end method

.method public final execSync()Z
    .locals 1

    .line 76
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->postSyncTask(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    move-result v0

    return v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->mTaskId:Ljava/lang/String;

    return-object v0
.end method

.method public keepMe()V
    .locals 1

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->sKeepingObjects:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method public releaseMe()V
    .locals 1

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->sKeepingObjects:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public runInClientProcess()V
    .locals 0

    return-void
.end method

.method public abstract runInMainProcess()V
.end method

.method setClient(Landroid/os/Messenger;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->mClient:Landroid/os/Messenger;

    return-void
.end method

.method setTaskId(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->mTaskId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
