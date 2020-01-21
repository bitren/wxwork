.class Lcom/tencent/mm/modelemoji/FontResLogic$1;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "FontResLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelemoji/FontResLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelemoji/FontResLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelemoji/FontResLogic;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/FontResLogic$1;->this$0:Lcom/tencent/mm/modelemoji/FontResLogic;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelemoji/FontResLogic$1;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;)Z
    .locals 6

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->resType:I

    const/4 v1, 0x0

    const/16 v2, 0x39

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->subType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "MicroMsg.FontResLogic"

    const-string v3, "download res finish, path: %s, fileVersion: %s, fileUpdated: %s"

    const/4 v4, 0x3

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget-object v5, v5, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->filePath:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v5, v5, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->fileVersion:I

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    iget-object v5, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget-boolean v5, v5, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->fileUpdated:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 54
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/modelemoji/FontResLogic$1$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/modelemoji/FontResLogic$1$1;-><init>(Lcom/tencent/mm/modelemoji/FontResLogic$1;Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    :cond_0
    return v1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 50
    check-cast p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelemoji/FontResLogic$1;->callback(Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;)Z

    move-result p1

    return p1
.end method
