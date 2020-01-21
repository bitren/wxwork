.class public abstract Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;
.super Ljava/lang/Object;
.source "SightPlayController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;,
        Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnDecodeDurationListener;,
        Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;,
        Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;,
        Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;,
        Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;,
        Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;,
        Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$LoopAnimationJob;,
        Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ShowInfoJob;,
        Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;,
        Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;
    }
.end annotation


# static fields
.field public static final DRAW_TYPE_BITMAP:I = 0x0

.field public static final DRAW_TYPE_SURFACE:I = 0x1

.field private static final ERROR_PATH:Ljava/lang/String; = "ERROR#PATH"

.field public static final ERROR_VIDEO_WH_RATE:I = 0x5

.field private static final RESULT_FAIL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SightPlayController"

.field public static final TOLERATE_BAD_SEEK:I = 0x2

.field public static final TOLERATE_BAD_SEEK_TIMES:I = 0x3

.field private static sCheckSightResult:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sMaskBmps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private canPlay:Z

.field private isLoop:Z

.field public isNeedPlayedAdaptVoiceAndVideo:Z

.field public isNeedShowLoopAnimation:Z

.field private isTest:Z

.field lastProgresstime:D

.field loopPauseOnStart:Z

.field private mBadSeekTimes:I

.field private volatile mDecodeJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

.field private mDecodeTimestamp:J

.field private mDelayAnim:Landroid/view/animation/Animation;

.field private mDisplayViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mDrawJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

.field private mDrawType:I

.field private mFlingPath:Ljava/lang/String;

.field private mFrameBmp:Landroid/graphics/Bitmap;

.field private mInfoViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public mIsWhatsNew:Z

.field private mLoopAnim:Landroid/view/animation/Animation;

.field private mLoopAnimJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$LoopAnimationJob;

.field private mMaskBmp:Landroid/graphics/Bitmap;

.field private mOnCompletionListener:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;

.field private mOnDecodeDurationListener:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnDecodeDurationListener;

.field private volatile mOpenFileJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;

.field private volatile mPlaySoundJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

.field private mShowInfoJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ShowInfoJob;

.field private mSurface:Landroid/view/Surface;

.field private mThumbBgBmp:Landroid/graphics/Bitmap;

.field private mThumbBgViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;

.field private mUIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field protected mVideoDelay:I

.field private mVideoId:I

.field private mVideoIdQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoPath:Ljava/lang/String;

.field private needCorrectSeek:Z

.field private onSightCompletionAction:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;

.field private position:I

.field private recording:Z

.field private seekTo:D

.field private uiStatusListener:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->sMaskBmps:Ljava/util/HashMap;

    .line 384
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->sCheckSightResult:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;)V
    .locals 4

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->isTest:Z

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mBadSeekTimes:I

    .line 61
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDrawType:I

    const-string v1, ""

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoPath:Ljava/lang/String;

    const-string v1, ""

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mFlingPath:Ljava/lang/String;

    const/4 v1, -0x1

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoId:I

    .line 67
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoIdQueue:Ljava/util/Queue;

    const/16 v1, 0x29

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoDelay:I

    const/4 v1, 0x1

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->isNeedShowLoopAnimation:Z

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->canPlay:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->isNeedPlayedAdaptVoiceAndVideo:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mIsWhatsNew:Z

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->isLoop:Z

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 104
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->lastProgresstime:D

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->loopPauseOnStart:Z

    .line 872
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->seekTo:D

    .line 890
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->needCorrectSeek:Z

    .line 1244
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->recording:Z

    .line 169
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDrawType:I

    .line 170
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mUIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 171
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDisplayViewRef:Ljava/lang/ref/WeakReference;

    const-string p2, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "new SightPlayController, drawType %d"

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mUIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;II)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->checkBmp(II)V

    return-void
.end method

.method static synthetic access$1300()Ljava/util/Map;
    .locals 1

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->sCheckSightResult:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDecodeTimestamp:J

    return-wide v0
.end method

