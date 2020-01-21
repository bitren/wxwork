.class Lcom/tencent/xcast/VideoCapture$CapturePreviewCallback;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CapturePreviewCallback"
.end annotation


# instance fields
.field mCapture:Lcom/tencent/xcast/VideoCapture;

.field final synthetic this$0:Lcom/tencent/xcast/VideoCapture;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/VideoCapture;Lcom/tencent/xcast/VideoCapture;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/xcast/VideoCapture$CapturePreviewCallback;->this$0:Lcom/tencent/xcast/VideoCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p2, p0, Lcom/tencent/xcast/VideoCapture$CapturePreviewCallback;->mCapture:Lcom/tencent/xcast/VideoCapture;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 144
    monitor-enter p0

    :try_start_0
    const-string v0, "clear capture %h"

    const/4 v1, 0x1

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/xcast/VideoCapture$CapturePreviewCallback;->mCapture:Lcom/tencent/xcast/VideoCapture;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/tencent/xcast/VideoCapture$CapturePreviewCallback;->mCapture:Lcom/tencent/xcast/VideoCapture;

    .line 147
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture$CapturePreviewCallback;->mCapture:Lcom/tencent/xcast/VideoCapture;

    if-nez v0, :cond_2

    .line 159
    invoke-static {}, Lcom/tencent/avlab/sdk/Platform;->isDebugLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "fast stop return %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p1

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 160
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logDebug(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 165
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 168
    :cond_1
    monitor-exit p0

    return-void

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture$CapturePreviewCallback;->mCapture:Lcom/tencent/xcast/VideoCapture;

    invoke-static {v0, p1, p2}, Lcom/tencent/xcast/VideoCapture;->access$000(Lcom/tencent/xcast/VideoCapture;[BLandroid/hardware/Camera;)V

    .line 172
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
