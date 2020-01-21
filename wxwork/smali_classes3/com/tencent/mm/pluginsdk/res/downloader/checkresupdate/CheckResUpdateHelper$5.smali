.class Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$5;
.super Ljava/lang/Object;
.source "CheckResUpdateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->onReceiveDeleteOperation(ILcom/tencent/mm/protocal/protobuf/Resource;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

.field final synthetic val$fromNewXml:Z

.field final synthetic val$reportId:I

.field final synthetic val$resType:I

.field final synthetic val$sampleId:Ljava/lang/String;

.field final synthetic val$subType:I

.field final synthetic val$urlKey:Ljava/lang/String;

.field final synthetic val$version:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;Ljava/lang/String;IIIILjava/lang/String;Z)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$5;->this$0:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$5;->val$urlKey:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$5;->val$resType:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$5;->val$subType:I

    iput p5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$5;->val$version:I

    iput p6, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$5;->val$reportId:I

    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$5;->val$sampleId:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$5;->val$fromNewXml:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 421
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$5;->val$urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->query(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    move-result-object v5

    .line 422
    iget v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$5;->val$resType:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$5;->val$subType:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$5;->val$version:I

    iget v6, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$5;->val$reportId:I

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$5;->val$sampleId:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$5;->val$fromNewXml:Z

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic;->doDelete(IIILcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;ILjava/lang/String;Z)V

    return-void
.end method
