.class Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin$1;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "CheckResUpdateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/PostSyncTaskEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin$1;->this$0:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/PostSyncTaskEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin$1;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/PostSyncTaskEvent;)Z
    .locals 0

    .line 100
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/PostTaskCheckResUpdateScene;->run()V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 97
    check-cast p1, Lcom/tencent/mm/autogen/events/PostSyncTaskEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin$1;->callback(Lcom/tencent/mm/autogen/events/PostSyncTaskEvent;)Z

    move-result p1

    return p1
.end method
