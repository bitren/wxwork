.class public Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;
.super Ljava/lang/Object;
.source "YTFaceTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;,
        Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;
    }
.end annotation


# static fields
.field public static Version:Ljava/lang/String; = "2.2.1.6_release"

.field private static instance:Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;


# instance fields
.field public handleId:J

.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 163
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->nativeInit()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->handleId:J

    .line 32
    invoke-direct {p0}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->NativeConstructor()V

    return-void
.end method

.method public static GlobalInit(Ljava/lang/String;)I
    .locals 1

    .line 82
    invoke-static {p0}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GlobalInitInner(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    invoke-direct {v0}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;-><init>()V

    sput-object v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->instance:Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    :cond_0
    return p0
.end method

.method private static native GlobalInitInner(Ljava/lang/String;)I
.end method

.method private static native GlobalInitSuccessCount()I
.end method

.method public static GlobalRelease()Z
    .locals 1

    .line 90
    sget-object v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->instance:Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->destroy()V

    const/4 v0, 0x0

    .line 92
    sput-object v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->instance:Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GlobalReleaseInner()Z

    move-result v0

    return v0
.end method

.method private static native GlobalReleaseInner()Z
.end method

.method private native NativeConstructor()V
.end method

.method private native NativeDestructor()V
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;
    .locals 3

    const-class v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->instance:Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    if-nez v1, :cond_0

    const-string v1, "TAG"

    const-string v2, "Please call YTFaceTrack.GlobalInit() before YTFaceTrack.getInstance()"

    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    invoke-direct {v1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;-><init>()V

    sput-object v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->instance:Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    .line 23
    :cond_0
    sget-object v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->instance:Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native nativeInit()Z
.end method


# virtual methods
.method public native DoDetectionProcess(Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;
.end method

.method public native DoDetectionProcessBitmap(Landroid/graphics/Bitmap;ILcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;
.end method

.method public native DoDetectionProcessRGB([BIIILcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;
.end method

.method public native DoDetectionProcessRGBA([BIIILcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;
.end method

.method public native DoDetectionProcessYUV([BIIILcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;
.end method

.method public native GetFaceAlignParam()Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;
.end method

.method public native GetFaceDetectParam()Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;
.end method

.method public native GetFaceRect(Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)[Landroid/graphics/Rect;
.end method

.method public native GetFaceTrackParam()Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;
.end method

.method public native GetYTImageBitmap(Landroid/graphics/Bitmap;I)Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;
.end method

.method public native GetYTImageBitmapReuseData(Landroid/graphics/Bitmap;ILcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)I
.end method

.method public native GetYTImageRGB([BIII)Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;
.end method

.method public native GetYTImageRGBA([BIII)Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;
.end method

.method public native GetYTImageRGBAReuseData([BIIILcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)I
.end method

.method public native GetYTImageRGBReuseData([BIIILcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)I
.end method

.method public native GetYTImageYUV([BIII)Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;
.end method

.method public native GetYTImageYUVReuseData([BIIILcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)I
.end method

.method public native SaveYTImage([BII)V
.end method

.method public native SetFaceAlignParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;)Z
.end method

.method public native SetFaceDetectParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;)Z
.end method

.method public native SetFaceTrackParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;)Z
.end method

.method public destroy()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->NativeDestructor()V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->NativeDestructor()V

    return-void
.end method
