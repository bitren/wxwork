.class Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private fPM:I

.field private fPN:I

.field private fPO:I

.field private fileSRect:Landroid/graphics/Rect;

.field private loading:Z

.field private sRect:Landroid/graphics/Rect;

.field private sampleSize:I

.field private vRect:Landroid/graphics/Rect;

.field private visible:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2189
    iput v0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;->fPO:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$1;)V
    .locals 0

    .line 2180
    invoke-direct {p0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;I)I
    .locals 0

    .line 2180
    iput p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;->sampleSize:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2180
    iput-object p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 2180
    iput-object p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;->sRect:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;Z)Z
    .locals 0

    .line 2180
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;->visible:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;I)I
    .locals 0

    .line 2180
    iput p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;->fPO:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2180
    iget-object p0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 2180
    iput-object p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;->vRect:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;Z)Z
    .locals 0

    .line 2180
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;->loading:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;I)I
    .locals 0

    .line 2180
    iput p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;->fPM:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 2180
    iput-object p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;->fileSRect:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;)Z
    .locals 0

    .line 2180
    iget-boolean p0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;->visible:Z

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;I)I
    .locals 0

    .line 2180
    iput p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;->fPN:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;)Z
    .locals 0

    .line 2180
    iget-boolean p0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;->loading:Z

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;)Landroid/graphics/Rect;
    .locals 0

    .line 2180
    iget-object p0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;->sRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;)Landroid/graphics/Rect;
    .locals 0

    .line 2180
    iget-object p0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;->vRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;)I
    .locals 0

    .line 2180
    iget p0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;->sampleSize:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;)I
    .locals 0

    .line 2180
    iget p0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;->fPO:I

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;)I
    .locals 0

    .line 2180
    iget p0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;->fPM:I

    return p0
.end method

.method static synthetic j(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;)I
    .locals 0

    .line 2180
    iget p0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;->fPN:I

    return p0
.end method

.method static synthetic k(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;)Landroid/graphics/Rect;
    .locals 0

    .line 2180
    iget-object p0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$i;->fileSRect:Landroid/graphics/Rect;

    return-object p0
.end method
