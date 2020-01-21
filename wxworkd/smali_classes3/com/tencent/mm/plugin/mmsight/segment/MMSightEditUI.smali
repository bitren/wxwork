.class public Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "MMSightEditUI.java"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x3
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightEditUI"


# instance fields
.field private editor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

.field private isEditFinish:Z

.field private needRemuxEditVideo:Z

.field private needShowVideoClipFirst:Z

.field private outputPath:Ljava/lang/String;

.field private root:Landroid/view/ViewGroup;

.field private serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

.field private textColor:Ljava/lang/String;

.field private thumbPath:Ljava/lang/String;

.field private videoCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

.field private videoPath:Ljava/lang/String;

.field private videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

.field private videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

.field private videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 57
    new-instance v0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->needShowVideoClipFirst:Z

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->needRemuxEditVideo:Z

    .line 152
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->isEditFinish:Z

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->initOnCreate()V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->isEditFinish:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->editor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->editor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->needRemuxEditVideo:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->outputPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->thumbPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->initVideoEditor()V

    return-void
.end method

.method private initOnCreate()V
    .locals 7

    .line 99
    invoke-static {p0}, Lcom/tencent/mm/ui/WeUIToolHelper;->getNavigationBarVisibility(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, -0x26000000

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->setSelfNavigationBarColor(I)V

    .line 101
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->setSelfNavigationBarVisible(I)V

    :cond_0
    const v0, 0x7f091b21

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->root:Landroid/view/ViewGroup;

    const v0, 0x7f09223e

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const v0, 0x7f092247

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_text_color"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->textColor:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->textColor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setTextColor(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_video_path"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPath:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_video_para"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_need_clip_video_first"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->needShowVideoClipFirst:Z

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_need_remux_video"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->needRemuxEditVideo:Z

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_max_duration_seconds"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "MicroMsg.MMSightEditUI"

    const-string/jumbo v4, "maxDurationSeconds: %s"

    .line 113
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->needRemuxEditVideo:Z

    if-nez v2, :cond_1

    .line 115
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->needShowVideoClipFirst:Z

    .line 117
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "MicroMsg.MMSightEditUI"

    const-string v1, "error!, videoPath is null!!"

    .line 118
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 121
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-nez v2, :cond_3

    const-string v2, "MicroMsg.MMSightEditUI"

    const-string/jumbo v4, "videoTransPara is null!, use SnsAlbumVideoTransPara"

    .line 122
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getSnsAlbumVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 125
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-nez v2, :cond_4

    const-string v2, "MicroMsg.MMSightEditUI"

    const-string/jumbo v4, "videoTransPara still null!!!"

    .line 126
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v2}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    :cond_4
    if-lez v0, :cond_5

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    :cond_5
    const-string v0, "MicroMsg.MMSightEditUI"

    const-string/jumbo v2, "videoTransPara: %s"

    .line 133
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setAlpha(F)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoPath(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setLoop(Z)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setForceScaleFullScreen(Z)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;)V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vsg_output_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->outputPath:Ljava/lang/String;

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vsg_thumb_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->thumbPath:Ljava/lang/String;

    .line 144
    invoke-static {p0}, Lcom/tencent/mm/ui/WeUIToolHelper;->getNavigationBarVisibility(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0}, Lcom/tencent/mm/ui/WeUIToolHelper;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method private initVideoEditor()V
    .locals 11

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->editor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->editor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->setNeedCompressVideo(Z)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->editor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->setSuggestRemuxerType(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->editor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->needRemuxEditVideo:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->setNeedRemuxAndEditVideo(Z)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->editor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->setVideoEditCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$VideoEditCallback;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->editor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->outputPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->setVideoOuputPath(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->editor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->setExitOnFirstCancel(Z)V

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->editor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->root:Landroid/view/ViewGroup;

    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->needShowVideoClipFirst:Z

    const/16 v4, 0x200

    move-object v3, p0

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->init(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;Landroid/view/ViewGroup;Lcom/tencent/mm/modelcontrol/VideoTransPara;Z)V

    return-void
.end method


# virtual methods
.method public getForceOrientation()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0910

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->editor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 291
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->supportRequestWindowFeature(I)Z

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x200080

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 p1, 0x13

    .line 72
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0xc000400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 76
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->markNavigationBarTint(Z)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->markNavigationBarTint(Z)V

    .line 84
    :goto_0
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;J)V

    invoke-virtual {p1, v2}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->connect(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 313
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->editor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    if-eqz v0, :cond_2

    .line 318
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->isEditFinish:Z

    if-eqz v1, :cond_1

    .line 319
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->reportVideoEditCount()V

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->editor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->release()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 296
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 304
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->start()Z

    :cond_0
    return-void
.end method
