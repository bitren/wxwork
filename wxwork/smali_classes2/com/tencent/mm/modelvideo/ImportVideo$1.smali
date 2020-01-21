.class Lcom/tencent/mm/modelvideo/ImportVideo$1;
.super Landroid/os/AsyncTask;
.source "ImportVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/ImportVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field ret:I

.field final synthetic this$0:Lcom/tencent/mm/modelvideo/ImportVideo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/ImportVideo;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/ImportVideo$1;->this$0:Lcom/tencent/mm/modelvideo/ImportVideo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/tencent/mm/modelvideo/ImportVideo$1;->ret:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvideo/ImportVideo$1;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 80
    iput v2, v1, Lcom/tencent/mm/modelvideo/ImportVideo$1;->ret:I

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 84
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/ImportVideo$1;->this$0:Lcom/tencent/mm/modelvideo/ImportVideo;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/ImportVideo;->context:Landroid/content/Context;

    iget-object v6, v1, Lcom/tencent/mm/modelvideo/ImportVideo$1;->this$0:Lcom/tencent/mm/modelvideo/ImportVideo;

    iget-object v6, v6, Lcom/tencent/mm/modelvideo/ImportVideo;->intent:Landroid/content/Intent;

    invoke-static {v0, v6}, Lcom/tencent/mm/compatible/video/GetVideoMetadata;->get(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/video/GetVideoMetadata$VideoMetadata;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "MicroMsg.ImportVideo"

    const-string v7, "exception:%s"

    .line 86
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ImportVideo"

    const-string v2, "GetVideoMetadata filed."

    .line 89
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x6a

    const-wide/16 v8, 0xf4

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const v0, -0xc355

    .line 91
    iput v0, v1, Lcom/tencent/mm/modelvideo/ImportVideo$1;->ret:I

    return-object v4

    .line 94
    :cond_0
    iget-object v6, v1, Lcom/tencent/mm/modelvideo/ImportVideo$1;->this$0:Lcom/tencent/mm/modelvideo/ImportVideo;

    iget-object v7, v0, Lcom/tencent/mm/compatible/video/GetVideoMetadata$VideoMetadata;->filename:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/modelvideo/ImportVideo;->importPath:Ljava/lang/String;

    .line 95
    iget-object v6, v1, Lcom/tencent/mm/modelvideo/ImportVideo$1;->this$0:Lcom/tencent/mm/modelvideo/ImportVideo;

    iget-object v6, v6, Lcom/tencent/mm/modelvideo/ImportVideo;->importPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v6, v6

    const-string v7, "MicroMsg.ImportVideo"

    const-string v8, "import file is2G:%b len:%d duration:%d path:%s "

    const/4 v9, 0x4

    .line 96
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v10, 0x2

    iget v11, v0, Lcom/tencent/mm/compatible/video/GetVideoMetadata$VideoMetadata;->duration:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget-object v11, v1, Lcom/tencent/mm/modelvideo/ImportVideo$1;->this$0:Lcom/tencent/mm/modelvideo/ImportVideo;

    iget-object v11, v11, Lcom/tencent/mm/modelvideo/ImportVideo;->importPath:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v6, :cond_1

    .line 98
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0x6a

    const-wide/16 v15, 0xf4

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const v0, -0xc351

    .line 99
    iput v0, v1, Lcom/tencent/mm/modelvideo/ImportVideo$1;->ret:I

    return-object v4

    :cond_1
    if-eqz v3, :cond_2

    const/high16 v3, 0xa00000

    goto :goto_1

    .line 103
    :cond_2
    sget v3, Lcom/tencent/mm/modelvideo/ImportVideo;->FILE_MAX_LENG:I

    :goto_1
    if-le v6, v3, :cond_3

    .line 104
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x6a

    const-wide/16 v10, 0xf5

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const v0, -0xc352

    .line 105
    iput v0, v1, Lcom/tencent/mm/modelvideo/ImportVideo$1;->ret:I

    return-object v4

    .line 115
    :cond_3
    iget-object v3, v1, Lcom/tencent/mm/modelvideo/ImportVideo$1;->this$0:Lcom/tencent/mm/modelvideo/ImportVideo;

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/ImportVideo;->importPath:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/modelvideo/ImportVideo$1;->this$0:Lcom/tencent/mm/modelvideo/ImportVideo;

    iget-object v6, v6, Lcom/tencent/mm/modelvideo/ImportVideo;->videoPath:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    .line 116
    iget-object v3, v1, Lcom/tencent/mm/modelvideo/ImportVideo$1;->this$0:Lcom/tencent/mm/modelvideo/ImportVideo;

    iget v6, v0, Lcom/tencent/mm/compatible/video/GetVideoMetadata$VideoMetadata;->duration:I

    div-int/lit16 v6, v6, 0x3e8

    iput v6, v3, Lcom/tencent/mm/modelvideo/ImportVideo;->duration:I

    .line 121
    iget-object v3, v0, Lcom/tencent/mm/compatible/video/GetVideoMetadata$VideoMetadata;->bitmap:Landroid/graphics/Bitmap;

    const/16 v6, 0x3c

    if-eqz v3, :cond_4

    .line 123
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/compatible/video/GetVideoMetadata$VideoMetadata;->bitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v7, v1, Lcom/tencent/mm/modelvideo/ImportVideo$1;->this$0:Lcom/tencent/mm/modelvideo/ImportVideo;

    iget-object v7, v7, Lcom/tencent/mm/modelvideo/ImportVideo;->thumbPath:Ljava/lang/String;

    invoke-static {v0, v6, v3, v7, v5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 125
    :try_start_2
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x6a

    const-wide/16 v11, 0xe7

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v3, 0x1

    :goto_2
    const-string v7, "MicroMsg.ImportVideo"

    const-string v8, "exception:%s"

    .line 127
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_5

    .line 132
    :try_start_3
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x6a

    const-wide/16 v10, 0xe8

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/high16 v0, -0x1000000

    const/16 v3, 0x140

    const/16 v7, 0x1e0

    .line 133
    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createColorBitmap(III)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v7, v1, Lcom/tencent/mm/modelvideo/ImportVideo$1;->this$0:Lcom/tencent/mm/modelvideo/ImportVideo;

    iget-object v7, v7, Lcom/tencent/mm/modelvideo/ImportVideo;->thumbPath:Ljava/lang/String;

    invoke-static {v0, v6, v3, v7, v5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    const-string v3, "MicroMsg.ImportVideo"

    const-string v6, "exception:%s"

    .line 136
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v6, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :cond_5
    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/ImportVideo$1;->this$0:Lcom/tencent/mm/modelvideo/ImportVideo;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/ImportVideo;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, -0xc353

    .line 141
    iput v0, v1, Lcom/tencent/mm/modelvideo/ImportVideo$1;->ret:I

    .line 143
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/ImportVideo$1;->this$0:Lcom/tencent/mm/modelvideo/ImportVideo;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/ImportVideo;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, -0xc354

    .line 144
    iput v0, v1, Lcom/tencent/mm/modelvideo/ImportVideo$1;->ret:I

    :cond_7
    return-object v4
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvideo/ImportVideo$1;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 4

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/ImportVideo$1;->this$0:Lcom/tencent/mm/modelvideo/ImportVideo;

    iget-object p1, p1, Lcom/tencent/mm/modelvideo/ImportVideo;->onFinish:Lcom/tencent/mm/modelvideo/ImportVideo$OnImportFinishListener;

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/ImportVideo$1;->this$0:Lcom/tencent/mm/modelvideo/ImportVideo;

    iget-object p1, p1, Lcom/tencent/mm/modelvideo/ImportVideo;->onFinish:Lcom/tencent/mm/modelvideo/ImportVideo$OnImportFinishListener;

    iget v0, p0, Lcom/tencent/mm/modelvideo/ImportVideo$1;->ret:I

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/ImportVideo$1;->this$0:Lcom/tencent/mm/modelvideo/ImportVideo;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/ImportVideo;->fileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/ImportVideo$1;->this$0:Lcom/tencent/mm/modelvideo/ImportVideo;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/ImportVideo;->importPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/ImportVideo$1;->this$0:Lcom/tencent/mm/modelvideo/ImportVideo;

    iget v3, v3, Lcom/tencent/mm/modelvideo/ImportVideo;->duration:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/modelvideo/ImportVideo$OnImportFinishListener;->onImportFinish(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
