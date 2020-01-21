.class public Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;
.super Lmoai/ocr/activity/BaseActivity;
.source "ScanRegionCameraActivity.java"

# interfaces
.implements Lcvy;
.implements Lglh$c;


# annotations
.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private cPc:I

.field private gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

.field private gBW:Landroid/widget/TextView;

.field protected gCe:Lmoai/ocr/model/FlashLightMode;

.field private gCf:Lihk;

.field private gCh:Z

.field private gCi:Ljava/lang/Long;

.field private gCj:Z

.field private gCk:Z

.field private final gCo:Landroid/media/MediaPlayer$OnCompletionListener;

.field private hun:I

.field private jAI:Lglh;

.field private jAL:Landroid/widget/ImageView;

.field private jAM:Lcom/tencent/wework/common/views/RedPoint;

.field private jAN:Landroid/widget/ImageView;

.field private jAO:Landroid/widget/ImageView;

.field private jAP:Landroid/widget/ImageView;

.field private jAQ:Landroid/widget/ImageView;

.field protected jAR:Z

.field protected jAS:Z

.field protected jAd:Lifx;

.field private jCd:Landroid/widget/TextView;

.field private jCe:Landroid/widget/TextView;

.field private jCf:Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

.field private jCg:I

.field private jCh:Z

.field private jzy:Lbnk$a;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private title:Landroid/widget/TextView;

