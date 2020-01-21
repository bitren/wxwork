.class public Lmoai/ocr/activity/imageedit/ClipActivity;
.super Lmoai/ocr/activity/BaseActivity;
.source "ClipActivity.java"


# instance fields
.field private ocD:Landroid/graphics/Bitmap;

.field private ocE:[Landroid/graphics/Point;

.field private ocF:Landroid/widget/TextView;

.field private ocG:Lmoai/ocr/view/clip/GlassClipView;

.field private ocH:Lmoai/ocr/model/RoiBitmap;

.field private ocI:I

.field private ocx:Lmoai/ocr/view/common/OcrAlphaImageButton;

.field private points:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lmoai/ocr/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocD:Landroid/graphics/Bitmap;

    .line 42
    sget v0, Liha;->odO:I

    iput v0, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocI:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lmoai/ocr/model/RoiBitmap;)Landroid/content/Intent;
    .locals 2

    .line 115
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmoai/ocr/activity/imageedit/ClipActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_ROIBITMAP_SIGNLE"

    .line 116
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lmoai/ocr/activity/imageedit/ClipActivity;)Lmoai/ocr/view/clip/GlassClipView;
    .locals 0

    .line 27
    iget-object p0, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocG:Lmoai/ocr/view/clip/GlassClipView;

    return-object p0
.end method

.method static synthetic a(Lmoai/ocr/activity/imageedit/ClipActivity;[Landroid/graphics/Point;)[Landroid/graphics/Point;
    .locals 0

    .line 27
    iput-object p1, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->points:[Landroid/graphics/Point;

    return-object p1
.end method

.method static synthetic b(Lmoai/ocr/activity/imageedit/ClipActivity;)[Landroid/graphics/Point;
    .locals 0

    .line 27
    iget-object p0, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->points:[Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic c(Lmoai/ocr/activity/imageedit/ClipActivity;)I
    .locals 0

    .line 27
    iget p0, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocI:I

    return p0
.end method


# virtual methods
.method public eHD()V
    .locals 5

    const/4 v0, 0x4

    .line 107
    new-array v0, v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocE:[Landroid/graphics/Point;

    .line 108
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocE:[Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v2

    .line 109
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocE:[Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    iget-object v3, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocD:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 110
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocE:[Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    iget-object v3, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocD:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocD:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 111
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocE:[Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    iget-object v3, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocD:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 122
    invoke-super {p0}, Lmoai/ocr/activity/BaseActivity;->onBackPressed()V

    .line 123
    invoke-virtual {p0}, Lmoai/ocr/activity/imageedit/ClipActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f010079

    .line 124
    invoke-virtual {p0, v0, v1}, Lmoai/ocr/activity/imageedit/ClipActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 46
    invoke-super {p0, p1}, Lmoai/ocr/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c006d

    .line 47
    invoke-virtual {p0, p1}, Lmoai/ocr/activity/imageedit/ClipActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lmoai/ocr/activity/imageedit/ClipActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "EXTRA_ROIBITMAP_SIGNLE"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmoai/ocr/model/RoiBitmap;

    iput-object p1, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocH:Lmoai/ocr/model/RoiBitmap;

    .line 54
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->jAT:Ligv;

    iget-object v0, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocH:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v0}, Lmoai/ocr/model/RoiBitmap;->eHV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ligv;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocD:Landroid/graphics/Bitmap;

    .line 56
    sget p1, Liha;->odO:I

    iput p1, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocI:I

    .line 57
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocH:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {p1}, Lmoai/ocr/model/RoiBitmap;->eId()[Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->points:[Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 60
    :goto_0
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->points:[Landroid/graphics/Point;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 61
    new-instance v1, Landroid/graphics/Point;

    aget-object v2, v0, p1

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocI:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->points:[Landroid/graphics/Point;

    aget-object v3, v3, p1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocI:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f0906e5

    .line 64
    invoke-virtual {p0, p1}, Lmoai/ocr/activity/imageedit/ClipActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocF:Landroid/widget/TextView;

    const p1, 0x7f090315

    .line 65
    invoke-virtual {p0, p1}, Lmoai/ocr/activity/imageedit/ClipActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmoai/ocr/view/common/OcrAlphaImageButton;

    iput-object p1, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocx:Lmoai/ocr/view/common/OcrAlphaImageButton;

    const p1, 0x7f090e99

    .line 66
    invoke-virtual {p0, p1}, Lmoai/ocr/activity/imageedit/ClipActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmoai/ocr/view/clip/GlassClipView;

    iput-object p1, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocG:Lmoai/ocr/view/clip/GlassClipView;

    .line 67
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocG:Lmoai/ocr/view/clip/GlassClipView;

    iget-object v0, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocD:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->points:[Landroid/graphics/Point;

    invoke-virtual {p1, v0, v1}, Lmoai/ocr/view/clip/GlassClipView;->setBitmapAndPoints(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)V

    .line 69
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocF:Landroid/widget/TextView;

    new-instance v0, Lmoai/ocr/activity/imageedit/ClipActivity$1;

    invoke-direct {v0, p0}, Lmoai/ocr/activity/imageedit/ClipActivity$1;-><init>(Lmoai/ocr/activity/imageedit/ClipActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocx:Lmoai/ocr/view/common/OcrAlphaImageButton;

    new-instance v0, Lmoai/ocr/activity/imageedit/ClipActivity$2;

    invoke-direct {v0, p0}, Lmoai/ocr/activity/imageedit/ClipActivity$2;-><init>(Lmoai/ocr/activity/imageedit/ClipActivity;)V

    invoke-virtual {p1, v0}, Lmoai/ocr/view/common/OcrAlphaImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/ClipActivity;->ocG:Lmoai/ocr/view/clip/GlassClipView;

    new-instance v0, Lmoai/ocr/activity/imageedit/ClipActivity$3;

    invoke-direct {v0, p0}, Lmoai/ocr/activity/imageedit/ClipActivity$3;-><init>(Lmoai/ocr/activity/imageedit/ClipActivity;)V

    invoke-virtual {p1, v0}, Lmoai/ocr/view/clip/GlassClipView;->setClipActionListener(Lmoai/ocr/view/clip/GlassClipView$a;)V

    .line 103
    invoke-virtual {p0}, Lmoai/ocr/activity/imageedit/ClipActivity;->eHD()V

    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass roibitmap into here"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
