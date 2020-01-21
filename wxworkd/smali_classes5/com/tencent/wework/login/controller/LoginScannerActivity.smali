.class public Lcom/tencent/wework/login/controller/LoginScannerActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LoginScannerActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lbjr;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfpp$c;


# annotations
.annotation runtime Ldks;
    value = 0x1
.end annotation


# static fields
.field public static final TOPICS:[Ljava/lang/String;


# instance fields
.field private gBY:Landroid/view/ViewGroup;

.field private gBZ:Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

.field private gCa:Landroid/widget/TextView;

.field private gCb:Landroid/widget/ImageView;

.field private gCc:Landroid/widget/ProgressBar;

.field private gCd:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

.field private gCf:Lihk;

.field private gCk:Z

.field private final gCo:Landroid/media/MediaPlayer$OnCompletionListener;

.field private hasSurface:Z

.field private isFront:Z

.field private jAg:Lcom/mining/app/zxing/view/ViewfinderView;

.field protected jCg:I

.field private jzy:Lbnk$a;

.field protected kvA:Lmoai/ocr/model/FlashLightMode;

.field private kvB:Z

.field private kvC:Ljava/lang/String;

.field protected kvD:Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

.field private kvE:Lfpp$d;

.field protected kvF:Z

.field private kvG:Z

.field private kvH:J

.field private kvI:J

.field private kvJ:Z

.field private kvK:Z

.field private kvL:Ljava/lang/Runnable;

.field private kvq:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

.field private kvr:Landroid/widget/TextView;

.field private kvs:Landroid/widget/ImageView;

.field private kvt:Landroid/widget/RelativeLayout;

.field private kvu:Landroid/view/View;

.field private kvv:Landroid/view/View;

.field private kvw:Landroid/view/View;

.field private kvx:Landroid/view/View;

.field private kvy:Z

.field private kvz:Z

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private vibrate:Z

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tpf_has_scan_buiness_card"

    .line 1070
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 115
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvr:Landroid/widget/TextView;

    .line 116
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvs:Landroid/widget/ImageView;

    .line 117
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mSurfaceView:Landroid/view/SurfaceView;

    const/4 v1, 0x3

    .line 118
    iput v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->jCg:I

    .line 120
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvt:Landroid/widget/RelativeLayout;

    .line 121
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvu:Landroid/view/View;

    .line 122
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvv:Landroid/view/View;

    .line 123
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvw:Landroid/view/View;

    .line 124
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvx:Landroid/view/View;

    const/4 v1, 0x0

    .line 132
    iput-boolean v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvy:Z

    .line 133
    iput-boolean v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvz:Z

    .line 134
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 135
    sget-object v0, Lmoai/ocr/model/FlashLightMode;->OFF:Lmoai/ocr/model/FlashLightMode;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvA:Lmoai/ocr/model/FlashLightMode;

    .line 136
    iput-boolean v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvB:Z

    const-string v0, ""

    .line 140
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvC:Ljava/lang/String;

    .line 144
    new-instance v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvD:Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    .line 146
    iput-boolean v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->isFront:Z

    .line 149
    iput-boolean v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvF:Z

    .line 151
    iput-boolean v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvG:Z

    .line 859
    new-instance v0, Lcom/tencent/wework/login/controller/LoginScannerActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity$3;-><init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCo:Landroid/media/MediaPlayer$OnCompletionListener;

    const-wide/16 v2, 0x0

    .line 1064
    iput-wide v2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvH:J

    .line 1065
    iput-wide v2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvI:J

    .line 1067
    iput-boolean v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvJ:Z

    .line 1068
    iput-boolean v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvK:Z

    .line 1211
    new-instance v0, Lcom/tencent/wework/login/controller/LoginScannerActivity$9;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity$9;-><init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvL:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/wework/login/api/LoginScannerActivity_Params;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 884
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "popupAnimation"

    const/4 v1, 0x1

    .line 885
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 887
    sget-object p0, Lfpq;->EXTRA_KEY_INTENT_DATA_PARAMS:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Lcom/mining/app/zxing/decoding/CaptureActivityHandler;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvq:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginScannerActivity;Landroid/view/SurfaceHolder;)Z
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->d(Landroid/view/SurfaceHolder;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginScannerActivity;Z)Z
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvB:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Lcom/tencent/wework/common/views/namecard/NameCardLightTip;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gBZ:Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/login/controller/LoginScannerActivity;Z)Z
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvy:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/login/controller/LoginScannerActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->cVO()V

    return-void
