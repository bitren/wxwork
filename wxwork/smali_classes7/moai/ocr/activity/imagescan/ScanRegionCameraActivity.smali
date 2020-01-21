.class public Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;
.super Lmoai/ocr/activity/BaseActivity;
.source "ScanRegionCameraActivity.java"


# static fields
.field private static final jAJ:[Ljava/lang/String;

.field public static ocU:Z


# instance fields
.field private gBW:Landroid/widget/TextView;

.field protected gCe:Lmoai/ocr/model/FlashLightMode;

.field private gCf:Lihk;

.field private gCh:Z

.field private hun:I

.field protected jAR:Z

.field protected jAS:Z

.field protected jAd:Lifx;

.field protected jBO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmoai/ocr/model/RoiBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private ocQ:Ljava/lang/String;

.field private ocR:Lmoai/ocr/view/camera/ROICameraPreview;

.field private ocS:Lmoai/ocr/view/common/OcrAlphaImageButton;

.field private ocT:Lmoai/ocr/view/common/OcrAlphaImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAJ:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 103
    sput-boolean v0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocU:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lmoai/ocr/activity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocQ:Ljava/lang/String;

    const-string v0, "ocr"

    .line 71
    invoke-static {v0}, Lifz;->Ea(Ljava/lang/String;)Lifx;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    .line 98
    sget-object v0, Lmoai/ocr/model/FlashLightMode;->OFF:Lmoai/ocr/model/FlashLightMode;

    iput-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->gCh:Z

    const/16 v1, 0x64

    .line 118
    iput v1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->hun:I

    const/4 v1, 0x1

    .line 123
    iput-boolean v1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAR:Z

    .line 129
    iput-boolean v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAS:Z

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jBO:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-direct {p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->cCB()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;)Ligv;
    .locals 0

    .line 50
    iget-object p0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAT:Ligv;

    return-object p0
.end method

.method private bvi()V
    .locals 2

    .line 410
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocR:Lmoai/ocr/view/camera/ROICameraPreview;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmoai/ocr/view/camera/ROICameraPreview;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->gBW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->gBW:Landroid/widget/TextView;

    const v1, 0x7f1130a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 413
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->gBW:Landroid/widget/TextView;

    new-instance v1, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$5;

    invoke-direct {v1, p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$5;-><init>(Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;)Lmoai/ocr/view/camera/ROICameraPreview;
    .locals 0

    .line 50
    iget-object p0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocR:Lmoai/ocr/view/camera/ROICameraPreview;

    return-object p0
.end method

.method private cCB()Ljava/lang/String;
    .locals 3

    .line 360
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jBO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_roi_process_image_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cCC()V
    .locals 2

    .line 369
    invoke-direct {p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->cCD()V

    .line 370
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 371
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->hun:I

    invoke-virtual {p0, v0, v1}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private cCD()V
    .locals 2

    .line 433
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocR:Lmoai/ocr/view/camera/ROICameraPreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmoai/ocr/view/camera/ROICameraPreview;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->gBW:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->gBW:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private cCS()Z
    .locals 5

    const v0, 0x7f11279c

    .line 198
    invoke-virtual {p0, v0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 197
    invoke-virtual {p0, v0, v1}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const v2, 0x7f11279d

    .line 199
    invoke-virtual {p0, v2}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 202
    invoke-virtual {p0, v2}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    if-nez v3, :cond_1

    .line 205
    sget-boolean v0, Lihc;->on:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static synthetic d(Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;)Ligv;
    .locals 0

    .line 50
    iget-object p0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAT:Ligv;

    return-object p0
.end method

.method static synthetic e(Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;)Lmoai/ocr/view/common/OcrAlphaImageButton;
    .locals 0

    .line 50
    iget-object p0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocS:Lmoai/ocr/view/common/OcrAlphaImageButton;

    return-object p0
.end method

.method static synthetic f(Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;)Ligv;
    .locals 0

    .line 50
    iget-object p0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAT:Ligv;

    return-object p0
.end method

.method public static fg(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 521
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_REQUEST_ONE_DOCUMENT"

    const/4 v1, 0x1

    .line 522
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public bve()V
    .locals 2

    .line 239
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocR:Lmoai/ocr/view/camera/ROICameraPreview;

    new-instance v1, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$4;

    invoke-direct {v1, p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$4;-><init>(Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;)V

    invoke-virtual {v0, v1}, Lmoai/ocr/view/camera/ROICameraPreview;->setROICallback(Lmoai/ocr/view/camera/ROICameraPreview$a;)V

    return-void
.end method

.method public bvf()V
    .locals 1

    .line 299
    new-instance v0, Lihk$a;

    invoke-direct {v0, p0}, Lihk$a;-><init>(Landroid/content/Context;)V

    .line 300
    invoke-virtual {v0}, Lihk$a;->eIC()Lihk;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->gCf:Lihk;

    return-void
.end method

.method public cCA()V
    .locals 2

    .line 213
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocS:Lmoai/ocr/view/common/OcrAlphaImageButton;

    new-instance v1, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$2;

    invoke-direct {v1, p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$2;-><init>(Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;)V

    invoke-virtual {v0, v1}, Lmoai/ocr/view/common/OcrAlphaImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocT:Lmoai/ocr/view/common/OcrAlphaImageButton;

    new-instance v1, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$3;

    invoke-direct {v1, p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$3;-><init>(Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;)V

    invoke-virtual {v0, v1}, Lmoai/ocr/view/common/OcrAlphaImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected cCU()V
    .locals 0

    return-void
.end method

.method protected close()V
    .locals 0

    .line 232
    invoke-virtual {p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->onBackPressed()V

    return-void
.end method

.method protected eHF()V
    .locals 3

    .line 323
    sget-object v0, Lmoai/ocr/model/FlashLightMode;->AUTO:Lmoai/ocr/model/FlashLightMode;

    .line 324
    sget-object v1, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$8;->ocW:[I

    iget-object v2, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    invoke-virtual {v2}, Lmoai/ocr/model/FlashLightMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 331
    :pswitch_0
    sget-object v0, Lmoai/ocr/model/FlashLightMode;->OFF:Lmoai/ocr/model/FlashLightMode;

    .line 332
    iget-object v1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocS:Lmoai/ocr/view/common/OcrAlphaImageButton;

    const v2, 0x7f080e55

    invoke-virtual {v1, v2}, Lmoai/ocr/view/common/OcrAlphaImageButton;->setImageResource(I)V

    const/4 v1, 0x0

    .line 333
    sput-boolean v1, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocU:Z

    goto :goto_0

    .line 326
    :pswitch_1
    sget-object v0, Lmoai/ocr/model/FlashLightMode;->ALWAYS:Lmoai/ocr/model/FlashLightMode;

    .line 327
    iget-object v1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocS:Lmoai/ocr/view/common/OcrAlphaImageButton;

    const v2, 0x7f080e56

    invoke-virtual {v1, v2}, Lmoai/ocr/view/common/OcrAlphaImageButton;->setImageResource(I)V

    const/4 v1, 0x1

    .line 328
    sput-boolean v1, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocU:Z

    .line 336
    :goto_0
    iget-object v1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocR:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-virtual {v1, v0}, Lmoai/ocr/view/camera/ROICameraPreview;->setFlashLightMode(Lmoai/ocr/model/FlashLightMode;)V

    .line 337
    iput-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected eHG()V
    .locals 2

    .line 344
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jBO:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAR:Z

    invoke-static {p0, v0, v1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    .line 345
    invoke-virtual {p0, v0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected eHH()V
    .locals 4

    .line 349
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_ROIBITMAP_SIGNLE"

    .line 350
    iget-object v2, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jBO:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 351
    invoke-virtual {p0, v1, v0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 352
    invoke-virtual {p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->finish()V

    return-void
.end method

.method protected f([BIII)V
    .locals 0

    return-void
.end method

.method public hideLoading()V
    .locals 1

    .line 311
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->gCf:Lihk;

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Lihk;->dismiss()V

    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->gCf:Lihk;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 139
    invoke-super {p0, p1}, Lmoai/ocr/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 140
    invoke-virtual {p0, p1}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->requestWindowFeature(I)Z

    .line 141
    invoke-virtual {p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0c006a

    .line 143
    invoke-virtual {p0, v0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->setContentView(I)V

    .line 144
    invoke-virtual {p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 146
    invoke-static {}, Lihe;->eIn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f112c3f

    .line 147
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 148
    invoke-virtual {p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->finish()V

    .line 150
    :cond_0
    invoke-virtual {p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "EXTRA_REQUEST_ONE_DOCUMENT"

    .line 152
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAS:Z

    const-string v2, "EXTRA_MUTI_SCAN"

    .line 153
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAR:Z

    .line 155
    :cond_1
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v2, "ScanRegionCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate requestForOneDocument = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAS:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0904f7

    .line 157
    invoke-virtual {p0, v0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->gBW:Landroid/widget/TextView;

    const v0, 0x7f091b15

    .line 158
    invoke-virtual {p0, v0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmoai/ocr/view/camera/ROICameraPreview;

    iput-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocR:Lmoai/ocr/view/camera/ROICameraPreview;

    const v0, 0x7f090dde

    .line 159
    invoke-virtual {p0, v0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmoai/ocr/view/common/OcrAlphaImageButton;

    iput-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocS:Lmoai/ocr/view/common/OcrAlphaImageButton;

    .line 160
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocS:Lmoai/ocr/view/common/OcrAlphaImageButton;

    invoke-static {p0}, Lihb;->fi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lmoai/ocr/view/common/OcrAlphaImageButton;->setVisibility(I)V

    const v0, 0x7f0905fe

    .line 161
    invoke-virtual {p0, v0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmoai/ocr/view/common/OcrAlphaImageButton;

    iput-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocT:Lmoai/ocr/view/common/OcrAlphaImageButton;

    .line 163
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocR:Lmoai/ocr/view/camera/ROICameraPreview;

    new-instance v1, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$1;

    invoke-direct {v1, p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$1;-><init>(Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;)V

    invoke-virtual {v0, v1}, Lmoai/ocr/view/camera/ROICameraPreview;->setFailHintClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->bvf()V

    .line 172
    invoke-virtual {p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->bve()V

    .line 173
    invoke-virtual {p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->cCA()V

    .line 179
    sget-object v0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAJ:[Ljava/lang/String;

    invoke-static {p0, v0}, Lihg;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    iget-object p1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v0, "ScanRegionCamera"

    const-string v1, "has not camera permisionn"

    invoke-interface {p1, v0, v1}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->cCC()V

    goto :goto_1

    .line 184
    :cond_3
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v1, "ScanRegionCamera"

    const-string v2, "has camera permisionn"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iput-boolean p1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->gCh:Z

    .line 187
    iget-object p1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocR:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-direct {p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->cCS()Z

    move-result v0

    invoke-virtual {p1, v0}, Lmoai/ocr/view/camera/ROICameraPreview;->ns(Z)Z

    .line 188
    iget-object p1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocR:Lmoai/ocr/view/camera/ROICameraPreview;

    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    invoke-virtual {p1, v0}, Lmoai/ocr/view/camera/ROICameraPreview;->setFlashLightMode(Lmoai/ocr/model/FlashLightMode;)V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 498
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v1, "ScanRegionCamera"

    const-string v2, "onDestroy"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-super {p0}, Lmoai/ocr/activity/BaseActivity;->onDestroy()V

    .line 500
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocR:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-virtual {v0}, Lmoai/ocr/view/camera/ROICameraPreview;->release()V

    const/4 v0, 0x0

    .line 501
    iput-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocR:Lmoai/ocr/view/camera/ROICameraPreview;

    .line 502
    iget-boolean v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAS:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 503
    sput-boolean v0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocU:Z

    .line 505
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$7;

    invoke-direct {v1, p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$7;-><init>(Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 512
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 487
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v1, "ScanRegionCamera"

    const-string v2, "onPause"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-super {p0}, Lmoai/ocr/activity/BaseActivity;->onPause()V

    .line 489
    iget-boolean v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->gCh:Z

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocR:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-virtual {v0}, Lmoai/ocr/view/camera/ROICameraPreview;->pause()V

    .line 492
    :cond_0
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAT:Ligv;

    invoke-virtual {v0}, Ligv;->flush()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 385
    iget v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->hun:I

    if-ne p1, v0, :cond_2

    .line 387
    invoke-static {p3}, Lihg;->ah([I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 388
    iget-object p1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string p2, "ScanRegionCamera"

    const-string p3, "CAMERA permission has now been granted. Showing preview."

    invoke-interface {p1, p2, p3}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 389
    iput-boolean p1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->gCh:Z

    .line 390
    iget-object p1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocR:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-virtual {p1}, Lmoai/ocr/view/camera/ROICameraPreview;->getHasStartCamera()Z

    move-result p1

    if-nez p1, :cond_0

    .line 391
    iget-object p1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocR:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-direct {p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->cCS()Z

    move-result p2

    invoke-virtual {p1, p2}, Lmoai/ocr/view/camera/ROICameraPreview;->ns(Z)Z

    .line 393
    :cond_0
    iget-object p1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocR:Lmoai/ocr/view/camera/ROICameraPreview;

    iget-object p2, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    invoke-virtual {p1, p2}, Lmoai/ocr/view/camera/ROICameraPreview;->setFlashLightMode(Lmoai/ocr/model/FlashLightMode;)V

    .line 394
    invoke-direct {p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->cCD()V

    goto :goto_0

    .line 397
    :cond_1
    iget-object p1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string p2, "ScanRegionCamera"

    const-string p3, "CAMERA permission was NOT granted."

    invoke-interface {p1, p2, p3}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 398
    iput-boolean p1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->gCh:Z

    .line 399
    invoke-direct {p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->bvi()V

    goto :goto_0

    .line 402
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lmoai/ocr/activity/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 447
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v1, "ScanRegionCamera"

    const-string v2, "onResume"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-super {p0}, Lmoai/ocr/activity/BaseActivity;->onResume()V

    .line 450
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jBO:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 454
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocQ:Ljava/lang/String;

    .line 460
    sget-object v0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAJ:[Ljava/lang/String;

    invoke-static {p0, v0}, Lihg;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v1, "ScanRegionCamera"

    const-string v2, "has not camera permisionn"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-direct {p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->bvi()V

    goto :goto_0

    .line 464
    :cond_1
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAd:Lifx;

    const-string v1, "ScanRegionCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onResume getHasStartCamera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocR:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-virtual {v3}, Lmoai/ocr/view/camera/ROICameraPreview;->getHasStartCamera()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-direct {p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->cCD()V

    const/4 v0, 0x1

    .line 466
    iput-boolean v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->gCh:Z

    .line 467
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocR:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-virtual {v0}, Lmoai/ocr/view/camera/ROICameraPreview;->getHasStartCamera()Z

    move-result v0

    if-nez v0, :cond_2

    .line 468
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocR:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-direct {p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->cCS()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmoai/ocr/view/camera/ROICameraPreview;->ns(Z)Z

    .line 470
    :cond_2
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocR:Lmoai/ocr/view/camera/ROICameraPreview;

    invoke-virtual {v0}, Lmoai/ocr/view/camera/ROICameraPreview;->resume()V

    .line 471
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->ocR:Lmoai/ocr/view/camera/ROICameraPreview;

    new-instance v1, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$6;

    invoke-direct {v1, p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$6;-><init>(Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;)V

    invoke-virtual {v0, v1}, Lmoai/ocr/view/camera/ROICameraPreview;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 304
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->gCf:Lihk;

    if-nez v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->bvf()V

    .line 307
    :cond_0
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->gCf:Lihk;

    invoke-virtual {v0}, Lihk;->show()V

    return-void
.end method