.field private vibrate:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Lmoai/ocr/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->cPc:I

    const-string v1, "ocr"

    .line 111
    invoke-static {v1}, Lifz;->Ea(Ljava/lang/String;)Lifx;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    .line 144
    sget-object v1, Lmoai/ocr/model/FlashLightMode;->OFF:Lmoai/ocr/model/FlashLightMode;

    iput-object v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    .line 156
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCh:Z

    const/16 v1, 0x64

    .line 161
    iput v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->hun:I

    const/4 v1, 0x1

    .line 166
    iput-boolean v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAR:Z

    .line 173
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAS:Z

    .line 175
    iput v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jCg:I

    .line 181
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jCh:Z

    const/4 v1, 0x0

    .line 183
    iput-object v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCi:Ljava/lang/Long;

    .line 189
    new-instance v1, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$1;-><init>(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jzy:Lbnk$a;

    .line 471
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCj:Z

    .line 919
    new-instance v0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$8;

    invoke-direct {v0, p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$8;-><init>(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCo:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->cCT()Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCi:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCj:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Lcom/tencent/wework/filescan/api/ROICameraPreview;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    return-object p0
.end method

.method private b(Lmoai/ocr/model/RoiBitmap;)V
    .locals 4

    .line 854
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-lez v0, :cond_2

    if-nez p1, :cond_0

    .line 856
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoai/ocr/model/RoiBitmap;

    .line 857
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAN:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 858
    :cond_0
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 859
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAN:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 861
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAT:Ligv;

    invoke-virtual {p1}, Lmoai/ocr/model/RoiBitmap;->eHW()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ligv;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 862
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAN:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 864
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAN:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 866
    :goto_1
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v3, :cond_3

    .line 867
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAM:Lcom/tencent/wework/common/views/RedPoint;

    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    .line 868
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAM:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V

    goto :goto_2

    .line 870
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAM:Lcom/tencent/wework/common/views/RedPoint;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private bvd()V
    .locals 3

    const/4 v0, 0x1

    .line 415
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCk:Z

    const-string v1, "audio"

    .line 416
    invoke-virtual {p0, v1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 417
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 418
    iput-boolean v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCk:Z

    .line 420
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->bvj()V

    .line 421
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->vibrate:Z

    return-void
.end method

.method private bvi()V
    .locals 2

    .line 787
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->setVisibility(I)V

    .line 788
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 789
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBW:Landroid/widget/TextView;

    const v1, 0x7f1130a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 790
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBW:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$6;-><init>(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bvj()V
    .locals 7

    .line 875
    iget-boolean v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 879
    invoke-virtual {p0, v0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->setVolumeControlStream(I)V

    .line 880
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 881
    iget-object v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 882
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCo:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 884
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 887
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 888
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    .line 887
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 890
    iget-object v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 891
    iget-object v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 893
    iput-object v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    :goto_0
    if-eqz v0, :cond_0

    .line 897
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method private bvk()V
    .locals 3

    .line 907
    iget-boolean v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 908
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 910
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->vibrate:Z

    if-eqz v0, :cond_1

    const-string v0, "vibrator"

    .line 911
    invoke-virtual {p0, v0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0xc8

    .line 912
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAP:Landroid/widget/ImageView;

    return-object p0
.end method

.method private cCB()Ljava/lang/String;
    .locals 2

    .line 738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cCC()V
    .locals 0

    .line 746
    invoke-direct {p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->cCD()V

    return-void
.end method

.method private cCD()V
    .locals 2

    .line 810
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->setVisibility(I)V

    .line 811
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBW:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBW:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private cCS()Z
    .locals 5

    const v0, 0x7f11279c

    .line 304
    invoke-virtual {p0, v0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 303
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const v2, 0x7f11279d

    .line 305
    invoke-virtual {p0, v2}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 307
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 308
    invoke-virtual {p0, v2}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 309
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    if-nez v3, :cond_1

    .line 311
    sget-boolean v0, Lihc;->on:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private cCT()Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;
    .locals 3

    .line 315
    new-instance v0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;-><init>()V

    .line 316
    iget v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->cPc:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f111987

    .line 317
    iput v1, v0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;->jBJ:I

    const v1, 0x7f11198a

    .line 318
    iput v1, v0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;->jBK:I

    const v1, 0x7f11198b

    .line 319
    iput v1, v0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;->jBL:I

    const v1, 0x7f111988

    .line 320
    iput v1, v0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;->jBM:I

    const v1, 0x7f111989

    .line 321
    iput v1, v0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;->jBN:I

    :cond_0
    return-object v0
.end method

.method private cCz()V
    .locals 2

    .line 1015
    new-instance v0, Ligv$a;

    const-string v1, "camera_image_dir"

    invoke-direct {v0, p0, v1}, Ligv$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1016
    invoke-virtual {v0, v1}, Ligv$a;->bJ(F)V

    .line 1017
    iget v1, v0, Ligv$a;->eWV:I

    mul-int/lit8 v1, v1, 0x14

    iput v1, v0, Ligv$a;->eWV:I

    .line 1018
    iget v1, v0, Ligv$a;->fis:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Ligv$a;->fis:I

    .line 1019
    invoke-static {v0}, Ligv;->a(Ligv$a;)Ligv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAT:Ligv;

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jCh:Z

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jCg:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Lcom/tencent/wework/common/views/namecard/NameCardLightTip;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jCf:Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCj:Z

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Ljava/lang/Long;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCi:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->bvk()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Lglh;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAI:Lglh;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->cCB()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Ligv;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAT:Ligv;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Ligv;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAT:Ligv;

    return-object p0
.end method

.method static synthetic n(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Ligv;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAT:Ligv;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Ligv;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAT:Ligv;

    return-object p0
.end method

.method static synthetic p(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Ligv;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAT:Ligv;

    return-object p0
.end method

.method public static q(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 2

    .line 987
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 988
    const-class v1, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "EXTRA_MUTI_SCAN"

    const/4 v1, 0x0

    .line 989
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_scan_type"

    .line 990
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Ligv;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAT:Ligv;

    return-object p0
.end method

.method static synthetic r(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAO:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic s(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAN:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic t(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Lcom/tencent/wework/common/views/RedPoint;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAM:Lcom/tencent/wework/common/views/RedPoint;

    return-object p0
.end method

.method static synthetic u(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Ligv;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAT:Ligv;

    return-object p0
.end method


# virtual methods
.method protected a(Lmoai/ocr/model/RoiBitmap;)V
    .locals 12

    .line 675
    invoke-direct {p0, p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->b(Lmoai/ocr/model/RoiBitmap;)V

    .line 676
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAO:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 677
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAO:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x2

    .line 679
    new-array v2, v1, [I

    .line 680
    iget-object v3, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAN:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 681
    new-array v1, v1, [I

    .line 682
    iget-object v3, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-virtual {v3, v1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->getLocationInWindow([I)V

    .line 683
    aget v3, v2, v0

    aget v4, v1, v0

    sub-int/2addr v3, v4

    aput v3, v2, v0

    const/4 v3, 0x1

    .line 684
    aget v4, v2, v3

    aget v1, v1, v3

    sub-int/2addr v4, v1

    aput v4, v2, v3

    .line 685
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    iget-object v4, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAN:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    add-float/2addr v4, v5

    iget v6, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v6, v6

    div-float v7, v4, v6

    iget-object v4, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAN:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, p1

    div-float v9, v4, p1

    aget p1, v2, v0

    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAN:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float v10, p1

    aget p1, v2, v3

    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAN:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float v11, p1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v2, 0x1f4

    .line 686
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 687
    new-instance p1, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$4;

    invoke-direct {p1, p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$4;-><init>(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)V

    invoke-virtual {v1, p1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 725
    new-instance p1, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$5;

    invoke-direct {p1, p0, v1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$5;-><init>(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;Landroid/view/animation/ScaleAnimation;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bve()V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    new-instance v1, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;-><init>(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->setROICallback(Lcom/tencent/wework/filescan/api/ROICameraPreview$a;)V

    return-void
.end method

.method public bvf()V
    .locals 1

    .line 656
    new-instance v0, Lihk$a;

    invoke-direct {v0, p0}, Lihk$a;-><init>(Landroid/content/Context;)V

    .line 657
    invoke-virtual {v0}, Lihk$a;->eIC()Lihk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCf:Lihk;

    return-void
.end method

.method public cCA()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAN:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$10;-><init>(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAL:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$11;-><init>(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAP:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$12;-><init>(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    new-instance v1, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$13;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$13;-><init>(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->setFailHintClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jCd:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$14;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$14;-><init>(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jCe:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$15;-><init>(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAQ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$16;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$16;-><init>(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jCf:Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    new-instance v1, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$2;-><init>(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected cCU()V
    .locals 0

    return-void
.end method

.method protected f([BIII)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 6

    .line 937
    invoke-super {p0}, Lmoai/ocr/activity/BaseActivity;->finish()V

    .line 938
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCi:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCi:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x4addb21

    const-string v1, "filescan_fail_time"

    .line 939
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCi:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hideLoading()V
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCf:Lihk;

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {v0}, Lihk;->dismiss()V

    const/4 v0, 0x0

    .line 670
    iput-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCf:Lihk;

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 426
    invoke-super {p0, p1, p2, p3}, Lmoai/ocr/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "ScanRegionCamera"

    const/4 v1, 0x4

    .line 427
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult requestCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " resultCode: "

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v0, 0x3f0

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 429
    invoke-virtual {p0, v0, p3}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 430
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 201
    invoke-direct {p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->cCz()V

    .line 202
    invoke-super {p0, p1}, Lmoai/ocr/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c014f

    .line 204
    invoke-virtual {p0, p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->setContentView(I)V

    .line 206
    invoke-static {}, Lihe;->eIn()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f112c3f

    .line 207
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 208
    invoke-virtual {p0, v0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->setResult(I)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->finish()V

    return-void

    .line 213
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string v1, "scan_region_finish"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lbjm;->init(Landroid/content/Context;)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string v2, "EXTRA_REQUEST_ONE_DOCUMENT"

    .line 222
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAS:Z

    const-string v2, "EXTRA_MUTI_SCAN"

    .line 223
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAR:Z

    const-string v2, "extra_scan_type"

    .line 224
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jCg:I

    const-string v2, "name_card_type"

    .line 225
    iget-boolean v3, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jCh:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jCh:Z

    const-string v2, "Extra_key_from_page"

    .line 226
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->cPc:I

    .line 228
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v2, "ScanRegionCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate requestForOneDocument = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAS:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0904f7

    .line 230
    invoke-virtual {p0, p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBW:Landroid/widget/TextView;

    const p1, 0x7f091b15

    .line 231
    invoke-virtual {p0, p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/filescan/api/ROICameraPreview;

    iput-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    const p1, 0x7f0904fe

    .line 232
    invoke-virtual {p0, p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAL:Landroid/widget/ImageView;

    const p1, 0x7f091a31

    .line 233
    invoke-virtual {p0, p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/RedPoint;

    iput-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAM:Lcom/tencent/wework/common/views/RedPoint;

    const p1, 0x7f091895

    .line 234
    invoke-virtual {p0, p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAN:Landroid/widget/ImageView;

    const p1, 0x7f090141

    .line 235
    invoke-virtual {p0, p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAO:Landroid/widget/ImageView;

    const p1, 0x7f090ddd

    .line 236
    invoke-virtual {p0, p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAP:Landroid/widget/ImageView;

    const p1, 0x7f09209f

    .line 237
    invoke-virtual {p0, p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->title:Landroid/widget/TextView;

    const p1, 0x7f0900f4

    .line 238
    invoke-virtual {p0, p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jCd:Landroid/widget/TextView;

    const p1, 0x7f0913c0

    .line 239
    invoke-virtual {p0, p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jCe:Landroid/widget/TextView;

    const p1, 0x7f0904ee

    .line 240
    invoke-virtual {p0, p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAQ:Landroid/widget/ImageView;

    const p1, 0x7f091248

    .line 241
    invoke-virtual {p0, p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    iput-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jCf:Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    .line 242
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    new-instance v2, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$9;

    invoke-direct {v2, p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$9;-><init>(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)V

    invoke-virtual {p1, v2}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->setFailHintClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jCg:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p1, v2, :cond_2

    if-ne p1, v3, :cond_4

    .line 250
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lglh;->es(Landroid/content/Context;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAI:Lglh;

    .line 251
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAI:Lglh;

    invoke-virtual {p1, p0}, Lglh;->a(Lglh$c;)V

    .line 252
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->setIsScanNameCard(Z)V

    .line 253
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->title:Landroid/widget/TextView;

    const v2, 0x7f1126d1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 254
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 255
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jCd:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAP:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAL:Landroid/widget/ImageView;

    const v4, 0x7f081641

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jCe:Landroid/widget/TextView;

    iget v4, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jCg:I

    if-ne v4, v3, :cond_3

    const/4 v0, 0x4

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAQ:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->setHideScanWording(Z)V

    .line 274
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->bvf()V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->bve()V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->cCA()V

    .line 277
    invoke-direct {p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->bvd()V

    .line 283
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jzy:Lbnk$a;

    invoke-static {p0, p1}, Lbnk;->c(Landroid/content/Context;Lbnk$b;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 284
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v0, "ScanRegionCamera"

    const-string v1, "has not camera permisionn"

    invoke-interface {p1, v0, v1}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-direct {p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->cCC()V

    goto :goto_0

    .line 288
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v0, "ScanRegionCamera"

    const-string v2, "has camera permisionn"

    invoke-interface {p1, v0, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iput-boolean v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCh:Z

    .line 291
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-direct {p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->cCS()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->ns(Z)Z

    .line 292
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->setFlashLightMode(Lmoai/ocr/model/FlashLightMode;)V

    .line 294
    :goto_0
    invoke-static {}, Lfhq;->cCV()Ljava/util/ArrayList;

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 946
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v1, "ScanRegionCamera"

    const-string v2, "onDestroy"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 949
    iput-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    .line 950
    iget-object v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 951
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 952
    iget-object v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 953
    iput-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 955
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAT:Ligv;

    invoke-static {v0}, Lfhq;->b(Ligv;)V

    .line 957
    invoke-super {p0}, Lmoai/ocr/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onOrientationChange(I)V
    .locals 1

    .line 998
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAI:Lglh;

    if-nez p1, :cond_0

    return-void

    .line 1001
    :cond_0
    invoke-virtual {p1}, Lglh;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1004
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1005
    invoke-virtual {p1, v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->nt(Z)V

    goto :goto_0

    .line 1009
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 1010
    invoke-virtual {p1, v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->nt(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 927
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v1, "ScanRegionCamera"

    const-string v2, "onPause"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    invoke-super {p0}, Lmoai/ocr/activity/BaseActivity;->onPause()V

    .line 929
    iget-boolean v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCh:Z

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->pause()V

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAT:Ligv;

    invoke-virtual {v0}, Ligv;->flush()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 824
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v1, "ScanRegionCamera"

    const-string v2, "onResume"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    invoke-super {p0}, Lmoai/ocr/activity/BaseActivity;->onResume()V

    .line 830
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jzy:Lbnk$a;

    invoke-static {p0, v0}, Lbnk;->c(Landroid/content/Context;Lbnk$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v1, "ScanRegionCamera"

    const-string v2, "has not camera permisionn"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    invoke-direct {p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->bvi()V

    goto :goto_0

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v1, "ScanRegionCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onResume getHasStartCamera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-virtual {v3}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->getHasStartCamera()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    invoke-direct {p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->cCD()V

    const/4 v0, 0x1

    .line 836
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCh:Z

    .line 837
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->getHasStartCamera()Z

    move-result v0

    if-nez v0, :cond_1

    .line 838
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-direct {p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->cCS()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->ns(Z)Z

    .line 840
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->resume()V

    .line 841
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    iget-object v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->setFlashLightMode(Lmoai/ocr/model/FlashLightMode;)V

    :goto_0
    const/4 v0, 0x0

    .line 844
    invoke-direct {p0, v0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->b(Lmoai/ocr/model/RoiBitmap;)V

    .line 845
    new-instance v0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$7;-><init>(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 455
    invoke-super {p0}, Lmoai/ocr/activity/BaseActivity;->onStart()V

    .line 456
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAI:Lglh;

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0, p0}, Lglh;->ao(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 463
    invoke-super {p0}, Lmoai/ocr/activity/BaseActivity;->onStop()V

    .line 464
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAI:Lglh;

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Lglh;->stop()V

    :cond_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p2, "scan_region_finish"

    .line 963
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "ScanRegionCamera"

    const/4 p3, 0x1

    .line 964
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 965
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 968
    invoke-virtual {p0, p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->setResult(I)V

    .line 969
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->finish()V

    :cond_1
    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->gCf:Lihk;

    if-nez v0, :cond_0

    .line 662
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->bvf()V

    :cond_0
    return-void
.end method
