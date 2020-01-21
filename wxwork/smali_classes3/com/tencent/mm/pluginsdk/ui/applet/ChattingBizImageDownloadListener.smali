.class public Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener;
.super Ljava/lang/Object;
.source "ChattingBizImageDownloadListener.java"

# interfaces
.implements Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener$LoadTitleBitmapCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ReaderAppUI"


# instance fields
.field private mCallback:Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener$LoadTitleBitmapCallback;

.field private mDefaultHeight:I

.field private mDefaultWidth:I

.field private mMaskRedId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener;-><init>(IIILcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener$LoadTitleBitmapCallback;)V

    return-void
.end method

.method public constructor <init>(IIILcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener$LoadTitleBitmapCallback;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener;->mMaskRedId:I

    .line 33
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener;->mDefaultWidth:I

    .line 34
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener;->mDefaultHeight:I

    .line 35
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener;->mCallback:Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener$LoadTitleBitmapCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener;)Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener$LoadTitleBitmapCallback;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener;->mCallback:Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener$LoadTitleBitmapCallback;

    return-object p0
.end method


# virtual methods
.method public onImageLoadFinish(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/modelimage/loader/model/Response;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 78
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener;->mCallback:Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener$LoadTitleBitmapCallback;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/modelimage/loader/model/Response;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/modelimage/loader/model/Response;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 79
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener;)V

    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 86
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 91
    :cond_1
    :goto_0
    iget v2, v1, Lcom/tencent/mm/modelimage/loader/model/Response;->from:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    const-string v2, "MicroMsg.ReaderAppUI"

    const-string/jumbo v4, "onImageLoadFinish, url:%s, contentType: %s"

    .line 94
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    iget-object v7, v1, Lcom/tencent/mm/modelimage/loader/model/Response;->contentType:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/modelimage/WebpUtil;->isSupportWebP()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/modelimage/loader/model/Response;->contentType:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 97
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelimage/WebpUtil;->isWebpURL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/modelimage/loader/model/Response;->contentType:Ljava/lang/String;

    const-string/jumbo v4, "image/webp"

    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 101
    :goto_1
    iget v1, v1, Lcom/tencent/mm/modelimage/loader/model/Response;->status:I

    const-string v4, "MicroMsg.ReaderAppUI"

    const-string/jumbo v5, "onImageLoadFinish, isDownloadWebp: %b, status: %d"

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 110
    :pswitch_0
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x56

    const-wide/16 v7, 0x2

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    if-eqz v2, :cond_5

    .line 112
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0x56

    const-wide/16 v15, 0xf

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_2

    :pswitch_1
    if-eqz v2, :cond_5

    .line 106
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 117
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v10, 0x56

    const-wide/16 v12, 0xe

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onImageLoadStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 11

    const-string p2, "MicroMsg.ReaderAppUI"

    const-string/jumbo v0, "onImageLoadStart, url: %s"

    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x56

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public onProcessBitmap(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/modelimage/loader/model/Response;)Landroid/graphics/Bitmap;
    .locals 6

    .line 46
    iget p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener;->mMaskRedId:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_5

    .line 49
    iget-object p2, p3, Lcom/tencent/mm/modelimage/loader/model/Response;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_5

    iget-object p2, p3, Lcom/tencent/mm/modelimage/loader/model/Response;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "MicroMsg.ReaderAppUI"

    const-string/jumbo p2, "onProcessBitmap url is null"

    .line 54
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 58
    :try_start_0
    iget-object p3, p3, Lcom/tencent/mm/modelimage/loader/model/Response;->bitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener;->mDefaultWidth:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener;->mDefaultHeight:I

    invoke-static {p3, v1, v2, p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getCenterCropBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 59
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener;->mDefaultWidth:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener;->mDefaultHeight:I

    invoke-static {p3, v1, v2, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, p3, :cond_3

    if-eqz p3, :cond_3

    .line 60
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "MicroMsg.ReaderAppUI"

    const-string v3, "bitmap recycle %s"

    .line 61
    new-array v4, p2, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    :cond_3
    iget p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener;->mMaskRedId:I

    invoke-static {v1, p3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createChattingImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "MicroMsg.ReaderAppUI"

    const-string v3, "bitmap recycle %s"

    .line 66
    new-array v4, p2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p3

    :catch_0
    move-exception p3

    const-string v1, "MicroMsg.ReaderAppUI"

    const-string/jumbo v2, "onProcessBitmap OutOfMemoryError %s"

    .line 71
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    invoke-static {v1, v2, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_0
    const-string p1, "MicroMsg.ReaderAppUI"

    const-string/jumbo p2, "onProcessBitmap bitmap is null"

    .line 50
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
