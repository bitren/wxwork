.class Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$8;
.super Ljava/lang/Object;
.source "CheckResUpdateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->sendEventFileCached(IILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$fileVersion:I

.field final synthetic val$resType:I

.field final synthetic val$subType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;IILjava/lang/String;I)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$8;->this$0:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$8;->val$resType:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$8;->val$subType:I

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$8;->val$filePath:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$8;->val$fileVersion:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$8;->this$0:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$8;->val$resType:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$8;->val$subType:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$8;->val$filePath:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$8;->val$fileVersion:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->sendEventFileCachedWorkerImpl(IILjava/lang/String;I)V

    return-void
.end method
