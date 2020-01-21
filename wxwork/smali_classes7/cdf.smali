.class public Lcdf;
.super Lccy;
.source "CollectionSingleItemDetailVideo.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/tencent/wework/foundation/notification/INotificationObserver;


# instance fields
.field private cMK:Lcdq;

.field private cNt:Ljava/lang/String;

.field private cNu:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lccy;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcdf;->cNt:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcdf;->cMK:Lcdq;

    .line 46
    iput-object p1, p0, Lcdf;->cNu:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    return-void
.end method

.method private abT()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcdf;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcdf;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 89
    iget-object v0, p0, Lcdf;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 91
    iget-object v0, p0, Lcdf;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 94
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcdf;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 98
    iget-object v0, p0, Lcdf;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 102
    iget-object v0, p0, Lcdf;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 103
    iget-object v0, p0, Lcdf;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 104
    iget-object v0, p0, Lcdf;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 105
    iget-object v0, p0, Lcdf;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 106
    iget-object v0, p0, Lcdf;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 109
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    iget-object v1, p0, Lcdf;->cNt:Ljava/lang/String;

    iget-object v2, p0, Lcdf;->cNt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcdf;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 121
    :goto_0
    iget-object v0, p0, Lcdf;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcdf;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 123
    iget-object v0, p0, Lcdf;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method


# virtual methods
.method public a(Lcdq;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    iput-object p1, p0, Lcdf;->cMK:Lcdq;

    .line 58
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcdf;->cMK:Lcdq;

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdf;->cNt:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    .line 62
    iget-object v0, p0, Lcdf;->cMK:Lcdq;

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getContentType()I

    move-result v0

    .line 63
    new-instance v1, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;-><init>()V

    iput-object v1, p0, Lcdf;->cNu:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    .line 64
    iget-object v1, p0, Lcdf;->cNu:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, p0}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 66
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    iget-object v3, p0, Lcdf;->cNt:Ljava/lang/String;

    invoke-static {v0}, Ldnn;->vn(I)I

    move-result v4

    iget-object v0, p0, Lcdf;->cMK:Lcdq;

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->deh()J

    move-result-wide v5

    iget-object v8, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptKey:[B

    iget-object v9, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->randomKey:[B

    iget-object v10, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->sessionId:[B

    const-string v11, ""

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->md5:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v2, v3

    invoke-interface/range {v1 .. v13}, Lcom/tencent/wework/msg/api/IFileDownload;->downloadFile(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V

    :cond_1
    return-void
.end method

.method public abQ()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcdf;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcdf;->removeObserver()V

    return-void
.end method

.method public bu(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f09224b

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcdf;->mSurfaceView:Landroid/view/SurfaceView;

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x64

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/16 p1, 0x2bc

    if-eq p2, p1, :cond_0

    const/16 p1, 0x320

    if-eq p2, p1, :cond_0

    const/16 p1, 0x322

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onObserve(ILcom/tencent/wework/foundation/notification/NotificationInfo;)V
    .locals 4

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/foundation/model/FtnTransmissionJob;

    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/FtnTransmissionJob;

    .line 238
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/FtnTransmissionJob;->fileId:Ljava/lang/String;

    iget-object v0, p0, Lcdf;->cNt:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 239
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/FtnTransmissionJob;->progress:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/FtnTransmissionJob;->progress:J

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/FtnTransmissionJob;->fileSize:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    .line 240
    invoke-direct {p0}, Lcdf;->abT()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 173
    iget-object v0, p0, Lcdf;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcdf;->mViewWidth:I

    .line 174
    iget-object v0, p0, Lcdf;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcdf;->mViewHeight:I

    .line 175
    iget-object v0, p0, Lcdf;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 177
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 178
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 180
    iget v2, p0, Lcdf;->mViewWidth:I

    if-gt v2, v1, :cond_0

    iget v2, p0, Lcdf;->mViewHeight:I

    if-le v2, v0, :cond_1

    .line 182
    :cond_0
    iget v2, p0, Lcdf;->mViewWidth:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 183
    iget v1, p0, Lcdf;->mViewHeight:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 186
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 188
    iget v1, p0, Lcdf;->mViewWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lcdf;->mViewWidth:I

    .line 189
    iget v1, p0, Lcdf;->mViewHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcdf;->mViewHeight:I

    .line 192
    iget-object v0, p0, Lcdf;->mSurfaceView:Landroid/view/SurfaceView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcdf;->mViewWidth:I

    iget v3, p0, Lcdf;->mViewHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    return-void
.end method

.method public removeObserver()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcdf;->cNu:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xe

    .line 81
    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcdf;->cNu:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
