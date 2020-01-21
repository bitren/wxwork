.class public Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;
.super Ljava/lang/Object;
.source "MMSightVideoEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$VideoEditCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_EDIT_VIDEO_DURATION:I = 0x2710

.field public static final FORCE_REMUXER_TYPE_VIDEO_THRESHOLD:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightVideoEditor"

.field private static final mediaCodecRemuxerLock:Ljava/lang/Object;

.field private static startPerformance:I


# instance fields
.field private callback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$VideoEditCallback;

.field private changeVideoSeekDuration:Z

.field private context:Lcom/tencent/mm/ui/MMActivity;

.field private drawingView:Lcom/tencent/mm/api/DrawingView;

.field private exitOnFirstCancel:Z

.field private isVideoClipShow:Z

.field private mVideoEditDetailData:Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;

.field private md5:Ljava/lang/String;

.field private mediaCodecVideoRemuxer:Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer;

.field private needCompressVideo:Z

.field private needRemuxAndEditVideo:Z

.field private photoEditor:Lcom/tencent/mm/api/MMPhotoEditor;

.field private photoEditorContainer:Landroid/view/ViewGroup;

.field private progressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

.field private remuxer:Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;

.field private scene:I

.field private seekBarUpdateHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private seekLoopEndTime:I

.field private seekLoopStartTime:I

.field private seekVideoDuration:I

.field private showVideoClipFirst:Z

.field private suggestRemuxerType:I

.field private thumSeekBarInit:Z

.field private thumbSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

.field private videoOutputPath:Ljava/lang/String;

.field private videoPath:Ljava/lang/String;

.field private videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

.field private videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