.end method

.method private c(Landroid/view/SurfaceHolder;)Z
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->jzy:Lbnk$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/wework/login/controller/LoginScannerActivity$17;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity$17;-><init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;Landroid/view/SurfaceHolder;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->jzy:Lbnk$a;

    :goto_0
    invoke-static {p0, v0}, Lbnk;->b(Landroid/content/Context;Lbnk$b;)Z

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/login/controller/LoginScannerActivity;Z)Z
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvG:Z

    return p1
.end method

.method private cVI()V
    .locals 4

    .line 191
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->Ts()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 192
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvJ:Z

    if-nez v0, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->startTimer()V

    .line 194
    iput-boolean v2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvJ:Z

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvx:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->jAg:Lcom/mining/app/zxing/view/ViewfinderView;

    invoke-virtual {v0, v2}, Lcom/mining/app/zxing/view/ViewfinderView;->setmIsScanCard(Z)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvx:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvu:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->cVT()V

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->jAg:Lcom/mining/app/zxing/view/ViewfinderView;

    invoke-virtual {v0, v3}, Lcom/mining/app/zxing/view/ViewfinderView;->setmIsScanCard(Z)V

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 211
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->Ts()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f112278

    goto :goto_1

    :cond_2
    const v3, 0x7f112279

    .line 210
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 212
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvB:Z

    if-eqz v0, :cond_3

    .line 213
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->cVO()V

    :cond_3
    return-void
.end method

