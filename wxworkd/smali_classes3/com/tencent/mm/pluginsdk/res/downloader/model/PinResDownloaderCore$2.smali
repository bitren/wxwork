.class Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore$2;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "PinResDownloaderCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/AppActiveEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore$2;->this$0:Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/AppActiveEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore$2;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/AppActiveEvent;)Z
    .locals 0

    .line 31
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/AppActiveEvent;->data:Lcom/tencent/mm/autogen/events/AppActiveEvent$Data;

    iget-boolean p1, p1, Lcom/tencent/mm/autogen/events/AppActiveEvent$Data;->isActive:Z

    if-nez p1, :cond_0

    .line 32
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/PostTaskCheckResume;->check()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 28
    check-cast p1, Lcom/tencent/mm/autogen/events/AppActiveEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore$2;->callback(Lcom/tencent/mm/autogen/events/AppActiveEvent;)Z

    move-result p1

    return p1
.end method
