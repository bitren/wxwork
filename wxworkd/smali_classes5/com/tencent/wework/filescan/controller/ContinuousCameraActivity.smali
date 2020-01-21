.class public Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ContinuousCameraActivity.java"

# interfaces
.implements Lcvy;
.implements Lglh$c;


# annotations
.annotation runtime Ldks;
    value = 0x1
.end annotation


# static fields
.field private static final jAJ:[Ljava/lang/String;


# instance fields
.field private flags:I

.field private gBW:Landroid/widget/TextView;

.field protected gCe:Lmoai/ocr/model/FlashLightMode;

.field private gCf:Lihk;

.field private gCh:Z

.field private gCi:Ljava/lang/Long;

.field private gCj:Z

.field private final gCo:Landroid/media/MediaPlayer$OnCompletionListener;

.field private gQG:Landroid/view/OrientationEventListener;

.field private hun:I

.field private jAI:Lglh;

.field private jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

.field private jAL:Landroid/widget/ImageView;

.field private jAM:Lcom/tencent/wework/common/views/RedPoint;

.field private jAN:Landroid/widget/ImageView;

.field private jAO:Landroid/widget/ImageView;

.field private jAP:Landroid/widget/ImageView;

.field private jAQ:Landroid/widget/ImageView;

.field protected jAR:Z

.field protected jAS:Z

.field protected jAT:Ligv;

.field private jAU:Landroid/support/v7/widget/RecyclerView;

.field private jAV:[Landroid/widget/TextView;

.field private jAW:Landroid/support/v7/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$Adapter<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private jAX:Landroid/view/View$OnClickListener;

.field private jAY:I

.field private jAZ:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private jAu:Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;

.field private jAx:Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;

.field private jzy:Lbnk$a;

.field private mMaxCount:I

.field private mOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 90
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAJ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 119
    sget-object v0, Lmoai/ocr/model/FlashLightMode;->OFF:Lmoai/ocr/model/FlashLightMode;

    iput-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gCh:Z

    const/16 v1, 0x64

    .line 135
    iput v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->hun:I

    .line 140
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAR:Z

    .line 147
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAS:Z

    const/4 v1, 0x0

    .line 149
    iput-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gCi:Ljava/lang/Long;

    const/16 v2, 0x9

    .line 151
    iput v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->mMaxCount:I

    const/4 v2, 0x2

    .line 157
    new-array v2, v2, [Landroid/widget/TextView;

    aput-object v1, v2, v0

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iput-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAV:[Landroid/widget/TextView;

    .line 158
    iput v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->mOrientation:I

    .line 160
    iput v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->flags:I

    .line 162
    new-instance v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$1;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jzy:Lbnk$a;

    .line 285
    new-instance v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$12;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAW:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 307
    new-instance v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$13;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$13;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAX:Landroid/view/View$OnClickListener;

    .line 319
    iput v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAY:I

    .line 320
    new-instance v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$14;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$14;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAZ:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 488
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gCj:Z

    .line 722
    new-instance v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$7;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gCo:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 783
    new-instance v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$8;

    invoke-direct {v0, p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$8;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAu:Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;

    .line 791
    new-instance v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;

    invoke-direct {v0, p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAx:Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;

    return-void
.end method

.method private HG(I)V
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7f060840

    const v2, 0x7f0601cd

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    .line 343
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 344
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAV:[Landroid/widget/TextView;

    aget-object p1, p1, v4

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAV:[Landroid/widget/TextView;

    aget-object p1, p1, v3

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    iput-boolean v4, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAR:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 348
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 349
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAV:[Landroid/widget/TextView;

    aget-object p1, p1, v3

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAV:[Landroid/widget/TextView;

    aget-object p1, p1, v4

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    iput-boolean v3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAR:Z

    .line 352
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAN:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 353
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAT:Ligv;

    invoke-static {p1}, Lfhq;->b(Ligv;)V

    .line 354
    invoke-static {}, Lfhq;->cCV()Ljava/util/ArrayList;

    .line 356
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->b(Lmoai/ocr/model/RoiBitmap;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;III)Landroid/content/Intent;
    .locals 2

    .line 170
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 171
    const-class v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_key_compresse_mode"

    .line 172
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_set_select_max"

    .line 173
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_continuous_default"

    .line 174
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->HG(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)[Landroid/widget/TextView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAV:[Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAY:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;I)I
    .locals 0

    .line 76
    iput p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAY:I

    return p1
.end method

.method private b(Lmoai/ocr/model/RoiBitmap;)V
    .locals 4

    .line 695
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-lez v0, :cond_2

    if-nez p1, :cond_0

    .line 697
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoai/ocr/model/RoiBitmap;

    .line 698
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAN:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 699
    :cond_0
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 700
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 702
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAT:Ligv;

    invoke-virtual {p1}, Lmoai/ocr/model/RoiBitmap;->eHW()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ligv;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 703
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAN:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 705
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAN:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 707
    :goto_1
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_3

    iget-boolean p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAR:Z

    if-eqz p1, :cond_3

    .line 708
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAM:Lcom/tencent/wework/common/views/RedPoint;

    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    .line 709
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAM:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V

    goto :goto_2

    .line 711
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAM:Lcom/tencent/wework/common/views/RedPoint;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V

    .line 714
    :goto_2
    iget-boolean p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAR:Z

    if-nez p1, :cond_4

    .line 715
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAN:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private bBW()V
    .locals 1

    .line 898
    new-instance v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$10;

    invoke-direct {v0, p0, p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$10;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gQG:Landroid/view/OrientationEventListener;

    .line 919
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gQG:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method private bBX()V
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gQG:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 924
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method private bvi()V
    .locals 2

    .line 622
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 623
    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setVisibility(I)V

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gBW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gBW:Landroid/widget/TextView;

    const v1, 0x7f1130a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gBW:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$5;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;I)I
    .locals 0

    .line 76
    iput p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->mOrientation:I

    return p1
.end method

.method public static c(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "BitmapUtils"

    const-string v1, "RotateBitmap begin"

    .line 929
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 931
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 932
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    .line 934
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 936
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "BitmapUtils"

    const-string p2, "RotateBitmap end"

    .line 937
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Lcom/tencent/wework/filescan/api/BasicCameraPreview;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    return-object p0
.end method

.method private cCB()Ljava/lang/String;
    .locals 2

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cCC()V
    .locals 0

    .line 581
    invoke-direct {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->cCD()V

    return-void
.end method

.method private cCD()V
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 648
    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setVisibility(I)V

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gBW:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gBW:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private cCE()Ljava/lang/String;
    .locals 4

    .line 891
    iget v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->flags:I

    int-to-long v0, v0

    const-wide/16 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "continousImages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 894
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldtw;->bcj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cCz()V
    .locals 2

    .line 179
    new-instance v0, Ligv$a;

    const-string v1, "camera_image_dir"

    invoke-direct {v0, p0, v1}, Ligv$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 180
    invoke-virtual {v0, v1}, Ligv$a;->bJ(F)V

    .line 181
    iget v1, v0, Ligv$a;->eWV:I

    mul-int/lit8 v1, v1, 0x14

    iput v1, v0, Ligv$a;->eWV:I

    .line 182
    iget v1, v0, Ligv$a;->fis:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Ligv$a;->fis:I

    .line 183
    invoke-static {v0}, Ligv;->a(Ligv$a;)Ligv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAT:Ligv;

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAP:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->mMaxCount:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAx:Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAO:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAN:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Lcom/tencent/wework/common/views/RedPoint;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAM:Lcom/tencent/wework/common/views/RedPoint;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAQ:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->mOrientation:I

    return p0
.end method

.method static synthetic l(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->cCB()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->cCE()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->flags:I

    return p0
.end method


# virtual methods
.method protected a(Lmoai/ocr/model/RoiBitmap;)V
    .locals 11

    .line 517
    invoke-direct {p0, p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->b(Lmoai/ocr/model/RoiBitmap;)V

    .line 518
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAO:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 519
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAO:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, 0x2

    .line 521
    new-array v1, p1, [I

    .line 522
    iget-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAN:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 523
    new-array p1, p1, [I

    .line 524
    iget-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v2, p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getLocationInWindow([I)V

    .line 525
    aget v2, v1, v0

    aget v3, p1, v0

    sub-int/2addr v2, v3

    aput v2, v1, v0

    const/4 v2, 0x1

    .line 526
    aget v3, v1, v2

    aget p1, p1, v2

    sub-int/2addr v3, p1

    aput v3, v1, v2

    .line 527
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    iget-object v3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAN:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    add-float/2addr v3, v4

    iget-object v5, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v5}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v6, v3, v5

    iget-object v3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAN:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v4}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v8, v3, v4

    aget v0, v1, v0

    iget-object v3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAN:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v9, v0

    aget v0, v1, v2

    iget-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAN:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v10, v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v0, 0x1f4

    .line 528
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 529
    new-instance v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$3;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 559
    new-instance v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$4;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;Landroid/view/animation/ScaleAnimation;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bve()V
    .locals 0

    return-void
.end method

.method protected bvf()V
    .locals 1

    .line 498
    new-instance v0, Lihk$a;

    invoke-direct {v0, p0}, Lihk$a;-><init>(Landroid/content/Context;)V

    .line 499
    invoke-virtual {v0}, Lihk$a;->eIC()Lihk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gCf:Lihk;

    return-void
.end method

.method public cCA()V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAN:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$15;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAL:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$16;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$16;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAP:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$17;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$17;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAQ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$18;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$18;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->getCameraNum()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const v0, 0x7f090de3

    .line 416
    invoke-virtual {p0, v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 417
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    new-instance v1, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$2;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 6

    .line 741
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 742
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gCi:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gCi:Ljava/lang/Long;

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

    .line 743
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gCi:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected hideLoading()V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gCf:Lihk;

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {v0}, Lihk;->dismiss()V

    const/4 v0, 0x0

    .line 512
    iput-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gCf:Lihk;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 452
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "ContinuousCameraActivity"

    const/4 v1, 0x4

    .line 453
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult requestCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " resultCode: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3f0

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p2, "intent_result_data_key"

    .line 455
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 460
    new-instance v2, Lcom/tencent/wework/msg/MediaSendData;

    invoke-direct {v2, v3, v1, v1}, Lcom/tencent/wework/msg/MediaSendData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "album_extra_key_extra_data"

    .line 463
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 464
    invoke-virtual {p0, p1, p3}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 465
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 189
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 190
    invoke-direct {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->cCz()V

    const p1, 0x7f0c0077

    .line 191
    invoke-virtual {p0, p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 192
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f091b21

    invoke-virtual {p0, v1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 194
    invoke-static {}, Lihe;->eIn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const p1, 0x7f112c3f

    .line 195
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->finish()V

    return-void

    .line 200
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v2, "scan_region_finish"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/tencent/wework/voip/api/IVoip;->getCameraInfo(Landroid/content/Context;)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbjm;->init(Landroid/content/Context;)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "extra_key_set_select_max"

    .line 210
    iget v3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->mMaxCount:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->mMaxCount:I

    :cond_1
    const-string v2, "ContinuousCameraActivity"

    .line 212
    new-array v3, p1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate requestForOneDocument = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAS:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0x7f0904f7

    .line 214
    invoke-virtual {p0, v2}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gBW:Landroid/widget/TextView;

    const v2, 0x7f0904fe

    .line 215
    invoke-virtual {p0, v2}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAL:Landroid/widget/ImageView;

    const v2, 0x7f091a31

    .line 216
    invoke-virtual {p0, v2}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/RedPoint;

    iput-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAM:Lcom/tencent/wework/common/views/RedPoint;

    const v2, 0x7f091895

    .line 217
    invoke-virtual {p0, v2}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAN:Landroid/widget/ImageView;

    const v2, 0x7f090141

    .line 218
    invoke-virtual {p0, v2}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAO:Landroid/widget/ImageView;

    const v2, 0x7f090ddd

    .line 219
    invoke-virtual {p0, v2}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAP:Landroid/widget/ImageView;

    const v2, 0x7f0904ee

    .line 220
    invoke-virtual {p0, v2}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAQ:Landroid/widget/ImageView;

    .line 222
    new-instance v2, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$11;

    invoke-direct {v2, p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$11;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)V

    .line 234
    iget-object v3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAL:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 235
    iget-object v3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAN:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 236
    iget-object v3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAP:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 237
    iget-object v3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAQ:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v3, 0x7f090de3

    .line 238
    invoke-virtual {p0, v3}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 239
    iget-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAN:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAR:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0905d0

    .line 241
    invoke-virtual {p0, v2}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAU:Landroid/support/v7/widget/RecyclerView;

    .line 242
    iget-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAV:[Landroid/widget/TextView;

    const v3, 0x7f091dae

    invoke-virtual {p0, v3}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v2, v1

    .line 243
    iget-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAV:[Landroid/widget/TextView;

    const v3, 0x7f09163e

    invoke-virtual {p0, v3}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v2, p1

    .line 244
    iget-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAV:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 245
    iget-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAV:[Landroid/widget/TextView;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 246
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 247
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 248
    iget-object v3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 249
    iget-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAU:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAW:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 250
    iget-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAU:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAZ:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 251
    iget-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAV:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAX:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAV:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAX:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAU:Landroid/support/v7/widget/RecyclerView;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/RecyclerView;->scrollTo(II)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->bvf()V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->bve()V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->cCA()V

    .line 264
    iget-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jzy:Lbnk$a;

    invoke-static {p0, v2}, Lbnk;->c(Landroid/content/Context;Lbnk$b;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ContinuousCameraActivity"

    .line 265
    new-array v3, p1, [Ljava/lang/Object;

    const-string v4, "has not camera permisionn"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-direct {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->cCC()V

    goto :goto_1

    :cond_3
    const-string v2, "ContinuousCameraActivity"

    .line 269
    new-array v3, p1, [Ljava/lang/Object;

    const-string v4, "has camera permisionn"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gCh:Z

    .line 272
    new-instance v2, Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAu:Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;

    invoke-direct {v2, v3, v4}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;-><init>(Landroid/content/Context;Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;)V

    iput-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    .line 273
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f091b15

    .line 274
    invoke-virtual {p0, v3}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 275
    iget-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    iget-object v3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setFlashLightMode(Lmoai/ocr/model/FlashLightMode;)V

    .line 277
    :goto_1
    invoke-static {}, Lfhq;->cCV()Ljava/util/ArrayList;

    const-string v2, "extra_key_continuous_default"

    .line 278
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->flags:I

    if-eqz v0, :cond_4

    .line 279
    iget v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->flags:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 280
    invoke-direct {p0, p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->HG(I)V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "ContinuousCameraActivity"

    const/4 v1, 0x1

    .line 750
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->release()V

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAT:Ligv;

    invoke-static {v0}, Lfhq;->b(Ligv;)V

    .line 756
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onOrientationChange(I)V
    .locals 0

    .line 773
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAI:Lglh;

    if-nez p1, :cond_0

    return-void

    .line 776
    :cond_0
    invoke-virtual {p1}, Lglh;->isPortrait()Z

    return-void
.end method

.method public onPause()V
    .locals 4

    const-string v0, "ContinuousCameraActivity"

    const/4 v1, 0x1

    .line 730
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    .line 732
    iget-boolean v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gCh:Z

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->stopPreview()V

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAT:Ligv;

    invoke-virtual {v0}, Ligv;->flush()V

    return-void
.end method

.method public onResume()V
    .locals 6

    const-string v0, "ContinuousCameraActivity"

    const/4 v1, 0x1

    .line 663
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 669
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jzy:Lbnk$a;

    invoke-static {p0, v0}, Lbnk;->c(Landroid/content/Context;Lbnk$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ContinuousCameraActivity"

    .line 670
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "has not camera permisionn"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    invoke-direct {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->bvi()V

    goto :goto_0

    :cond_0
    const-string v0, "ContinuousCameraActivity"

    .line 673
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " onResume getHasStartCamera "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    invoke-direct {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->cCD()V

    .line 675
    iput-boolean v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gCh:Z

    .line 676
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    if-nez v0, :cond_1

    .line 677
    new-instance v0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAu:Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;-><init>(Landroid/content/Context;Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;)V

    iput-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    .line 678
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f091b15

    .line 679
    invoke-virtual {p0, v1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v1, v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 681
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    iget-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setFlashLightMode(Lmoai/ocr/model/FlashLightMode;)V

    :goto_0
    const/4 v0, 0x0

    .line 685
    invoke-direct {p0, v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->b(Lmoai/ocr/model/RoiBitmap;)V

    .line 686
    new-instance v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$6;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 471
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    .line 472
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAI:Lglh;

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0, p0}, Lglh;->ao(Landroid/app/Activity;)V

    .line 475
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->bBW()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 480
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStop()V

    .line 481
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAI:Lglh;

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v0}, Lglh;->stop()V

    .line 484
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->bBX()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p2, "scan_region_finish"

    .line 762
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "ContinuousCameraActivity"

    const/4 p3, 0x1

    .line 763
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 767
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->finish()V

    :cond_1
    return-void
.end method