.method static synthetic access$1402(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDecodeTimestamp:J

    return-wide p1
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Ljava/util/Queue;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->freeVideoIdQueue(Ljava/util/Queue;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mFlingPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mFlingPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/graphics/Bitmap;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mThumbBgBmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mThumbBgBmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDecodeJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDecodeJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDrawJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDrawJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mInfoViewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDisplayViewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/view/animation/Animation;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mLoopAnim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/view/Surface;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mThumbBgViewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/graphics/Bitmap;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mMaskBmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)D
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->seekTo:D

    return-wide v0
.end method

.method static synthetic access$2802(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;D)D
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->seekTo:D

    return-wide p1
.end method

.method static synthetic access$2900(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->onSightCompletionAction:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mPlaySoundJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    return-object p0
.end method

.method static synthetic access$3002(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mPlaySoundJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    return-object p1
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->needCorrectSeek:Z

    return p0
.end method

.method static synthetic access$3102(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->needCorrectSeek:Z

    return p1
.end method

.method static synthetic access$3200(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->isTest:Z

    return p0
.end method

.method static synthetic access$3300(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mBadSeekTimes:I

    return p0
.end method

.method static synthetic access$3302(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mBadSeekTimes:I

    return p1
.end method

.method static synthetic access$3308(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I
    .locals 2

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mBadSeekTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mBadSeekTimes:I

    return v0
.end method

.method static synthetic access$3400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->isLoop:Z

    return p0
.end method

.method static synthetic access$3500(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnDecodeDurationListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mOnDecodeDurationListener:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnDecodeDurationListener;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->showLoopAnim()V

    return-void
.end method

.method static synthetic access$3700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/graphics/Bitmap;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mFrameBmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/view/animation/Animation;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDelayAnim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic access$3802(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDelayAnim:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic access$3900(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->position:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mOnCompletionListener:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->recording:Z

    return p0
.end method

.method static synthetic access$4002(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->recording:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Z
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->isBadFPS()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoId:I

    return p0
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoId:I

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDrawType:I

    return p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/util/Queue;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoIdQueue:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ShowInfoJob;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mShowInfoJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ShowInfoJob;

    return-object p0
.end method

.method static synthetic access$902(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ShowInfoJob;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ShowInfoJob;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mShowInfoJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ShowInfoJob;

    return-object p1
.end method

.method private checkBmp(II)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const-string v0, "MicroMsg.SightPlayController"

    const-string v1, "#0x%x check bmp, video width %d, height %d"

    const/4 v2, 0x3

    .line 421
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mFrameBmp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 425
    sget-object v0, Lcom/tencent/mm/memory/SightBitmapPool;->instance:Lcom/tencent/mm/memory/SightBitmapPool;

    new-instance v1, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/SightBitmapPool;->get(Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mFrameBmp:Landroid/graphics/Bitmap;

    const-string p1, "MicroMsg.SightPlayController"

    const-string p2, "checkBmp, create new one, videoPath: %s"

    .line 426
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printDebugStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 428
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mFrameBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_4

    :cond_1
    const-string v0, "MicroMsg.SightPlayController"

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reset bmp, old value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mFrameBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mFrameBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 431
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mFrameBmp:Landroid/graphics/Bitmap;

    .line 432
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    mul-int v1, p2, p1

    mul-int/lit8 v1, v1, 0x4

    if-lt v0, v1, :cond_2

    :try_start_0
    const-string v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "reset bmp, try directly reconfigure"

    .line 434
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mFrameBmp:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SightPlayController"

    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "reconfigure failed: %s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 443
    sget-object v0, Lcom/tencent/mm/memory/SightBitmapPool;->instance:Lcom/tencent/mm/memory/SightBitmapPool;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mFrameBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/SightBitmapPool;->release(Landroid/graphics/Bitmap;)V

    .line 444
    sget-object v0, Lcom/tencent/mm/memory/SightBitmapPool;->instance:Lcom/tencent/mm/memory/SightBitmapPool;

    new-instance v1, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/SightBitmapPool;->get(Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mFrameBmp:Landroid/graphics/Bitmap;

    :cond_3
    const-string p1, "MicroMsg.SightPlayController"

    const-string p2, "checkBmp, the origin bmp size not match, create new one, videoPath: %s"

    .line 449
    new-array v0, v5, [Ljava/lang/Object;

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 449
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printDebugStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static checkSight(Ljava/lang/String;)Z
    .locals 2

    .line 387
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 390
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->sCheckSightResult:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    .line 391
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static freeAll()V
    .locals 3

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$1;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->postShortVideoDecoder(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private freeVideo(I)V
    .locals 3

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;I)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->postShortVideoDecoder(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private freeVideoIdQueue(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 300
    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 302
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->freeVideo(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getMaskBmp(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "%s-%s-%s-%s"

    const/4 v1, 0x4

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->sMaskBmps:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    const-string p0, "MicroMsg.SightPlayController"

    const-string p1, "get mask bmp, but context is null"

    .line 125
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-gtz p1, :cond_2

    const-string p0, "MicroMsg.SightPlayController"

    const-string p1, "get mask bmp, but mask id error"

    .line 129
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    if-lez p2, :cond_4

    if-lez p4, :cond_4

    if-gtz p3, :cond_3

    goto :goto_0

    .line 136
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    mul-int p4, p4, p2

    .line 138
    div-int/2addr p4, p3

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 140
    invoke-virtual {p0, v3, v3, p2, p4}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 141
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 142
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    sget-object p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->sMaskBmps:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "MicroMsg.SightPlayController"

    const-string p2, "create mask bmp use %dms"

    .line 145
    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {p0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :goto_0
    const-string p0, "MicroMsg.SightPlayController"

    const-string p1, "get mask bmp, but size error"

    .line 133
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private isBadFPS()Z
    .locals 4

    .line 403
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mIsWhatsNew:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 406
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    const/4 v3, 0x3

    if-lt v0, v2, :cond_2

    .line 408
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mBadSeekTimes:I

    if-lt v0, v3, :cond_1

    const-string v0, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "match not check bad fps, but now is bad fps"

    .line 409
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mBadSeekTimes:I

    :cond_1
    return v1

    .line 414
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mBadSeekTimes:I

    if-lt v0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private pause()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoPath:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->setVideoPath(Ljava/lang/String;ZI)V

    return-void
.end method

.method private showLoopAnim()V
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDisplayViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->getLoopAnimation()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->isNeedShowLoopAnimation:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mLoopAnim:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDisplayViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDisplayViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->getLoopAnimation()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mLoopAnim:Landroid/view/animation/Animation;

    .line 732
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mLoopAnimJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$LoopAnimationJob;

    if-nez v0, :cond_2

    .line 733
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$LoopAnimationJob;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$LoopAnimationJob;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mLoopAnimJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$LoopAnimationJob;

    .line 735
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mUIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mLoopAnimJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$LoopAnimationJob;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected checkRate()V
    .locals 7

    .line 456
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoRate(I)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x3e8

    .line 457
    div-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoDelay:I

    const-string v2, "MicroMsg.SightPlayController"

    const-string v3, "#0x%x update video rate to %d fps, delay %d ms"

    const/4 v4, 0x3

    .line 458
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoDelay:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 7

    const-string v0, "MicroMsg.SightPlayController"

    const-string v1, "#0x%x do clear, remove render job, video id %d, runing %B"

    const/4 v2, 0x3

    .line 282
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoId:I

    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->isRuning()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 282
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->stopAllJobs(Z)V

    const-wide/16 v0, 0x0

    .line 285
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDecodeTimestamp:J

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoIdQueue:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->freeVideoIdQueue(Ljava/util/Queue;)V

    const/4 v0, -0x1

    .line 288
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoId:I

    const-string v0, ""

    .line 289
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoPath:Ljava/lang/String;

    const-string v0, "ERROR#PATH"

    .line 290
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mFlingPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mThumbBgBmp:Landroid/graphics/Bitmap;

    const-wide/16 v1, 0x0

    .line 292
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->lastProgresstime:D

    .line 293
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->loopPauseOnStart:Z

    .line 294
    sget-object v1, Lcom/tencent/mm/memory/SightBitmapPool;->instance:Lcom/tencent/mm/memory/SightBitmapPool;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mFrameBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/memory/SightBitmapPool;->release(Landroid/graphics/Bitmap;)V

    .line 295
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mFrameBmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method public drawSurfaceThumb(Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "MicroMsg.SightPlayController"

    const-string v1, "draw surface thumb, thumb is null ? %B"

    const/4 v2, 0x1

    .line 712
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mThumbJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->removeShortVideoDecoder(Ljava/lang/Runnable;)Z

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mThumbJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;

    if-nez v0, :cond_1

    .line 715
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mThumbJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mThumbJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->thumbRef:Ljava/lang/ref/WeakReference;

    .line 718
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mThumbJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->postShortVideoDecoder(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public forceRecord(Z)V
    .locals 0

    .line 321
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->recording:Z

    return-void
.end method

.method public getDispalyView()Landroid/view/View;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDisplayViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    .line 1354
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1358
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoDuration(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLastProgresstime()D
    .locals 5

    .line 329
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->seekTo:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 333
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->lastProgresstime:D

    return-wide v0
.end method

.method protected getLoopAnimation()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getUIStatusListener()Lcom/tencent/mm/sdk/event/IListener;
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->uiStatusListener:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;

    if-nez v0, :cond_0

    .line 1253
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->uiStatusListener:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->uiStatusListener:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$ChattingUIStatusListener;

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public isRuning()Z
    .locals 3

    .line 225
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDrawType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDecodeJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDecodeJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->stop:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDrawJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDrawJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;->stop:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDecodeJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDecodeJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->stop:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public needSound(Z)V
    .locals 5

    const-string v0, "MicroMsg.SightPlayController"

    const-string v1, "configure: need sound %B"

    const/4 v2, 0x1

    .line 184
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mPlaySoundJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    if-nez p1, :cond_2

    .line 187
    new-instance p1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$1;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mPlaySoundJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mPlaySoundJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    if-eqz p1, :cond_1

    .line 198
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mPlaySoundJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    iput v4, p1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->type:I

    .line 199
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mPlaySoundJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->postShortVideoDecoder(Ljava/lang/Runnable;J)Z

    .line 201
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mPlaySoundJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract onGetFrameBmp(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onGetVideoSize(II)V
.end method

.method public restart()V
    .locals 9

    const-string v0, "MicroMsg.SightPlayController"

    const-string v1, "#0x%x restart, canPlay %B, videoPath %s, videoId %d"

    const/4 v2, 0x4

    .line 234
    new-array v2, v2, [Ljava/lang/Object;

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->canPlay:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoPath:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 234
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->canPlay:Z

    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->clear()V

    return-void

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->isRuning()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.SightPlayController"

    const-string v1, "#0x%x is runing, do nothing when restart request asked, videoPath %s"

    .line 243
    new-array v2, v6, [Ljava/lang/Object;

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoPath:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 243
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 247
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoId:I

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->stopAllJobs(Z)V

    const-wide/16 v0, 0x0

    .line 248
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDecodeTimestamp:J

    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->isBadFPS()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "MicroMsg.SightPlayController"

    const-string v1, "#0x%x is bad fps, do nothing when restart"

    .line 250
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 253
    :cond_3
    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoId:I

    const/4 v3, 0x0

    if-gez v2, :cond_6

    const-string v2, "MicroMsg.SightPlayController"

    const-string v7, "#0x%x restart match error video id, try reopen video, videoPath %s"

    .line 254
    new-array v6, v6, [Ljava/lang/Object;

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoPath:Ljava/lang/String;

    aput-object v4, v6, v5

    .line 254
    invoke-static {v2, v7, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 259
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->checkSight(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "MicroMsg.SightPlayController"

    const-string v1, "Check Sight Fail!!! return"

    .line 260
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->clear()V

    return-void

    .line 264
    :cond_5
    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$1;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mOpenFileJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mOpenFileJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->postShortVideoDecoder(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 267
    :cond_6
    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDrawType:I

    if-ne v5, v2, :cond_7

    .line 268
    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$1;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDecodeJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    .line 269
    iput-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDrawJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDecodeJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->postShortVideoDecoder(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 272
    :cond_7
    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$1;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDecodeJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    .line 273
    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDrawJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDecodeJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDrawJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    iput-object v3, v2, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->drawJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDrawJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDecodeJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    iput-object v3, v2, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;->decodeJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDecodeJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->postShortVideoDecoder(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public seekToFrame(D)V
    .locals 5

    const-string v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "seekToFrame now %f %s"

    const/4 v2, 0x2

    .line 874
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;D)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->postShortVideoDecoder(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setCanPlay(Z)V
    .locals 0

    .line 708
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->canPlay:Z

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->isLoop:Z

    return-void
.end method

.method public setMaskBmp(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mMaskBmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setNeedPlayedAdaptVoiceAndVideo(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->isNeedPlayedAdaptVoiceAndVideo:Z

    return-void
.end method

.method public setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;)V
    .locals 0

    .line 1350
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mOnCompletionListener:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;

    return-void
.end method

.method public setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnDecodeDurationListener;)V
    .locals 0

    .line 1372
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mOnDecodeDurationListener:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnDecodeDurationListener;

    return-void
.end method

.method public setOnSightCompletionAction(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;)V
    .locals 0

    .line 1383
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->onSightCompletionAction:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;

    return-void
.end method

.method public setPlaySurface(Landroid/view/Surface;)V
    .locals 4

    const-string v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "set play surface %s"

    const/4 v2, 0x1

    .line 694
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mSurface:Landroid/view/Surface;

    .line 696
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mThumbJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->postShortVideoDecoder(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1248
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->position:I

    return-void
.end method

.method public setSightInfoView(Landroid/widget/TextView;)V
    .locals 1

    .line 704
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mInfoViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setThumbBgView(Landroid/view/View;)V
    .locals 1

    .line 700
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mThumbBgViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;ZI)V
    .locals 5

    const-string p3, "MicroMsg.SightPlayController"

    const-string v0, "#0x%x data: set video[%s], old path[%s], fling[%B], last video id %d, recording %B, canPlay %B"

    const/4 v1, 0x7

    .line 337
    new-array v1, v1, [Ljava/lang/Object;

    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoPath:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->recording:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->canPlay:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    .line 337
    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    iget-boolean p3, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->recording:Z

    if-eqz p3, :cond_0

    .line 340
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->stopAllJobs(Z)V

    return-void

    .line 343
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->isBadFPS()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "MicroMsg.SightPlayController"

    const-string/jumbo p2, "is bad fps, do nothing when set video path"

    .line 344
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->clear()V

    return-void

    .line 348
    :cond_1
    iget-boolean p3, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->canPlay:Z

    if-nez p3, :cond_2

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->clear()V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mFlingPath:Ljava/lang/String;

    .line 356
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->stopAllJobs(Z)V

    return-void

    .line 358
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoPath:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "ERROR#PATH"

    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mFlingPath:Ljava/lang/String;

    .line 360
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->stopAllJobs(Z)V

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->restart()V

    return-void

    .line 364
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->clear()V

    if-nez p1, :cond_5

    const-string p1, ""

    .line 365
    :cond_5
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoPath:Ljava/lang/String;

    .line 366
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    const-string p1, "MicroMsg.SightPlayController"

    const-string p3, "empty video path, do draw empty thumb and return"

    .line 367
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->drawSurfaceThumb(Landroid/graphics/Bitmap;)V

    return-void

    .line 371
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->checkSight(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "MicroMsg.SightPlayController"

    const-string p2, "Check Sight Fail!!! return"

    .line 372
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->clear()V

    return-void

    .line 376
    :cond_7
    new-instance p1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$1;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mOpenFileJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;

    .line 377
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mOpenFileJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;

    const-wide/16 p2, 0x0

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->postShortVideoDecoder(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public somethingError()Z
    .locals 1

    .line 399
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->isBadFPS()Z

    move-result v0

    return v0
.end method

.method public stopAllJobs(Z)V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mOpenFileJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mOpenFileJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->removeShortVideoDecoder(Ljava/lang/Runnable;)Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mOpenFileJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OpenFileJob;->stop:Z

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDrawJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mUIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDrawJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDrawJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;->stop:Z

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDecodeJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDecodeJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->removeShortVideoDecoder(Ljava/lang/Runnable;)Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mDecodeJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->stop:Z

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mPlaySoundJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mPlaySoundJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    :goto_0
    iput p1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->type:I

    .line 220
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mPlaySoundJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->postShortVideoDecoder(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
