.class Lcom/tencent/xcast/ScreenCapture$InternalImageReaderListener;
.super Ljava/lang/Object;
.source "ScreenCapture.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InternalImageReaderListener"
.end annotation


# instance fields
.field private mLastAvailableTime:J

.field final synthetic this$0:Lcom/tencent/xcast/ScreenCapture;


# direct methods
.method private constructor <init>(Lcom/tencent/xcast/ScreenCapture;)V
    .locals 2

    .line 237
    iput-object p1, p0, Lcom/tencent/xcast/ScreenCapture$InternalImageReaderListener;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 239
    iput-wide v0, p0, Lcom/tencent/xcast/ScreenCapture$InternalImageReaderListener;->mLastAvailableTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/xcast/ScreenCapture;Lcom/tencent/xcast/ScreenCapture$1;)V
    .locals 0

    .line 237
    invoke-direct {p0, p1}, Lcom/tencent/xcast/ScreenCapture$InternalImageReaderListener;-><init>(Lcom/tencent/xcast/ScreenCapture;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 10

    .line 244
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture$InternalImageReaderListener;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-static {v0}, Lcom/tencent/xcast/ScreenCapture;->access$400(Lcom/tencent/xcast/ScreenCapture;)J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture$InternalImageReaderListener;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/tencent/xcast/ScreenCapture$InternalImageReaderListener;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-static {v1}, Lcom/tencent/xcast/ScreenCapture;->access$500(Lcom/tencent/xcast/ScreenCapture;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/xcast/ScreenCapture;->access$402(Lcom/tencent/xcast/ScreenCapture;J)J

    .line 246
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%h.first.image.avail.%dms"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/xcast/ScreenCapture$InternalImageReaderListener;->this$0:Lcom/tencent/xcast/ScreenCapture;

    aput-object v7, v6, v3

    .line 248
    invoke-static {v7}, Lcom/tencent/xcast/ScreenCapture;->access$400(Lcom/tencent/xcast/ScreenCapture;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    .line 247
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 251
    :cond_0
    sget-boolean v0, Lcom/tencent/avlab/sdk/Platform;->isDebugBuild:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->isLogLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture$InternalImageReaderListener;->this$0:Lcom/tencent/xcast/ScreenCapture;

    .line 252
    invoke-static {v0}, Lcom/tencent/xcast/ScreenCapture;->access$600(Lcom/tencent/xcast/ScreenCapture;)J

    move-result-wide v0

    const-wide/16 v6, 0x64

    rem-long/2addr v0, v6

    cmp-long v8, v0, v4

    if-nez v8, :cond_1

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 254
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "avg.%dms"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/xcast/ScreenCapture$InternalImageReaderListener;->mLastAvailableTime:J

    sub-long v8, v0, v8

    div-long/2addr v8, v6

    .line 255
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    .line 254
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 256
    iput-wide v0, p0, Lcom/tencent/xcast/ScreenCapture$InternalImageReaderListener;->mLastAvailableTime:J

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture$InternalImageReaderListener;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-static {v0}, Lcom/tencent/xcast/ScreenCapture;->access$700(Lcom/tencent/xcast/ScreenCapture;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 260
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/ScreenCapture$InternalImageReaderListener;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-static {v1}, Lcom/tencent/xcast/ScreenCapture;->access$800(Lcom/tencent/xcast/ScreenCapture;)Landroid/media/ImageReader;

    move-result-object v1

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lcom/tencent/xcast/ScreenCapture$InternalImageReaderListener;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-static {p1}, Lcom/tencent/xcast/ScreenCapture;->access$900(Lcom/tencent/xcast/ScreenCapture;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 264
    :cond_2
    iget-object p1, p0, Lcom/tencent/xcast/ScreenCapture$InternalImageReaderListener;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-static {p1}, Lcom/tencent/xcast/ScreenCapture;->access$1000(Lcom/tencent/xcast/ScreenCapture;)Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 265
    iget-object p1, p0, Lcom/tencent/xcast/ScreenCapture$InternalImageReaderListener;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-static {p1}, Lcom/tencent/xcast/ScreenCapture;->access$1000(Lcom/tencent/xcast/ScreenCapture;)Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 p1, 0x0

    .line 270
    :try_start_1
    iget-object v1, p0, Lcom/tencent/xcast/ScreenCapture$InternalImageReaderListener;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-static {v1}, Lcom/tencent/xcast/ScreenCapture;->access$800(Lcom/tencent/xcast/ScreenCapture;)Landroid/media/ImageReader;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 272
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 275
    :goto_0
    iget-object v1, p0, Lcom/tencent/xcast/ScreenCapture$InternalImageReaderListener;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-static {v1, p1}, Lcom/tencent/xcast/ScreenCapture;->access$1002(Lcom/tencent/xcast/ScreenCapture;Landroid/media/Image;)Landroid/media/Image;

    if-eqz p1, :cond_4

    .line 278
    iget-object p1, p0, Lcom/tencent/xcast/ScreenCapture$InternalImageReaderListener;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-static {p1}, Lcom/tencent/xcast/ScreenCapture;->access$608(Lcom/tencent/xcast/ScreenCapture;)J

    .line 280
    :cond_4
    monitor-exit v0

    return-void

    .line 261
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 280
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