.field private videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->mediaCodecRemuxerLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->thumSeekBarInit:Z

    const/4 v1, -0x1

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->seekVideoDuration:I

    .line 72
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->seekLoopStartTime:I

    .line 73
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->seekLoopEndTime:I

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->changeVideoSeekDuration:Z

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->needCompressVideo:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->showVideoClipFirst:Z

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->isVideoClipShow:Z

    const/4 v2, 0x0

    .line 106
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoOutputPath:Ljava/lang/String;

    .line 108
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->suggestRemuxerType:I

    .line 116
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->exitOnFirstCancel:Z

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->needRemuxAndEditVideo:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$VideoEditCallback;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->callback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$VideoEditCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->needCompressVideo:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/api/MMPhotoEditor;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->photoEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->showVideoClipUI(Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Landroid/view/ViewGroup;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->photoEditorContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->changeVideoSeekDuration:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->changeVideoSeekDuration:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->seekLoopStartTime:I

    return p0
.end method

.method static synthetic access$1502(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->seekLoopStartTime:I

    return p1
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->thumbSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->thumbSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    return-object p1
.end method

.method static synthetic access$1802(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->thumSeekBarInit:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->needRemuxAndEditVideo:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->seekLoopEndTime:I

    return p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->hideVideoClipUI()V

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->seekLoopEndTime:I

    return p1
.end method

.method static synthetic access$2100(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->exitOnFirstCancel:Z

    return p0
.end method

.method static synthetic access$2200(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->endWithoutRemux()V

    return-void
.end method

.method static synthetic access$2300(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/api/DrawingView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->drawingView:Lcom/tencent/mm/api/DrawingView;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->startThumbSeekPosUpdate()V

    return-void
.end method

.method static synthetic access$2500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;IIII)Landroid/graphics/Point;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->scale(IIII)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2600(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoOutputPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->suggestRemuxerType:I

    return p0
.end method

.method static synthetic access$2702(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->suggestRemuxerType:I

    return p1
.end method

.method static synthetic access$2800()Ljava/lang/Object;
    .locals 1

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->mediaCodecRemuxerLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->remuxer:Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;

    return-object p0
.end method

.method static synthetic access$2902(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->remuxer:Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->seekVideoDuration:I

    return p0
.end method

.method static synthetic access$3000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->mVideoEditDetailData:Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->seekVideoDuration:I

    return p1
.end method

.method static synthetic access$3100(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->mediaCodecVideoRemuxer:Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer;

    return-object p0
.end method

.method static synthetic access$3102(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer;)Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->mediaCodecVideoRemuxer:Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer;

    return-object p1
.end method

.method static synthetic access$3200()I
    .locals 1

    .line 53
    sget v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->startPerformance:I

    return v0
.end method

.method static synthetic access$3202(I)I
    .locals 0

    .line 53
    sput p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->startPerformance:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/ui/base/MMProgressDialog;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->progressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;Lcom/tencent/mm/ui/base/MMProgressDialog;)Lcom/tencent/mm/ui/base/MMProgressDialog;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->progressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/ui/MMActivity;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->context:Lcom/tencent/mm/ui/MMActivity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->doRemuxVideo(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->md5:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoPath:Ljava/lang/String;

    return-object p0
.end method

.method private checkInitThumbSeekBar()V
    .locals 3

    .line 380
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->thumSeekBarInit:Z

    if-eqz v0, :cond_0

    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->thumbSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->setOnPreparedListener(Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->thumbSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$7;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->setThumbBarSeekListener(Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->thumbSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->initAsync(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setLoop(Z)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$8;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;)V

    .line 506
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->thumSeekBarInit:Z

    return-void
.end method

.method private doRemuxVideo(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 605
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->needRemuxAndEditVideo:Z

    if-eqz v0, :cond_0

    .line 606
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;Landroid/graphics/Bitmap;)V

    const-string p1, "MMSightVideoEditor_remux"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v0, "not need remux video!"

    .line 865
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->endWithoutRemux()V

    :goto_0
    return-void
.end method

.method private endWithoutRemux()V
    .locals 1

    .line 871
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$13;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hideVideoClipUI()V
    .locals 7

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v5, 0x64

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$11;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$11;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->drawingView:Lcom/tencent/mm/api/DrawingView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/api/DrawingView;->setFooterVisible(Z)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->drawingView:Lcom/tencent/mm/api/DrawingView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/api/DrawingView;->setAutoShowFooterAndBar(Z)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->drawingView:Lcom/tencent/mm/api/DrawingView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/api/DrawingView;->setActionBarVisible(Z)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->drawingView:Lcom/tencent/mm/api/DrawingView;

    invoke-virtual {v0}, Lcom/tencent/mm/api/DrawingView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 601
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->isVideoClipShow:Z

    return-void
.end method

.method private initPhotoEditor()V
    .locals 8

    .line 192
    sget-object v0, Lcom/tencent/mm/api/MMPhotoEditor;->mFactory:Lcom/tencent/mm/api/MMPhotoEditor$Factory;

    invoke-interface {v0}, Lcom/tencent/mm/api/MMPhotoEditor$Factory;->get()Lcom/tencent/mm/api/MMPhotoEditor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->photoEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->photoEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    new-instance v1, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;-><init>()V

    const/4 v2, 0x0

    .line 194
    invoke-virtual {v1, v2}, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->setCanRevert(Z)Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 195
    invoke-virtual {v1, v3}, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->setShowActionBar(Z)Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/api/MMPhotoEditor$ViewType;->VIDEO:Lcom/tencent/mm/api/MMPhotoEditor$ViewType;

    .line 196
    invoke-virtual {v1, v3}, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->setType(Lcom/tencent/mm/api/MMPhotoEditor$ViewType;)Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;

    move-result-object v1

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 197
    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getTop()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getRight()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getBottom()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->setAliveRect(Landroid/graphics/Rect;)Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->build()Lcom/tencent/mm/api/MMPhotoEditor$Config;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/MMPhotoEditor;->init(Lcom/tencent/mm/api/MMPhotoEditor$Config;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->photoEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->photoEditorContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/MMPhotoEditor;->getView(Landroid/content/Context;)Lcom/tencent/mm/api/DrawingView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->drawingView:Lcom/tencent/mm/api/DrawingView;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->drawingView:Lcom/tencent/mm/api/DrawingView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/DrawingView;->setActionBarCallback(Lcom/tencent/mm/api/IActionBarCallback;)V

    .line 283
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->context:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/WeUIToolHelper;->getNavigationBarVisibility(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getScreenSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->context:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/WeUIToolHelper;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->context:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v4}, Lcom/tencent/mm/ui/WeUIToolHelper;->getRealBottomHeight(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->photoEditorContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->drawingView:Lcom/tencent/mm/api/DrawingView;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->drawingView:Lcom/tencent/mm/api/DrawingView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/DrawingView;->setSelectedFeatureListener(Lcom/tencent/mm/api/ISelectedFeatureListener;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setCancelButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$4;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setFinishButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->showVideoClipFirst:Z

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->bringToFront()V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$5;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private scale(IIII)Landroid/graphics/Point;
    .locals 8

    const-string v0, "MicroMsg.MMSightVideoEditor"

    .line 887
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "scale() called with: decoderOutputWidth = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], decoderOutputHeight = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], specWidth = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], specHeight = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-gt p1, p3, :cond_0

    if-gt p2, p4, :cond_0

    const-string p1, "MicroMsg.MMSightVideoEditor"

    const-string p2, "calc scale, small or equal to spec size"

    .line 889
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 893
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 894
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 895
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 896
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 898
    rem-int/lit8 v5, v1, 0x10

    const/16 v6, 0x10

    if-nez v5, :cond_1

    sub-int v5, v1, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_1

    rem-int/lit8 v5, v2, 0x10

    if-nez v5, :cond_1

    sub-int v5, v2, v4

    .line 899
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_1

    const-string p1, "MicroMsg.MMSightVideoEditor"

    const-string p2, "calc scale, same len divide by 16, no need scale"

    .line 900
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x2

    .line 904
    div-int/2addr v1, v0

    if-ne v1, v3, :cond_4

    div-int/lit8 v5, v2, 0x2

    if-ne v5, v4, :cond_4

    const-string p3, "MicroMsg.MMSightVideoEditor"

    const-string p4, "calc scale, double ratio"

    .line 905
    invoke-static {p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    div-int/2addr p1, v0

    .line 907
    div-int/2addr p2, v0

    .line 908
    rem-int/lit8 p3, p1, 0x2

    if-eqz p3, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 911
    :cond_2
    rem-int/lit8 p3, p2, 0x2

    if-eqz p3, :cond_3

    add-int/lit8 p2, p2, 0x1

    .line 914
    :cond_3
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p3

    .line 918
    :cond_4
    div-int/2addr v2, v0

    .line 920
    rem-int/lit8 v5, v1, 0x10

    if-nez v5, :cond_7

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v6, :cond_7

    rem-int/lit8 v1, v2, 0x10

    if-nez v1, :cond_7

    sub-int/2addr v2, v4

    .line 921
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v6, :cond_7

    const-string p3, "MicroMsg.MMSightVideoEditor"

    const-string p4, "calc scale, double ratio divide by 16"

    .line 922
    invoke-static {p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    div-int/2addr p1, v0

    .line 924
    div-int/2addr p2, v0

    .line 925
    rem-int/lit8 p3, p1, 0x2

    if-eqz p3, :cond_5

    add-int/lit8 p1, p1, 0x1

    .line 928
    :cond_5
    rem-int/lit8 p3, p2, 0x2

    if-eqz p3, :cond_6

    add-int/lit8 p2, p2, 0x1

    .line 931
    :cond_6
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p3

    .line 934
    :cond_7
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-ge p1, p2, :cond_8

    .line 945
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-double v4, p1

    .line 946
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    int-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    int-to-double p1, p2

    .line 947
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v4

    double-to-int p1, p1

    goto :goto_0

    .line 953
    :cond_8
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-double v4, p2

    .line 954
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    int-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    int-to-double p1, p1

    .line 955
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v4

    double-to-int p1, p1

    move v7, p3

    move p3, p1

    move p1, v7

    .line 958
    :goto_0
    rem-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_9

    add-int/lit8 p1, p1, 0x1

    .line 961
    :cond_9
    rem-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_a

    add-int/lit8 p3, p3, 0x1

    :cond_a
    const-string p2, "MicroMsg.MMSightVideoEditor"

    const-string p4, "calc scale, outputsize: %s %s"

    .line 965
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p2, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    iput p3, v1, Landroid/graphics/Point;->x:I

    .line 968
    iput p1, v1, Landroid/graphics/Point;->y:I

    return-object v1
.end method

.method private showVideoClipUI(Z)V
    .locals 6

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getWidth()I

    move-result v0

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getHeight()I

    move-result v1

    .line 531
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->context:Lcom/tencent/mm/ui/MMActivity;

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 532
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->getHeight()I

    move-result v3

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->context:Lcom/tencent/mm/ui/MMActivity;

    const/16 v4, 0x5f

    invoke-static {v3, v4}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->getHeight()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    .line 533
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->context:Lcom/tencent/mm/ui/MMActivity;

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    .line 534
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->context:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/WeUIToolHelper;->getNavigationBarVisibility(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 535
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->context:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/WeUIToolHelper;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    sub-int v3, v1, v2

    .line 540
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getBottom()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->context:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-ge v4, v5, :cond_2

    .line 541
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->context:Lcom/tencent/mm/ui/MMActivity;

    const/16 v4, 0x20

    invoke-static {v3, v4}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    int-to-float v3, v3

    int-to-float v4, v0

    int-to-float v5, v1

    div-float/2addr v4, v5

    div-float/2addr v3, v4

    float-to-int v3, v3

    :cond_2
    int-to-float v0, v0

    int-to-float v1, v1

    div-float v4, v0, v1

    int-to-float v3, v3

    mul-float v4, v4, v3

    float-to-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    div-float/2addr v3, v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_3

    .line 552
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float v1, v2

    div-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v5, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$10;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$10;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 565
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->drawingView:Lcom/tencent/mm/api/DrawingView;

    invoke-virtual {p1}, Lcom/tencent/mm/api/DrawingView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 567
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {p1, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setScaleX(F)V

    .line 568
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setScaleY(F)V

    .line 569
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    int-to-float v1, v2

    div-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setTranslationY(F)V

    .line 571
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->drawingView:Lcom/tencent/mm/api/DrawingView;

    invoke-virtual {p1, v4}, Lcom/tencent/mm/api/DrawingView;->setScaleX(F)V

    .line 572
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->drawingView:Lcom/tencent/mm/api/DrawingView;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/api/DrawingView;->setScaleY(F)V

    .line 573
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->drawingView:Lcom/tencent/mm/api/DrawingView;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/api/DrawingView;->setTranslationY(F)V

    .line 576
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->drawingView:Lcom/tencent/mm/api/DrawingView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/api/DrawingView;->setAutoShowFooterAndBar(Z)V

    .line 577
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->drawingView:Lcom/tencent/mm/api/DrawingView;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/api/DrawingView;->setFooterVisible(Z)V

    .line 578
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->drawingView:Lcom/tencent/mm/api/DrawingView;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/api/DrawingView;->setActionBarVisible(Z)V

    .line 580
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->checkInitThumbSeekBar()V

    .line 582
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setVisibility(I)V

    .line 583
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->bringToFront()V

    const/4 p1, 0x1

    .line 584
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->isVideoClipShow:Z

    return-void
.end method

.method private startThumbSeekPosUpdate()V
    .locals 4

    .line 510
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$9;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->seekBarUpdateHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->seekBarUpdateHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method


# virtual methods
.method public getMD5()Ljava/lang/String;
    .locals 2

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->md5:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSeekEndTime()J
    .locals 2

    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->seekLoopEndTime:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getSeekStartTime()J
    .locals 2

    .line 184
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->seekLoopStartTime:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getVideoOutputPath()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoOutputPath:Ljava/lang/String;

    return-object v0
.end method

.method public init(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;Landroid/view/ViewGroup;Lcom/tencent/mm/modelcontrol/VideoTransPara;Z)V
    .locals 2

    .line 122
    iput-object p7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 123
    iget-object p7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    const/16 v0, 0x2710

    if-eqz p7, :cond_0

    .line 124
    iget p7, p7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    if-gtz p7, :cond_1

    .line 125
    iget-object p7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput v0, p7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    goto :goto_0

    :cond_0
    const-string p7, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "video trans para is null!!!"

    .line 128
    invoke-static {p7, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance p7, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {p7}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    iput-object p7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 130
    iget-object p7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput v0, p7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 133
    :cond_1
    :goto_0
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->scene:I

    .line 134
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoPath:Ljava/lang/String;

    .line 135
    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    .line 137
    iput-object p5, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 138
    iput-object p6, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->photoEditorContainer:Landroid/view/ViewGroup;

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->context:Lcom/tencent/mm/ui/MMActivity;

    .line 141
    iput-boolean p8, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->showVideoClipFirst:Z

    .line 142
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;

    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->mVideoEditDetailData:Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;

    .line 144
    iget-object p1, p4, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->recyclerThumbSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->thumbSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 145
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->thumbSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->setVideoTransPara(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->initPhotoEditor()V

    return-void
.end method

.method public isNeedCompressVideo()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->needCompressVideo:Z

    return v0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1028
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->needRemuxAndEditVideo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1031
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->isVideoClipShow:Z

    if-eqz v0, :cond_1

    .line 1032
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->hideVideoClipUI()V

    const/4 v0, 0x1

    return v0

    .line 1035
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->photoEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    if-eqz v0, :cond_2

    .line 1036
    invoke-virtual {v0}, Lcom/tencent/mm/api/MMPhotoEditor;->onBack()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public release()V
    .locals 6

    const/4 v0, 0x0

    .line 975
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->seekBarUpdateHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz v1, :cond_0

    .line 976
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->seekBarUpdateHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    const/4 v1, 0x0

    .line 977
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->seekBarUpdateHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 979
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->thumbSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    if-eqz v1, :cond_1

    .line 980
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->thumbSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->release()V

    .line 982
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->photoEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    if-eqz v1, :cond_2

    .line 983
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->photoEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    invoke-virtual {v1}, Lcom/tencent/mm/api/MMPhotoEditor;->onDestroy()V

    .line 986
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->photoEditorContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 987
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->photoEditorContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->drawingView:Lcom/tencent/mm/api/DrawingView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 989
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    if-eqz v1, :cond_4

    .line 990
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->resetThumbSeekBar()V

    .line 992
    :cond_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->thumSeekBarInit:Z

    .line 993
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->freeAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v3, "release error: %s"

    const/4 v4, 0x1

    .line 995
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public reportVideoEditCount()V
    .locals 2

    .line 1024
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditCountData;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->scene:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditCountData;-><init>(I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter;->report(Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditCountData;)V

    return-void
.end method

.method public reportVideoEditDetail(Z)V
    .locals 1

    const-string v0, ""

    .line 999
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->reportVideoEditDetail(ZLjava/lang/String;)V

    return-void
.end method

.method public reportVideoEditDetail(ZLjava/lang/String;)V
    .locals 2

    .line 1004
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->mVideoEditDetailData:Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;->setIsCancel(Z)V

    .line 1005
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->photoEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.MMSightVideoEditor"

    const-string p2, "[report] null == photoEditor"

    .line 1006
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1010
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->photoEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    invoke-virtual {p1}, Lcom/tencent/mm/api/MMPhotoEditor;->getPhotoEditReport()Lcom/tencent/mm/api/IPhotoEditReport;

    move-result-object p1

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->mVideoEditDetailData:Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;

    invoke-interface {p1}, Lcom/tencent/mm/api/IPhotoEditReport;->getEmojiItemCount()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;->emojiItemCount:I

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->mVideoEditDetailData:Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;

    invoke-interface {p1}, Lcom/tencent/mm/api/IPhotoEditReport;->getTextItemCount()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;->textItemCount:I

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->mVideoEditDetailData:Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;

    invoke-interface {p1}, Lcom/tencent/mm/api/IPhotoEditReport;->getDoodleCount()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;->doodleCount:I

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->mVideoEditDetailData:Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;

    invoke-interface {p1}, Lcom/tencent/mm/api/IPhotoEditReport;->getUndoCount()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;->undoCount:I

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->mVideoEditDetailData:Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;

    invoke-interface {p1}, Lcom/tencent/mm/api/IPhotoEditReport;->getPenColors()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;->penColors:I

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->mVideoEditDetailData:Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;

    invoke-interface {p1}, Lcom/tencent/mm/api/IPhotoEditReport;->getTextColor()I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;->textColor:I

    .line 1017
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->mVideoEditDetailData:Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter;->report(Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setExitOnFirstCancel(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->exitOnFirstCancel:Z

    return-void
.end method

.method public setNeedCompressVideo(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->needCompressVideo:Z

    return-void
.end method

.method public setNeedRemuxAndEditVideo(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->needRemuxAndEditVideo:Z

    return-void
.end method

.method public setSuggestRemuxerType(I)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->suggestRemuxerType:I

    return-void
.end method

.method public setVideoEditCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$VideoEditCallback;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->callback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$VideoEditCallback;

    return-void
.end method

.method public setVideoOuputPath(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->videoOutputPath:Ljava/lang/String;

    return-void
.end method
