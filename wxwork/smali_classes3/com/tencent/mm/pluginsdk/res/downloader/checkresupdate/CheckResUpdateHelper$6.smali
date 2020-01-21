.class Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$6;
.super Ljava/lang/Object;
.source "CheckResUpdateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->onReceiveCacheOperation(ILcom/tencent/mm/protocal/protobuf/Resource;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

.field final synthetic val$request:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;

.field final synthetic val$urlKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$6;->this$0:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$6;->val$urlKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$6;->val$request:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 503
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$6;->val$urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->query(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$6;->val$request:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic;->doCache(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;)V

    return-void
.end method