.method private cVJ()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gBZ:Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    new-instance v1, Lcom/tencent/wework/login/controller/LoginScannerActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity$11;-><init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cVK()V
    .locals 3

    .line 305
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/tencent/wework/login/controller/LoginScannerActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity$12;-><init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    const v1, 0x7f090a8c

    .line 326
    invoke-virtual {p0, v1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/login/controller/LoginScannerActivity$13;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity$13;-><init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;Landroid/view/ScaleGestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private cVL()Z
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvC:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "hongbaoPay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private cVM()V
    .locals 3

    .line 387
    sget-boolean v0, Ldia;->eYb:Z

    if-nez v0, :cond_0

    return-void

    .line 391
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scanTest"

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pcQrImage.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const v0, 0x7f112834

    .line 394
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 398
    :cond_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f111b97

    .line 401
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 405
    :cond_2
    new-instance v1, Lcom/tencent/wework/login/controller/LoginScannerActivity$14;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity$14;-><init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Ldte;->a(Landroid/graphics/Bitmap;Ldte$a;)Z

    return-void
.end method

.method private cVN()V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gBZ:Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->bgE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gBZ:Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->bgE()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->hj(Z)V

    const/4 v0, 0x0

    .line 490
    iput-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvB:Z

    .line 491
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gBZ:Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    iget-boolean v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvB:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->show(Z)V

    .line 492
    sget-object v0, Lmoai/ocr/model/FlashLightMode;->OFF:Lmoai/ocr/model/FlashLightMode;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvA:Lmoai/ocr/model/FlashLightMode;

    .line 493
    invoke-static {}, Lbjm;->SY()Lbjm;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Lbjm;->setFlashLightMode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private cVO()V
    .locals 3

    .line 643
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->getViewfinderView()Lcom/mining/app/zxing/view/ViewfinderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mining/app/zxing/view/ViewfinderView;->getScanFrame()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 647
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gBZ:Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    if-nez v1, :cond_1

    return-void

    .line 651
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gBZ:Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 652
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private cVP()V
    .locals 2

    .line 1011
    const-class v0, Lcom/tencent/wework/setting/api/ISetting;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/api/ISetting;

    const/16 v1, 0x3e9

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/setting/api/ISetting;->doSeeSelfQRCode(Landroid/app/Activity;I)V

    return-void
.end method

.method private cVQ()V
    .locals 3

    .line 1015
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->Ts()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1016
    const-class v0, Lcom/tencent/wework/msg/api/IMsg;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/api/IMsg;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvD:Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    iget v1, v1, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->fromPage:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/msg/api/IMsg;->goNameCardAlbumPage(Landroid/app/Activity;I)V

    goto :goto_1

    .line 1018
    :cond_1
    const-class v0, Lcom/tencent/wework/msg/api/IMsg;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/api/IMsg;

    const/16 v1, 0x3e8

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/msg/api/IMsg;->doUsePicInAlbum(Landroid/app/Activity;I)V

    :goto_1
    return-void
.end method

.method private cVR()V
    .locals 2

    .line 1039
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvt:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1040
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvt:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->jAg:Lcom/mining/app/zxing/view/ViewfinderView;

    invoke-virtual {v0}, Lcom/mining/app/zxing/view/ViewfinderView;->Tt()V

    goto :goto_0

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvt:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->jAg:Lcom/mining/app/zxing/view/ViewfinderView;

    invoke-virtual {v0}, Lcom/mining/app/zxing/view/ViewfinderView;->Tu()V

    :cond_1
    :goto_0
    return-void
.end method

.method private cVS()V
    .locals 2

    .line 1072
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/login/controller/LoginScannerActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    const v0, 0x7f091b64

    .line 1073
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCa:Landroid/widget/TextView;

    const v0, 0x7f0904f1

    .line 1074
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gBY:Landroid/view/ViewGroup;

    const v0, 0x7f0904f0

    .line 1075
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCb:Landroid/widget/ImageView;

    const v0, 0x7f0912bc

    .line 1076
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCc:Landroid/widget/ProgressBar;

    const v0, 0x7f091b63

    .line 1077
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCd:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    .line 1078
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCd:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    if-eqz v0, :cond_0

    const v1, 0x7f111a6d

    .line 1079
    invoke-virtual {p0, v1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->setCenterHintWords(Ljava/lang/String;)V

    .line 1081
    :cond_0
    new-instance v0, Lihk$a;

    invoke-direct {v0, p0}, Lihk$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lihk$a;->eIC()Lihk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCf:Lihk;

    .line 1082
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->initUI()V

    return-void
.end method

.method private cVT()V
    .locals 2

    .line 1209
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gBY:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private cVU()V
    .locals 5

    .line 1256
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvK:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvI:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1257
    new-instance v0, Lbze;

    invoke-direct {v0}, Lbze;-><init>()V

    const-wide/16 v1, 0x1

    .line 1258
    invoke-virtual {v0, v1, v2}, Lbze;->cH(J)Lbze;

    .line 1259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvI:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lbze;->cI(J)Lbze;

    .line 1260
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbze;->cG(J)Lbze;

    .line 1261
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbze;->cF(J)Lbze;

    .line 1262
    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbze;->hu(Ljava/lang/String;)Lbze;

    .line 1263
    invoke-virtual {v0}, Lbze;->report()V

    .line 1265
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvK:Z

    if-nez v0, :cond_1

    .line 1266
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PAPERCARD_CANOTFINDCARDS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_1
    return-void
.end method

.method private d(Landroid/view/SurfaceHolder;)Z
    .locals 9

    const v0, 0x7f091899

    .line 722
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    const v1, 0x7f060178

    .line 723
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackgroundColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 726
    :try_start_0
    invoke-static {}, Lbjm;->SY()Lbjm;

    move-result-object v3

    invoke-virtual {v3, p1}, Lbjm;->a(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "scan1"

    .line 728
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 732
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvq:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    .line 733
    new-instance v3, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    invoke-direct {v3, p0, v2}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;-><init>(Lbjr;Z)V

    iput-object v3, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvq:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    .line 734
    iget-object v3, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvq:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    iget v4, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->jCg:I

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Lduo;->I(JJ)Z

    move-result v4

    iget v5, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->jCg:I

    int-to-long v5, v5

    const-wide/16 v7, 0x2

    .line 735
    invoke-static {v5, v6, v7, v8}, Lduo;->I(JJ)Z

    move-result v5

    .line 734
    invoke-virtual {v3, v4, v5}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->setMode(ZZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "scan2"

    .line 738
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    if-nez p1, :cond_1

    const/16 v1, 0x8

    .line 742
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    const/4 v3, 0x0

    const v0, 0x7f112277

    .line 744
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110d7a

    .line 745
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/login/controller/LoginScannerActivity$18;

    invoke-direct {v7, p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity$18;-><init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;)V

    move-object v2, p0

    .line 743
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    .line 754
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->jAg:Lcom/mining/app/zxing/view/ViewfinderView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mining/app/zxing/view/ViewfinderView;->setVisibility(I)V

    .line 755
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->jAg:Lcom/mining/app/zxing/view/ViewfinderView;

    invoke-virtual {v0}, Lcom/mining/app/zxing/view/ViewfinderView;->Tu()V

    goto :goto_2

    .line 758
    :cond_1
    invoke-static {}, Lbjm;->SY()Lbjm;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/login/controller/LoginScannerActivity$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity$2;-><init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;Landroid/view/SurfaceView;)V

    invoke-virtual {v2, v3, v1}, Lbjm;->b(Landroid/os/Handler;I)V

    :goto_2
    return p1
.end method

.method static synthetic d(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvB:Z

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/login/controller/LoginScannerActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->cVR()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/login/controller/LoginScannerActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->cVI()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCa:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCc:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCb:Landroid/widget/ImageView;

    return-object p0
.end method

.method private initUI()V
    .locals 4

    .line 1086
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvw:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/login/controller/LoginScannerActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity$6;-><init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvx:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/login/controller/LoginScannerActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity$7;-><init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->cVI()V

    .line 1106
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gBY:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gBY:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/wework/login/controller/LoginScannerActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity$8;-><init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1181
    invoke-static {}, Lbjm;->SY()Lbjm;

    move-result-object v0

    invoke-virtual {v0}, Lbjm;->Tb()Landroid/graphics/Rect;

    move-result-object v0

    .line 1182
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCa:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1183
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCd:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gBY:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCd:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    return-object p0
.end method

.method private m(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    .line 1024
    const-class p1, Lcom/tencent/wework/msg/api/IMsg;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/IMsg;

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IMsg;->obtainSelectedImagePathList(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 1025
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 p2, 0x0

    .line 1026
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lcom/tencent/wework/login/controller/LoginScannerActivity$5;

    invoke-direct {p2, p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity$5;-><init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;)V

    invoke-static {p1, p2}, Ldte;->a(Ljava/lang/String;Ldte$a;)Z

    :cond_0
    return-void
.end method

.method private oO(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1272
    new-instance p1, Lbze;

    invoke-direct {p1}, Lbze;-><init>()V

    const-wide/16 v0, 0x2

    .line 1273
    invoke-virtual {p1, v0, v1}, Lbze;->cH(J)Lbze;

    .line 1274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvH:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lbze;->cJ(J)Lbze;

    .line 1275
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbze;->cG(J)Lbze;

    .line 1276
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbze;->cF(J)Lbze;

    .line 1277
    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbze;->hu(Ljava/lang/String;)Lbze;

    .line 1278
    invoke-virtual {p1}, Lbze;->report()V

    const/4 p1, 0x1

    .line 1279
    iput-boolean p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvK:Z

    .line 1281
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvH:J

    return-void
.end method

.method private releaseResource()V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->jAg:Lcom/mining/app/zxing/view/ViewfinderView;

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0}, Lcom/mining/app/zxing/view/ViewfinderView;->Tu()V

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvq:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    if-eqz v0, :cond_1

    .line 480
    invoke-virtual {v0}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->Ti()V

    const/4 v0, 0x0

    .line 481
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvq:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    .line 484
    :cond_1
    invoke-static {}, Lbjm;->SY()Lbjm;

    move-result-object v0

    invoke-virtual {v0}, Lbjm;->SZ()V

    return-void
.end method

.method public static startScanner(Landroid/app/Activity;)Z
    .locals 2

    .line 869
    new-instance v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;-><init>()V

    const/4 v1, 0x1

    .line 870
    iput v1, v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->fromPage:I

    .line 871
    invoke-static {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/login/api/LoginScannerActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 875
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1
.end method

.method public static startScannerFromFriend(Landroid/app/Activity;Lcom/tencent/wework/login/api/LoginScannerActivity_Params;Z)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 897
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "popupAnimation"

    .line 898
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 900
    sget-object p2, Lfpq;->EXTRA_KEY_INTENT_DATA_PARAMS:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 901
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 902
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private startTimer()V
    .locals 2

    .line 1221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvH:J

    .line 1222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvI:J

    return-void
.end method


# virtual methods
.method public Tm()V
    .locals 1

    .line 1201
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvq:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    if-eqz v0, :cond_0

    .line 1202
    invoke-virtual {v0}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->Tm()V

    .line 1204
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->Ts()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1205
    invoke-static {}, Lbjm;->SY()Lbjm;

    move-result-object v0

    invoke-virtual {v0}, Lbjm;->startPreview()V

    :cond_1
    return-void
.end method

.method public Tn()Lcom/tencent/qbar/WwQbarNative;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvq:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    invoke-virtual {v0}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->Tn()Lcom/tencent/qbar/WwQbarNative;

    move-result-object v0

    return-object v0
.end method

.method public Tp()V
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->jAg:Lcom/mining/app/zxing/view/ViewfinderView;

    invoke-virtual {v0}, Lcom/mining/app/zxing/view/ViewfinderView;->Tp()V

    return-void
.end method

.method public Tq()Landroid/graphics/Rect;
    .locals 3

    .line 588
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->getViewfinderView()Lcom/mining/app/zxing/view/ViewfinderView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 589
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->getViewfinderView()Lcom/mining/app/zxing/view/ViewfinderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mining/app/zxing/view/ViewfinderView;->getScanFrame()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v0

    .line 593
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/TopBarView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 594
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/TopBarView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Tr()Landroid/graphics/Rect;
    .locals 3

    .line 602
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 603
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 605
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 606
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 607
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 608
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-object v0
.end method

.method public Ts()Z
    .locals 1

    .line 669
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvF:Z

    return v0
.end method

.method public a(Lfpp$d;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvE:Lfpp$d;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BZZ)V
    .locals 3

    const-string p3, "loginScan"

    const/4 v0, 0x4

    .line 531
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleDecode result"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "type"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "TYPE_OCR"

    .line 532
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 533
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvL:Ljava/lang/Runnable;

    invoke-static {p2}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 535
    invoke-direct {p0, p5}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->oO(Z)V

    .line 536
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->yw(Ljava/lang/String;)V

    return-void

    .line 539
    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvE:Lfpp$d;

    if-eqz p3, :cond_1

    .line 540
    new-instance p5, Lcom/tencent/wework/login/controller/LoginScannerActivity$15;

    invoke-direct {p5, p0, p4}, Lcom/tencent/wework/login/controller/LoginScannerActivity$15;-><init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;Z)V

    invoke-interface {p3, p0, p1, p2, p5}, Lfpp$d;->needGetUrlActionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfps$a;)Z

    :cond_1
    return-void
.end method

.method public acquireWakeLock(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "power"

    .line 429
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/16 v0, 0xa

    const-string v1, "Scan Lock"

    .line 430
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 432
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method public bindView()V
    .locals 1

    .line 177
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f092270

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mining/app/zxing/view/ViewfinderView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->jAg:Lcom/mining/app/zxing/view/ViewfinderView;

    const v0, 0x7f0920fd

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f09168a

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvt:Landroid/widget/RelativeLayout;

    const v0, 0x7f091248

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gBZ:Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    const v0, 0x7f091951

    .line 183
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvu:Landroid/view/View;

    const v0, 0x7f09170d

    .line 184
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvv:Landroid/view/View;

    const v0, 0x7f091f2c

    .line 185
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvw:Landroid/view/View;

    const v0, 0x7f091f2a

    .line 186
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvx:Landroid/view/View;

    return-void
.end method

.method public bv(Z)V
    .locals 2

    .line 616
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 619
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 620
    new-instance v1, Lcom/tencent/wework/login/controller/LoginScannerActivity$16;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity$16;-><init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected bvj()V
    .locals 7

    .line 814
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 818
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->setVolumeControlStream(I)V

    .line 819
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 820
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 821
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCo:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 823
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 825
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 827
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 828
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 830
    iput-object v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    :goto_0
    if-eqz v0, :cond_0

    .line 834
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method protected bvk()V
    .locals 3

    .line 845
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 848
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->vibrate:Z

    if-eqz v0, :cond_1

    const-string v0, "vibrator"

    .line 849
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0xc8

    .line 850
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public cLz()I
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvD:Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    if-eqz v0, :cond_0

    .line 979
    iget v0, v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->fromPage:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public cUB()J
    .locals 2

    .line 1229
    iget-wide v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvH:J

    return-wide v0
.end method

.method public cUC()V
    .locals 3

    .line 1238
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gBY:Landroid/view/ViewGroup;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCa:Landroid/widget/TextView;

    const v1, 0x7f111a6d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1240
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCc:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1241
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCb:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1243
    :cond_0
    new-instance v0, Lcom/tencent/wework/login/controller/LoginScannerActivity$10;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity$10;-><init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;)V

    iget-boolean v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvG:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x6a4

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method

.method public doPopDownAnimation()V
    .locals 1

    const v0, 0x7f01005f

    .line 922
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1296
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvq:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    return-object v0
.end method

.method public getViewfinderView()Lcom/mining/app/zxing/view/ViewfinderView;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->jAg:Lcom/mining/app/zxing/view/ViewfinderView;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 350
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lfpq;->EXTRA_KEY_INTENT_DATA_PARAMS:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvD:Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    .line 358
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvD:Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    if-nez p1, :cond_1

    .line 359
    new-instance p1, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvD:Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    :cond_1
    const/4 p1, 0x1

    .line 362
    iput-boolean p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvz:Z

    .line 363
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lbjm;->init(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 364
    iput-boolean p2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->hasSurface:Z

    .line 366
    iput-boolean p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCk:Z

    const-string v0, "audio"

    .line 367
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 368
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 369
    iput-boolean p2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCk:Z

    .line 371
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->bvj()V

    .line 372
    iput-boolean p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->vibrate:Z

    .line 374
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 375
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_scheme_jump_host"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvC:Ljava/lang/String;

    .line 377
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->cVM()V

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvD:Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    iget v0, v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->scanType:I

    int-to-long v0, v0

    const-wide/16 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 379
    iput-boolean p2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvF:Z

    goto :goto_0

    .line 380
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvD:Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    iget p2, p2, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->scanType:I

    int-to-long v0, p2

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p2

    if-nez p2, :cond_5

    .line 381
    iput-boolean p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvF:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c078f

    .line 343
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 6

    .line 220
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 225
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->Ts()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f112278

    goto :goto_0

    :cond_0
    const v1, 0x7f112279

    :goto_0
    const/4 v2, 0x2

    const/4 v3, -0x1

    .line 224
    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f091fab

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 232
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x43390000    # 185.0f

    .line 233
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvD:Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->kub:Ljava/lang/String;

    .line 236
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 237
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvD:Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->kub:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const v1, 0x7f111b03

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const v0, 0x7f091fbb

    .line 242
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f091b62

    .line 243
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f111afc

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110c97

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 251
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvz:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->cVL()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f091954

    .line 253
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f091fb4

    .line 254
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvr:Landroid/widget/TextView;

    const v0, 0x7f091070

    .line 255
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvs:Landroid/widget/ImageView;

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvr:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvs:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->cVJ()V

    .line 261
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->cVK()V

    .line 262
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->cVS()V

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->jAg:Lcom/mining/app/zxing/view/ViewfinderView;

    new-instance v2, Lcom/tencent/wework/login/controller/LoginScannerActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity$1;-><init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;)V

    invoke-virtual {v0, v2}, Lcom/mining/app/zxing/view/ViewfinderView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvD:Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    iget v0, v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->scanType:I

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvD:Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    iget v0, v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->scanType:I

    int-to-long v2, v0

    const-wide/16 v4, 0x2

    .line 274
    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const v0, 0x7f091f38

    .line 275
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public lV(I)V
    .locals 3

    .line 661
    :try_start_0
    invoke-static {}, Lbjm;->SY()Lbjm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbjm;->lU(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "zoom"

    const/4 v1, 0x1

    .line 663
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public oM(Z)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 993
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f091899

    .line 999
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    .line 1000
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 1001
    iget-boolean p2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->hasSurface:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 1002
    iput-boolean p2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->hasSurface:Z

    .line 1003
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->c(Landroid/view/SurfaceHolder;)Z

    goto :goto_0

    .line 996
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->m(ILandroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackClick()V
    .locals 0

    .line 498
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->releaseResource()V

    .line 499
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->cVU()V

    .line 500
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 986
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091070

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091fb4

    if-ne p1, v0, :cond_1

    .line 987
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->cVP()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1301
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1302
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->Tp()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 170
    invoke-static {p0}, Lfpp;->a(Lfpp$c;)V

    .line 171
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 507
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->releaseResource()V

    .line 509
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 511
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 512
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 514
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 516
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 465
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    const/4 v0, 0x0

    .line 466
    iput-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->isFront:Z

    .line 467
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->cVN()V

    .line 468
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->releaseResource()V

    .line 470
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->releaseWakeLock()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 446
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->isFront:Z

    .line 448
    const-class v1, Lcom/tencent/wework/voip/api/IVoip;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/voip/api/IVoip;

    invoke-interface {v1, v0}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    const v0, 0x7f091899

    .line 450
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mSurfaceView:Landroid/view/SurfaceView;

    .line 451
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 452
    iget-boolean v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->hasSurface:Z

    if-eqz v1, :cond_0

    .line 453
    invoke-direct {p0, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->c(Landroid/view/SurfaceHolder;)Z

    goto :goto_0

    .line 455
    :cond_0
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x3

    .line 456
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 459
    :goto_0
    invoke-virtual {p0, p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->acquireWakeLock(Landroid/content/Context;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1285
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p2, "tpf_has_scan_buiness_card"

    .line 1286
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1287
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1290
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 911
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->cVU()V

    .line 912
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->finish()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    if-ne p2, p1, :cond_1

    .line 914
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->cVQ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public releaseWakeLock()V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvE:Lfpp$d;

    if-eqz v0, :cond_0

    .line 559
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvq:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    invoke-interface {v0, p1, p2, p3, v1}, Lfpp$d;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/mining/app/zxing/decoding/CaptureActivityHandler;)V

    :cond_0
    return-void
.end method

.method public sR(Ljava/lang/String;)V
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gBY:Landroid/view/ViewGroup;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCa:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCc:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1191
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCb:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCd:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->stopAnim()V

    .line 1194
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->gCd:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->setCenterHintWords(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1195
    iput-boolean p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvG:Z

    :goto_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 781
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->hasSurface:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 782
    iput-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->hasSurface:Z

    .line 783
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->isFront:Z

    if-nez v0, :cond_0

    return-void

    .line 786
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->c(Landroid/view/SurfaceHolder;)Z

    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 793
    iget-boolean p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->hasSurface:Z

    if-eqz p1, :cond_0

    .line 794
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->releaseResource()V

    const/4 p1, 0x0

    .line 795
    iput-boolean p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->hasSurface:Z

    :cond_0
    return-void
.end method

.method public yp(Ljava/lang/String;)V
    .locals 6

    .line 927
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvy:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 935
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvy:Z

    .line 937
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 938
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 939
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetLoginService()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object v0

    const-string v4, "loginScan"

    .line 940
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "loginScan code: "

    aput-object v5, v1, v2

    aput-object p1, v1, v3

    invoke-static {v4, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    new-instance v1, Lcom/tencent/wework/login/controller/LoginScannerActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity$4;-><init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3, v1}, Lcom/tencent/wework/foundation/logic/LoginService;->LoginByQrCode(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ILoginByQrCodeCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "loginScan"

    const/4 v4, 0x4

    .line 928
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "loginScan return code: "

    aput-object v5, v4, v2

    aput-object p1, v4, v3

    const-string p1, " mIsTryLoginScan: "

    aput-object p1, v4, v1

    const/4 p1, 0x3

    iget-boolean v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvy:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, p1

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvq:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    if-eqz p1, :cond_2

    .line 930
    invoke-virtual {p1}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->Tm()V

    :cond_2
    return-void
.end method

.method public yq(Ljava/lang/String;)V
    .locals 5

    .line 521
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    const-string v1, "loginScan"

    const/4 v2, 0x4

    .line 522
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onRtxLogin isTencent"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "result"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1, p1, v0, p0}, Lcom/tencent/wework/login/api/IAccount;->onRtxLogin(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 525
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->finish()V

    return-void
.end method

.method public yw(Ljava/lang/String;)V
    .locals 3

    .line 564
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvE:Lfpp$d;

    if-eqz v0, :cond_1

    const-string v0, "TYPE_OCR"

    .line 566
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvD:Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    iget v1, v1, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->fromPage:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const-string v0, "TYPE_OCR_REMARK"

    .line 576
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvE:Lfpp$d;

    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvq:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    invoke-interface {v1, p1, v0, v2}, Lfpp$d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;)V

    :cond_1
    return-void
.end method
