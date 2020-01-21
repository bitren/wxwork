.class public Lcom/tencent/pb/paintpad/PaintPad;
.super Landroid/view/View;
.source "PaintPad.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lchu$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/paintpad/PaintPad$c;,
        Lcom/tencent/pb/paintpad/PaintPad$b;,
        Lcom/tencent/pb/paintpad/PaintPad$a;
    }
.end annotation


# instance fields
.field private IQ:Landroid/graphics/Matrix;

.field private dgr:Landroid/graphics/Bitmap;

.field private dhH:Lcig;

.field private dhI:Lcif;

.field private dhJ:Lcif;

.field private dhK:Lcif;

.field private dhL:Landroid/graphics/Bitmap;

.field private dhM:Landroid/graphics/Bitmap;

.field private dhN:Landroid/graphics/RectF;

.field private dhO:Landroid/graphics/RectF;

.field private dhP:Landroid/graphics/RectF;

.field private dhQ:Landroid/graphics/RectF;

.field private dhR:Landroid/graphics/PointF;

.field private dhS:Landroid/graphics/PointF;

.field private dhT:Lcom/tencent/pb/paintpad/PaintPad$a;

.field private dhU:J

.field private dhV:I

.field private dhW:[F

.field private dhX:[F

.field private dhY:[F

.field private dhZ:F

.field private dia:F

.field private dib:F

.field private dic:F

.field private did:F

.field private die:F

.field private dif:F

.field private dig:F

.field private dih:F

.field private dii:F

.field private dij:F

.field private dik:Z

.field private dil:Z

.field private dim:Z

.field private din:I

.field private dio:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/pb/paintpad/PaintPad$b;",
            ">;"
        }
    .end annotation
.end field

.field private dip:I

.field private diq:I

.field private dis:I

.field private dit:Z

.field private diu:Lcom/tencent/pb/paintpad/PaintPad$c;

.field private mHandler:Landroid/os/Handler;

.field private mLastX:F

.field private mLastY:F

.field private status:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 151
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance p1, Lcig;

    invoke-direct {p1}, Lcig;-><init>()V

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhH:Lcig;

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    .line 64
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    .line 65
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    .line 67
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dgr:Landroid/graphics/Bitmap;

    .line 68
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhL:Landroid/graphics/Bitmap;

    .line 69
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhM:Landroid/graphics/Bitmap;

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhP:Landroid/graphics/RectF;

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhQ:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->IQ:Landroid/graphics/Matrix;

    .line 77
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhR:Landroid/graphics/PointF;

    .line 78
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhS:Landroid/graphics/PointF;

    .line 80
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhT:Lcom/tencent/pb/paintpad/PaintPad$a;

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhU:J

    const/4 v0, 0x5

    .line 84
    iput v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhV:I

    const/4 v0, 0x1

    .line 85
    iput v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->status:I

    const/4 v1, 0x2

    .line 87
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhW:[F

    .line 88
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhX:[F

    .line 89
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhY:[F

    const/high16 p1, -0x40800000    # -1.0f

    .line 92
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhZ:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dic:F

    .line 95
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->did:F

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->die:F

    .line 103
    iput-boolean v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dik:Z

    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dil:Z

    .line 105
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dim:Z

    .line 198
    iput v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->din:I

    .line 199
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dio:Ljava/util/concurrent/ConcurrentMap;

    .line 200
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dip:I

    const/high16 v0, -0x1000000

    .line 243
    iput v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->diq:I

    .line 244
    sget v0, Lchv;->dkk:I

    iput v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dis:I

    .line 1282
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dit:Z

    .line 1426
    new-instance p1, Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-direct {p1, p0}, Lcom/tencent/pb/paintpad/PaintPad$c;-><init>(Lcom/tencent/pb/paintpad/PaintPad;)V

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    .line 152
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 156
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance p1, Lcig;

    invoke-direct {p1}, Lcig;-><init>()V

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhH:Lcig;

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    .line 64
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    .line 65
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    .line 67
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dgr:Landroid/graphics/Bitmap;

    .line 68
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhL:Landroid/graphics/Bitmap;

    .line 69
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhM:Landroid/graphics/Bitmap;

    .line 71
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    .line 72
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    .line 73
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhP:Landroid/graphics/RectF;

    .line 74
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhQ:Landroid/graphics/RectF;

    .line 75
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->IQ:Landroid/graphics/Matrix;

    .line 77
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhR:Landroid/graphics/PointF;

    .line 78
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhS:Landroid/graphics/PointF;

    .line 80
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhT:Lcom/tencent/pb/paintpad/PaintPad$a;

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhU:J

    const/4 p2, 0x5

    .line 84
    iput p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhV:I

    const/4 p2, 0x1

    .line 85
    iput p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->status:I

    const/4 v0, 0x2

    .line 87
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhW:[F

    .line 88
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhX:[F

    .line 89
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhY:[F

    const/high16 p1, -0x40800000    # -1.0f

    .line 92
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhZ:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dic:F

    .line 95
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->did:F

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->die:F

    .line 103
    iput-boolean p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dik:Z

    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dil:Z

    .line 105
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dim:Z

    .line 198
    iput p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->din:I

    .line 199
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dio:Ljava/util/concurrent/ConcurrentMap;

    .line 200
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dip:I

    const/high16 p2, -0x1000000

    .line 243
    iput p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->diq:I

    .line 244
    sget p2, Lchv;->dkk:I

    iput p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dis:I

    .line 1282
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dit:Z

    .line 1426
    new-instance p1, Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-direct {p1, p0}, Lcom/tencent/pb/paintpad/PaintPad$c;-><init>(Lcom/tencent/pb/paintpad/PaintPad;)V

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    .line 157
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 161
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance p1, Lcig;

    invoke-direct {p1}, Lcig;-><init>()V

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhH:Lcig;

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    .line 64
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    .line 65
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    .line 67
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dgr:Landroid/graphics/Bitmap;

    .line 68
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhL:Landroid/graphics/Bitmap;

    .line 69
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhM:Landroid/graphics/Bitmap;

    .line 71
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    .line 72
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    .line 73
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhP:Landroid/graphics/RectF;

    .line 74
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhQ:Landroid/graphics/RectF;

    .line 75
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->IQ:Landroid/graphics/Matrix;

    .line 77
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhR:Landroid/graphics/PointF;

    .line 78
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhS:Landroid/graphics/PointF;

    .line 80
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhT:Lcom/tencent/pb/paintpad/PaintPad$a;

    const-wide/16 p2, 0x0

    .line 82
    iput-wide p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhU:J

    const/4 p2, 0x5

    .line 84
    iput p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhV:I

    const/4 p2, 0x1

    .line 85
    iput p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->status:I

    const/4 p3, 0x2

    .line 87
    new-array v0, p3, [F

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhW:[F

    .line 88
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhX:[F

    .line 89
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhY:[F

    const/high16 p1, -0x40800000    # -1.0f

    .line 92
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhZ:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dic:F

    .line 95
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->did:F

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->die:F

    .line 103
    iput-boolean p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dik:Z

    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dil:Z

    .line 105
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dim:Z

    .line 198
    iput p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->din:I

    .line 199
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dio:Ljava/util/concurrent/ConcurrentMap;

    .line 200
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dip:I

    const/high16 p2, -0x1000000

    .line 243
    iput p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->diq:I

    .line 244
    sget p2, Lchv;->dkk:I

    iput p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dis:I

    .line 1282
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dit:Z

    .line 1426
    new-instance p1, Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-direct {p1, p0}, Lcom/tencent/pb/paintpad/PaintPad$c;-><init>(Lcom/tencent/pb/paintpad/PaintPad;)V

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    .line 162
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/paintpad/PaintPad;)Landroid/graphics/Bitmap;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dgr:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/pb/paintpad/PaintPad;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhL:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 381
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->invalidate()V

    .line 382
    sget-object v0, Lchv;->diJ:Landroid/widget/EditText;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    sget-object v0, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 383
    sget-object v0, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 384
    instance-of v2, v0, Lcif;

    if-eqz v2, :cond_0

    .line 385
    check-cast v0, Lcif;

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    .line 386
    iput v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhV:I

    .line 390
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    .line 629
    :pswitch_1
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    if-eqz p2, :cond_1

    .line 630
    invoke-virtual {p2, p1}, Lcif;->n(Landroid/view/MotionEvent;)Z

    goto/16 :goto_9

    .line 631
    :cond_1
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    if-eqz p2, :cond_24

    .line 632
    invoke-virtual {p2, p1}, Lcif;->n(Landroid/view/MotionEvent;)Z

    goto/16 :goto_9

    .line 449
    :pswitch_2
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcip;->s(FFFF)F

    move-result v0

    iput v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhZ:F

    .line 451
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhR:Landroid/graphics/PointF;

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 452
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhR:Landroid/graphics/PointF;

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 454
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhS:Landroid/graphics/PointF;

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 455
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhS:Landroid/graphics/PointF;

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 457
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dia:F

    .line 458
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dib:F

    const-string v0, "PaintPad"

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "init two pointer down distance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhZ:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    if-eqz v0, :cond_2

    .line 464
    invoke-virtual {v0, p1}, Lcif;->n(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    if-eqz v0, :cond_3

    .line 466
    invoke-virtual {v0, p1}, Lcif;->n(Landroid/view/MotionEvent;)Z

    .line 469
    :cond_3
    :goto_0
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    sub-float/2addr v0, p2

    invoke-static {p1, v0}, Lcip;->T(FF)F

    move-result p1

    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->die:F

    goto/16 :goto_9

    .line 473
    :pswitch_3
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->status:I

    const/4 v1, 0x2

    if-ne v0, v3, :cond_b

    .line 474
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    if-nez v0, :cond_4

    .line 475
    iput v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->status:I

    goto/16 :goto_1

    .line 478
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v6, :cond_5

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget-object v7, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhR:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhR:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v3, v7, v8}, Lcom/tencent/pb/paintpad/PaintPad;->m(FFFF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 479
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget-object v7, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhS:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhS:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v3, v7, v8}, Lcom/tencent/pb/paintpad/PaintPad;->m(FFFF)Z

    move-result v0

    if-eqz v0, :cond_5

    return v6

    .line 481
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v6, :cond_6

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v0, v3}, Lcip;->T(FF)F

    move-result v0

    iget v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->die:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v7, v0

    const-wide v9, 0x3faacee9f37bebd5L    # 0.05235987755982988

    cmpl-double v0, v7, v9

    if-ltz v0, :cond_6

    .line 482
    iput v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->status:I

    goto :goto_1

    .line 483
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v6, :cond_7

    .line 484
    iput v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->status:I

    goto :goto_1

    .line 485
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->mLastX:F

    iget v7, p0, Lcom/tencent/pb/paintpad/PaintPad;->mLastY:F

    invoke-direct {p0, v0, v2, v3, v7}, Lcom/tencent/pb/paintpad/PaintPad;->m(FFFF)Z

    move-result v0

    if-eqz v0, :cond_8

    return v6

    .line 488
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    if-eqz v0, :cond_a

    .line 489
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    if-eqz v0, :cond_9

    .line 490
    iput-boolean v5, v0, Lcif;->isSelected:Z

    .line 492
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    iput-boolean v6, v0, Lcif;->isSelected:Z

    .line 493
    iput v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->status:I

    goto :goto_1

    .line 495
    :cond_a
    iput v6, p0, Lcom/tencent/pb/paintpad/PaintPad;->status:I

    .line 496
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->aks()V

    .line 500
    :cond_b
    :goto_1
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->status:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_9

    .line 513
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v1, :cond_24

    .line 514
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhT:Lcom/tencent/pb/paintpad/PaintPad$a;

    if-eqz p1, :cond_c

    .line 515
    invoke-interface {p1}, Lcom/tencent/pb/paintpad/PaintPad$a;->aky()V

    .line 519
    :cond_c
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcip;->s(FFFF)F

    move-result p1

    .line 521
    invoke-direct {p0, p2}, Lcom/tencent/pb/paintpad/PaintPad;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 523
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr p1, v0

    div-float/2addr p1, v4

    iget v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dia:F

    sub-float/2addr p1, v0

    .line 524
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v4

    iget v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dib:F

    sub-float/2addr v0, v1

    .line 526
    iget v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dic:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_d

    cmpl-float v1, v1, v4

    if-lez v1, :cond_e

    :cond_d
    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p1, v1

    div-float/2addr v0, v1

    .line 532
    :cond_e
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->b(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 533
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->b(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v2}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->d(Lcom/tencent/pb/paintpad/PaintPad$c$a;)F

    move-result v2

    invoke-static {v1, v2}, Lchv;->a(Landroid/graphics/Matrix;F)V

    .line 534
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iput v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dia:F

    .line 535
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iput v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dib:F

    const-string v1, "canvas control"

    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canvas move "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 539
    :cond_f
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhZ:F

    div-float v0, p1, v0

    .line 540
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhZ:F

    .line 541
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {p1}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->d(Lcom/tencent/pb/paintpad/PaintPad$c$a;)F

    move-result v1

    mul-float v1, v1, v0

    invoke-static {p1, v1}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->a(Lcom/tencent/pb/paintpad/PaintPad$c$a;F)F

    .line 542
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {p1}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->b(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 544
    sget-object p1, Lchv;->dkg:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 545
    sget-object p1, Lchv;->dkg:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->b(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 546
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {p1}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->d(Lcom/tencent/pb/paintpad/PaintPad$c$a;)F

    move-result p1

    sput p1, Lchv;->dki:F

    const-string p1, "canvas control"

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canvas scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->d(Lcom/tencent/pb/paintpad/PaintPad$c$a;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :goto_2
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhR:Landroid/graphics/PointF;

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 552
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhR:Landroid/graphics/PointF;

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 554
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhS:Landroid/graphics/PointF;

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 555
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhS:Landroid/graphics/PointF;

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 557
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akt()Z

    goto/16 :goto_9

    .line 505
    :pswitch_5
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    if-eqz p2, :cond_10

    .line 506
    invoke-virtual {p2, p1}, Lcif;->n(Landroid/view/MotionEvent;)Z

    goto/16 :goto_9

    .line 507
    :cond_10
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    if-eqz p2, :cond_24

    .line 508
    iput-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    .line 509
    invoke-virtual {p2, p1}, Lcif;->n(Landroid/view/MotionEvent;)Z

    goto/16 :goto_9

    .line 502
    :pswitch_6
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    invoke-virtual {p2, p1}, Lcif;->m(Landroid/view/MotionEvent;)Z

    goto/16 :goto_9

    .line 564
    :pswitch_7
    iget p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->status:I

    if-eq p2, v3, :cond_17

    packed-switch p2, :pswitch_data_2

    .line 621
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->aks()V

    goto/16 :goto_5

    .line 613
    :pswitch_8
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhT:Lcom/tencent/pb/paintpad/PaintPad$a;

    if-eqz p1, :cond_11

    .line 614
    invoke-interface {p1}, Lcom/tencent/pb/paintpad/PaintPad$a;->akA()V

    .line 617
    :cond_11
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akt()Z

    .line 618
    invoke-direct {p0, v5}, Lcom/tencent/pb/paintpad/PaintPad;->cH(Z)V

    goto/16 :goto_5

    .line 586
    :pswitch_9
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    if-eqz p2, :cond_12

    .line 587
    invoke-virtual {p2, p1}, Lcif;->n(Landroid/view/MotionEvent;)Z

    goto :goto_3

    .line 588
    :cond_12
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    if-eqz p2, :cond_13

    .line 589
    invoke-virtual {p2, p1}, Lcif;->n(Landroid/view/MotionEvent;)Z

    .line 591
    :cond_13
    :goto_3
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akr()V

    .line 594
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akt()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 595
    invoke-direct {p0, v6}, Lcom/tencent/pb/paintpad/PaintPad;->cH(Z)V

    goto/16 :goto_5

    .line 566
    :pswitch_a
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->aks()V

    .line 567
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    invoke-virtual {p2, p1}, Lcif;->m(Landroid/view/MotionEvent;)Z

    .line 568
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcif;->isCreated()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 569
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    invoke-virtual {p1}, Lcif;->getType()I

    move-result p1

    if-ne p1, v1, :cond_16

    .line 570
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    .line 571
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akr()V

    goto :goto_4

    .line 574
    :cond_14
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    if-eqz p1, :cond_15

    sget-object p1, Lchv;->diJ:Landroid/widget/EditText;

    if-eqz p1, :cond_16

    sget-object p1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    if-eq p1, p2, :cond_16

    .line 575
    :cond_15
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {p1}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->c(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 578
    :cond_16
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhU:J

    .line 581
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akt()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 582
    invoke-direct {p0, v6}, Lcom/tencent/pb/paintpad/PaintPad;->cH(Z)V

    goto :goto_5

    .line 599
    :cond_17
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    if-nez p2, :cond_18

    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    if-nez p2, :cond_18

    .line 600
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lcif;->getType()I

    move-result p2

    if-ne p2, v1, :cond_18

    .line 601
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    invoke-virtual {p2, p1}, Lcif;->m(Landroid/view/MotionEvent;)Z

    .line 604
    :cond_18
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    if-ne p2, v0, :cond_1a

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcif;->getType()I

    move-result p2

    if-eq p2, v1, :cond_1a

    .line 605
    :cond_19
    iput-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    .line 607
    :cond_1a
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    if-eqz p2, :cond_1b

    .line 608
    invoke-virtual {p2, p1}, Lcif;->n(Landroid/view/MotionEvent;)Z

    .line 610
    :cond_1b
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akr()V

    .line 624
    :cond_1c
    :goto_5
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akp()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 625
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_9

    .line 393
    :pswitch_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->mLastX:F

    .line 394
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->mLastY:F

    .line 395
    iput v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->status:I

    .line 396
    iput-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    .line 398
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    if-eqz p2, :cond_1d

    .line 399
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcif;->M(FF)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 400
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    iput-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    .line 401
    invoke-virtual {p2, p1}, Lcif;->n(Landroid/view/MotionEvent;)Z

    goto/16 :goto_9

    .line 413
    :cond_1d
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {p2}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->c(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v6

    :goto_6
    if-ltz p2, :cond_20

    .line 414
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->c(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcif;

    .line 415
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcif;->K(FF)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 416
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    if-eqz p2, :cond_1e

    if-eq p2, v0, :cond_1e

    .line 417
    invoke-virtual {p2}, Lcif;->aln()V

    .line 419
    :cond_1e
    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    .line 420
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    invoke-virtual {p2, p1}, Lcif;->n(Landroid/view/MotionEvent;)Z

    return v6

    :cond_1f
    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    .line 427
    :cond_20
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akq()Z

    move-result p2

    if-nez p2, :cond_22

    .line 428
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhU:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p2, v0, v2

    if-gtz p2, :cond_21

    iget p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhV:I

    if-ne p2, v6, :cond_21

    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    if-eqz p2, :cond_21

    .line 429
    invoke-virtual {p2}, Lcif;->isCreated()Z

    move-result p2

    if-eqz p2, :cond_21

    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    invoke-virtual {p2}, Lcif;->getType()I

    move-result p2

    iget v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhV:I

    if-ne p2, v0, :cond_21

    goto :goto_7

    .line 432
    :cond_21
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhH:Lcig;

    iget v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhV:I

    invoke-virtual {p2, v0}, Lcig;->oN(I)Lcif;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    .line 433
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getLeft()I

    move-result v0

    iput v0, p2, Lcif;->dls:I

    .line 434
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getTop()I

    move-result v0

    iput v0, p2, Lcif;->dlr:I

    .line 435
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getRight()I

    move-result v0

    iput v0, p2, Lcif;->dlt:I

    .line 436
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getBottom()I

    move-result v0

    iput v0, p2, Lcif;->dlu:I

    .line 437
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {p2}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->c(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    :goto_7
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    if-eqz p2, :cond_23

    .line 440
    invoke-virtual {p2, p1}, Lcif;->n(Landroid/view/MotionEvent;)Z

    goto :goto_8

    .line 443
    :cond_22
    iput v6, p0, Lcom/tencent/pb/paintpad/PaintPad;->status:I

    .line 444
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->aks()V

    .line 446
    :cond_23
    :goto_8
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    invoke-virtual {p2, p1}, Lcif;->m(Landroid/view/MotionEvent;)Z

    :cond_24
    :goto_9
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private akp()Z
    .locals 2

    .line 823
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    const v1, 0x4b742400    # 1.6E7f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private akq()Z
    .locals 3

    const/4 v0, 0x0

    .line 857
    :try_start_0
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhV:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method private akr()V
    .locals 3

    .line 865
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    if-nez v0, :cond_0

    .line 866
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->aks()V

    return-void

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 870
    iput-boolean v1, v0, Lcif;->isSelected:Z

    .line 872
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcif;->isSelected:Z

    .line 873
    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    .line 874
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    invoke-static {v0, v1, v2}, Lchy;->c(Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method private akt()Z
    .locals 11

    .line 922
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 935
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 937
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dgr:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 939
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 940
    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dgr:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_0

    .line 943
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getWidth()I

    move-result v3

    .line 944
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getHeight()I

    move-result v4

    .line 948
    :goto_0
    iget-object v5, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iput v6, v5, Landroid/graphics/RectF;->top:F

    iput v6, v5, Landroid/graphics/RectF;->left:F

    int-to-float v3, v3

    .line 949
    iput v3, v5, Landroid/graphics/RectF;->right:F

    int-to-float v3, v4

    .line 950
    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 954
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v3}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->c(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcif;

    .line 955
    invoke-virtual {v4}, Lcif;->getType()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    .line 956
    invoke-virtual {v4}, Lcif;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v4, Lcif;->dlq:Z

    if-eqz v6, :cond_3

    goto :goto_1

    .line 960
    :cond_3
    invoke-virtual {v4}, Lcif;->akC()Landroid/graphics/RectF;

    move-result-object v6

    .line 963
    iget-object v7, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v9, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Lcif;->ali()F

    move-result v10

    div-float/2addr v10, v5

    sub-float/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 964
    iget-object v7, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->right:F

    iget v9, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Lcif;->ali()F

    move-result v10

    div-float/2addr v10, v5

    add-float/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 965
    iget-object v7, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    iget v9, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Lcif;->ali()F

    move-result v10

    div-float/2addr v10, v5

    sub-float/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 966
    iget-object v7, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Lcif;->ali()F

    move-result v4

    div-float/2addr v4, v5

    add-float/2addr v6, v4

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 970
    :cond_4
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v0, v3, v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 980
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 981
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v0, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    .line 984
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v0, v3

    goto :goto_2

    .line 986
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v0, v3

    .line 989
    :goto_2
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->IQ:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 990
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->IQ:Landroid/graphics/Matrix;

    const v4, 0x3f19999a    # 0.6f

    mul-float v4, v4, v0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 991
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->IQ:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhP:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 994
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhP:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhP:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    .line 995
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhP:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v4, v6

    div-float/2addr v4, v5

    iget-object v6, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhP:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v6

    .line 996
    iget-object v6, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhP:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v3

    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 997
    iget-object v6, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhP:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v3

    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 998
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhP:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v4

    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 999
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhP:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v4

    iput v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 1005
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->IQ:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 1006
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->IQ:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1007
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->IQ:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhQ:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1010
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhQ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v5

    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhQ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    .line 1011
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhQ:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhQ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    .line 1012
    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhQ:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v0

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 1013
    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhQ:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v0

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 1014
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhQ:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 1015
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhQ:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v3

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 1016
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhQ:Landroid/graphics/RectF;

    invoke-static {v0}, Lcip;->e(Landroid/graphics/RectF;)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->b(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1026
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    invoke-static {v0}, Lcip;->e(Landroid/graphics/RectF;)V

    const-string v0, "PaintPad"

    .line 1028
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compute visible rect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " matrix: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v4}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->b(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhP:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhP:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhP:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhP:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static/range {v3 .. v10}, Lcip;->a(FFFFFFFF)[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhW:[F

    .line 1035
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhW:[F

    if-nez v0, :cond_8

    .line 1036
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhP:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhP:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhP:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhP:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static/range {v3 .. v10}, Lcip;->a(FFFFFFFF)[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhW:[F

    .line 1038
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhQ:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhQ:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhQ:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhQ:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static/range {v3 .. v10}, Lcip;->a(FFFFFFFF)[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhX:[F

    .line 1039
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhX:[F

    if-nez v0, :cond_9

    .line 1040
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhQ:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhQ:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhQ:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhQ:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->top:F

    invoke-static/range {v3 .. v10}, Lcip;->a(FFFFFFFF)[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhX:[F

    :cond_9
    const-string v0, "PaintPad"

    .line 1043
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "figure out two center points: for min: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhW:[F

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for match: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhX:[F

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v0, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_a

    .line 1048
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dic:F

    goto :goto_3

    .line 1050
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dic:F

    :goto_3
    return v1

    :cond_b
    :goto_4
    return v1
.end method

.method private aku()V
    .locals 2

    .line 1062
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcif;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    invoke-virtual {v0}, Lcif;->aln()V

    .line 1064
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akt()Z

    .line 1065
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->invalidate()V

    :cond_0
    return-void
.end method

.method private akx()V
    .locals 2

    .line 1309
    invoke-static {}, Lchv;->akV()V

    .line 1310
    invoke-static {}, Lcin;->stop()V

    .line 1312
    :cond_0
    invoke-static {}, Lcin;->alD()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HttpDownloadHelper"

    const-string/jumbo v1, "initMosaic new thread"

    .line 1313
    invoke-static {v0, v1}, Lchx;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    new-instance v0, Lcom/tencent/pb/paintpad/PaintPad$2;

    invoke-direct {v0, p0}, Lcom/tencent/pb/paintpad/PaintPad$2;-><init>(Lcom/tencent/pb/paintpad/PaintPad;)V

    const-string/jumbo v1, "initMosaic"

    invoke-static {v0, v1}, Ldtz;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/pb/paintpad/PaintPad;)Landroid/graphics/Bitmap;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhL:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/pb/paintpad/PaintPad;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->update()V

    return-void
.end method

.method private cH(Z)V
    .locals 9

    const-string v0, "PaintPad"

    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleCanvasResume - visibleScale - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dic:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 653
    iget p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dic:F

    float-to-double v4, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_0

    const/16 v0, 0x3ed

    .line 661
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhX:[F

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhY:[F

    goto/16 :goto_2

    :cond_0
    float-to-double v4, p1

    cmpg-double p1, v4, v6

    if-gez p1, :cond_1

    const/16 v0, 0x3ee

    .line 671
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhX:[F

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhY:[F

    goto/16 :goto_2

    :cond_1
    const/16 p1, 0x3ef

    .line 678
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    iget-object v5, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dii:F

    .line 679
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v2

    iput v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dij:F

    .line 680
    iput v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dig:F

    .line 681
    iput v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dih:F

    .line 683
    iget v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dii:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dij:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0x3ef

    goto/16 :goto_2

    .line 689
    :cond_3
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhW:[F

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhY:[F

    .line 690
    iget p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dic:F

    const v4, 0x3f19999a    # 0.6f

    cmpg-float v5, p1, v4

    if-gez v5, :cond_4

    const/16 v0, 0x3e9

    .line 698
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhP:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p1, v1

    iget v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dic:F

    mul-float v1, v1, p1

    goto/16 :goto_2

    :cond_4
    cmpg-float v5, p1, v1

    if-gtz v5, :cond_5

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_5

    const/16 v0, 0x3ea

    .line 706
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr p1, v4

    div-float/2addr p1, v2

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v4

    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dii:F

    .line 707
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr p1, v4

    div-float/2addr p1, v2

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dij:F

    .line 708
    iput v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dig:F

    .line 709
    iput v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dih:F

    goto/16 :goto_2

    .line 710
    :cond_5
    iget p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dic:F

    cmpl-float v4, p1, v1

    if-lez v4, :cond_b

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_b

    const/16 p1, 0x3eb

    .line 717
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 718
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    neg-float v2, v2

    iput v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dii:F

    goto :goto_0

    .line 719
    :cond_6
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    .line 720
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dii:F

    goto :goto_0

    .line 722
    :cond_7
    iput v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dii:F

    .line 724
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    .line 725
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    neg-float v2, v2

    iput v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dij:F

    goto :goto_1

    .line 726
    :cond_8
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_9

    .line 727
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhO:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dij:F

    goto :goto_1

    .line 729
    :cond_9
    iput v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dij:F

    .line 731
    :goto_1
    iput v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dig:F

    .line 732
    iput v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dih:F

    .line 734
    iget v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dii:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_a

    iget v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dij:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v0, 0x3eb

    goto :goto_2

    .line 737
    :cond_b
    iget p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dic:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_c

    const/16 v0, 0x3ec

    const/high16 v1, 0x40000000    # 2.0f

    :cond_c
    :goto_2
    const-wide/16 v2, 0xfa

    const/4 p1, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 773
    :pswitch_0
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    const-string/jumbo v1, "translate"

    .line 774
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 775
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 776
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 777
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 778
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 779
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    .line 761
    :pswitch_1
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dic:F

    iput v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dif:F

    .line 762
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    const-string/jumbo v4, "scale"

    .line 763
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 764
    new-array p1, p1, [F

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/pb/paintpad/PaintPad;->dic:F

    aput v5, p1, v4

    const/4 v4, 0x1

    aput v1, p1, v4

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 765
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 766
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 767
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 768
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 783
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method private cI(Z)V
    .locals 5

    .line 1332
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dgr:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 1333
    sget-object p1, Lchv;->dkg:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 1334
    sget-object p1, Lchv;->dkg:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->b(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1335
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->update()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1339
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->reset()V

    .line 1340
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akx()V

    .line 1342
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dgr:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dgr:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1343
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->b(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1345
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v1, v4

    .line 1346
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v4, v0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    cmpl-float v0, v4, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1347
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dit:Z

    .line 1348
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1349
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->d(Lcom/tencent/pb/paintpad/PaintPad$c$a;)F

    move-result v4

    mul-float v4, v4, v0

    invoke-static {v1, v4}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->a(Lcom/tencent/pb/paintpad/PaintPad$c$a;F)F

    .line 1351
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->d(Lcom/tencent/pb/paintpad/PaintPad$c$a;)F

    move-result v1

    iput v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->did:F

    .line 1353
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->b(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1354
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dgr:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dgr:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v3, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1355
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->b(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1356
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->b(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1357
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->b(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->d(Lcom/tencent/pb/paintpad/PaintPad$c$a;)F

    move-result v1

    invoke-static {v0, v1}, Lchv;->a(Landroid/graphics/Matrix;F)V

    if-nez p1, :cond_3

    .line 1359
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {p1}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->d(Lcom/tencent/pb/paintpad/PaintPad$c$a;)F

    move-result p1

    div-float/2addr v2, p1

    sput v2, Lchv;->dkj:F

    .line 1361
    :cond_3
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->update()V

    return-void
.end method

.method private init()V
    .locals 0

    return-void
.end method

.method private l(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    .line 837
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhR:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhS:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    mul-float v1, v1, v3

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhR:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhS:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v4

    mul-float v1, v1, p1

    cmpl-float p1, v1, v3

    if-ltz p1, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method private m(FFFF)Z
    .locals 2

    .line 848
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    invoke-virtual {v0}, Lcif;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    .line 849
    invoke-static {p1, p2, p3, p4, v0}, Lcip;->e(FFFFF)Z

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 852
    invoke-static {p1, p2, p3, p4, v0}, Lcip;->e(FFFFF)Z

    move-result p1

    return p1
.end method

.method private reset()V
    .locals 4

    .line 1374
    invoke-static {}, Lcie;->reset()V

    .line 1375
    new-instance v0, Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-direct {v0, p0}, Lcom/tencent/pb/paintpad/PaintPad$c;-><init>(Lcom/tencent/pb/paintpad/PaintPad;)V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    .line 1376
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->b(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->d(Lcom/tencent/pb/paintpad/PaintPad$c$a;)F

    move-result v1

    invoke-static {v0, v1}, Lchv;->a(Landroid/graphics/Matrix;F)V

    .line 1377
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->d(Lcom/tencent/pb/paintpad/PaintPad$c$a;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    sput v1, Lchv;->dkj:F

    .line 1378
    invoke-static {}, Lchv;->ala()V

    const/4 v0, 0x0

    .line 1380
    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    .line 1381
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akr()V

    .line 1382
    sget-object v0, Lchv;->diJ:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1383
    sget-object v0, Lchv;->diJ:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1384
    sget-object v0, Lchv;->diJ:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/pb/paintpad/PaintPad$3;

    invoke-direct {v1, p0}, Lcom/tencent/pb/paintpad/PaintPad$3;-><init>(Lcom/tencent/pb/paintpad/PaintPad;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private update()V
    .locals 2

    .line 1365
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    if-nez v0, :cond_0

    return-void

    .line 1368
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->c(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcif;

    .line 1369
    invoke-virtual {v1}, Lcif;->update()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public akm()Lcom/tencent/pb/paintpad/PaintPad$b;
    .locals 8

    .line 203
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 207
    :cond_0
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dip:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dip:I

    const/4 v2, 0x0

    .line 209
    :goto_0
    iget v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->din:I

    if-ge v2, v3, :cond_5

    add-int v4, v2, v0

    .line 210
    rem-int/2addr v4, v3

    .line 212
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dio:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/pb/paintpad/PaintPad$b;

    const/4 v5, 0x1

    if-nez v3, :cond_2

    .line 215
    iget-object v6, p0, Lcom/tencent/pb/paintpad/PaintPad;->dio:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v6

    .line 216
    :try_start_0
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dio:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/pb/paintpad/PaintPad$b;

    if-nez v3, :cond_1

    .line 218
    new-instance v0, Lcom/tencent/pb/paintpad/PaintPad$b;

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getHeight()I

    move-result v2

    invoke-direct {v0, v4, v1, v2}, Lcom/tencent/pb/paintpad/PaintPad$b;-><init>(III)V

    .line 219
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dio:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iput-boolean v5, v0, Lcom/tencent/pb/paintpad/PaintPad$b;->locked:Z

    .line 221
    monitor-exit v6

    return-object v0

    .line 223
    :cond_1
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 226
    :cond_2
    :goto_1
    iget-boolean v4, v3, Lcom/tencent/pb/paintpad/PaintPad$b;->locked:Z

    if-nez v4, :cond_4

    .line 227
    monitor-enter v3

    .line 228
    :try_start_1
    iget-boolean v4, v3, Lcom/tencent/pb/paintpad/PaintPad$b;->locked:Z

    if-nez v4, :cond_3

    .line 229
    iput-boolean v5, v3, Lcom/tencent/pb/paintpad/PaintPad$b;->locked:Z

    .line 230
    monitor-exit v3

    return-object v3

    .line 232
    :cond_3
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public akn()V
    .locals 1

    const/4 v0, 0x2

    .line 240
    iput v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->din:I

    return-void
.end method

.method public ako()Lcom/tencent/pb/paintpad/PaintPad$b;
    .locals 8

    .line 251
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akm()Lcom/tencent/pb/paintpad/PaintPad$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 256
    :cond_0
    iget-object v1, v0, Lcom/tencent/pb/paintpad/PaintPad$b;->canvas:Landroid/graphics/Canvas;

    .line 258
    iget v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->diq:I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 261
    iget-boolean v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dik:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 262
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akt()Z

    .line 263
    iput-boolean v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dik:Z

    .line 266
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 267
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v2}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->b(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 270
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dis:I

    invoke-static {v4}, Lchv;->oL(I)Lchv;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 273
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dgr:Landroid/graphics/Bitmap;

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    .line 274
    invoke-static {}, Lchv;->akZ()Lchv;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 276
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 279
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v2}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->c(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcif;

    .line 280
    invoke-virtual {v5}, Lcif;->getType()I

    move-result v6

    if-ne v6, v4, :cond_2

    .line 281
    iget-object v6, p0, Lcom/tencent/pb/paintpad/PaintPad;->dgr:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/pb/paintpad/PaintPad;->dgr:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v1, v3, v3, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const-string v6, "PaintPad"

    const-string v7, "clip for mosaic"

    .line 282
    invoke-static {v6, v7}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v5, v1}, Lcif;->m(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 289
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 293
    :cond_4
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v2}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->c(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcif;

    .line 294
    invoke-virtual {v3}, Lcif;->getType()I

    move-result v5

    if-ne v5, v4, :cond_5

    goto :goto_1

    .line 297
    :cond_5
    invoke-virtual {v3, v1}, Lcif;->m(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 302
    :cond_6
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    if-eqz v2, :cond_7

    .line 303
    invoke-virtual {v2, v1}, Lcif;->m(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 304
    :cond_7
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    if-eqz v2, :cond_8

    .line 305
    invoke-virtual {v2, v1}, Lcif;->m(Landroid/graphics/Canvas;)V

    .line 308
    :cond_8
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-object v0
.end method

.method public aks()V
    .locals 5

    .line 897
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 898
    iput-boolean v3, v0, Lcif;->isSelected:Z

    .line 899
    iput-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 902
    :goto_0
    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    if-eqz v4, :cond_1

    .line 903
    iput-boolean v3, v4, Lcif;->isSelected:Z

    .line 904
    iput-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 908
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lchy;->c(Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 910
    :cond_2
    invoke-static {}, Lchv;->restore()V

    return-void
.end method

.method public akv()Ljava/lang/String;
    .locals 1

    .line 1070
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akw()Landroid/graphics/Bitmap;

    .line 1071
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhM:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lchw;->y(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public akw()Landroid/graphics/Bitmap;
    .locals 6

    .line 1075
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->aku()V

    .line 1076
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akt()Z

    .line 1078
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    const v1, 0x4b742400    # 1.6E7f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1079
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 1080
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1090
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/pb/paintpad/PaintPad$c$a;->dkS:F

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0x168

    const-string v1, "PaintPad"

    .line 1091
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "angle % 360: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    rem-int/lit16 v1, v0, 0xb4

    if-nez v1, :cond_2

    .line 1094
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    .line 1095
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    goto :goto_0

    .line 1097
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    .line 1098
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    .line 1101
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhM:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 1102
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1105
    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhM:Landroid/graphics/Bitmap;

    .line 1108
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhM:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1110
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v2}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/pb/paintpad/PaintPad$c$a;->dkS:F

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/16 v2, -0x10e

    if-eq v0, v2, :cond_7

    const/16 v2, -0xb4

    if-eq v0, v2, :cond_6

    const/16 v2, -0x5a

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    .line 1114
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 1117
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 1120
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 1123
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhN:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    const/4 v0, -0x1

    .line 1127
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dgr:Landroid/graphics/Bitmap;

    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    .line 1130
    invoke-static {}, Lchv;->akZ()Lchv;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1132
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1135
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dgr:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dgr:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1136
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->c(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcif;

    .line 1137
    invoke-virtual {v3}, Lcif;->getType()I

    move-result v5

    if-ne v5, v2, :cond_8

    .line 1138
    invoke-virtual {v3, v1}, Lcif;->m(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 1143
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1147
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->c(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcif;

    .line 1148
    invoke-virtual {v3}, Lcif;->getType()I

    move-result v5

    if-ne v5, v2, :cond_b

    goto :goto_3

    .line 1151
    :cond_b
    iput-boolean v4, v3, Lcif;->isSelected:Z

    .line 1152
    invoke-virtual {v3, v1}, Lcif;->m(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 1156
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhM:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCurrentElementTool()I
    .locals 1

    .line 1279
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhV:I

    return v0
.end method

.method public getCurrentSelectedElement()Lcif;
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    return-object v0
.end method

.method public oI(I)V
    .locals 6

    .line 1175
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcif;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1176
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    invoke-virtual {v0}, Lcif;->aln()V

    .line 1177
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akt()Z

    .line 1178
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->invalidate()V

    .line 1180
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcif;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1181
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    invoke-virtual {v0}, Lcif;->aln()V

    .line 1182
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akt()Z

    .line 1183
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->invalidate()V

    :cond_1
    const/16 v0, 0x8

    const/4 v1, 0x1

    if-lt p1, v1, :cond_2

    if-gt p1, v0, :cond_2

    .line 1186
    invoke-virtual {p0, p1}, Lcom/tencent/pb/paintpad/PaintPad;->setCurrentToolElement(I)V

    :cond_2
    const/16 v2, 0x9

    if-ne p1, v2, :cond_3

    .line 1189
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v2}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->b(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v5, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1190
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v2}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v2

    iget v3, v2, Lcom/tencent/pb/paintpad/PaintPad$c$a;->dkS:F

    add-float/2addr v3, v5

    iput v3, v2, Lcom/tencent/pb/paintpad/PaintPad$c$a;->dkS:F

    .line 1191
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v2}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/pb/paintpad/PaintPad$c$a;->dkS:F

    sput v2, Lchv;->dkh:F

    .line 1192
    invoke-direct {p0, v1}, Lcom/tencent/pb/paintpad/PaintPad;->cI(Z)V

    .line 1193
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->invalidate()V

    .line 1194
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v2}, Lcom/tencent/pb/paintpad/PaintPad$c;->akD()V

    :cond_3
    const/16 v2, 0xe

    if-ne p1, v2, :cond_6

    .line 1197
    invoke-static {}, Lcie;->ald()V

    .line 1198
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcif;->isCreated()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1199
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->aks()V

    .line 1201
    :cond_4
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akt()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1202
    invoke-direct {p0, v1}, Lcom/tencent/pb/paintpad/PaintPad;->cH(Z)V

    .line 1204
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->invalidate()V

    :cond_6
    const/16 v2, 0xa

    if-ne p1, v2, :cond_9

    .line 1207
    invoke-static {}, Lcie;->ale()V

    .line 1208
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcif;->isCreated()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1209
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->aks()V

    .line 1211
    :cond_7
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akt()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1212
    invoke-direct {p0, v1}, Lcom/tencent/pb/paintpad/PaintPad;->cH(Z)V

    .line 1214
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->invalidate()V

    :cond_9
    const/16 v2, 0xb

    const/4 v3, 0x0

    if-ne p1, v2, :cond_c

    .line 1217
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    .line 1218
    invoke-virtual {v2}, Lcif;->delete()V

    .line 1219
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->aks()V

    .line 1220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v3}, Lchy;->c(Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 1221
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->invalidate()V

    goto :goto_0

    .line 1222
    :cond_a
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    if-eqz v2, :cond_b

    .line 1223
    invoke-virtual {v2}, Lcif;->delete()V

    .line 1224
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->aks()V

    .line 1225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v3}, Lchy;->c(Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 1226
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->invalidate()V

    .line 1229
    :cond_b
    :goto_0
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akt()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1230
    invoke-direct {p0, v1}, Lcom/tencent/pb/paintpad/PaintPad;->cH(Z)V

    :cond_c
    const/16 v1, 0xc

    if-ne p1, v1, :cond_d

    .line 1234
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->c(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 1235
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->a(Lcom/tencent/pb/paintpad/PaintPad$c$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1236
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/PaintPad$c;->akD()V

    .line 1237
    iput-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhJ:Lcif;

    .line 1238
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akr()V

    .line 1239
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1240
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1241
    sget-object v0, Lchv;->diJ:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/pb/paintpad/PaintPad$1;

    invoke-direct {v1, p0}, Lcom/tencent/pb/paintpad/PaintPad$1;-><init>(Lcom/tencent/pb/paintpad/PaintPad;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1248
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->invalidate()V

    :cond_d
    const/16 v0, 0xf

    if-eq p1, v0, :cond_e

    const/16 v0, 0x10

    if-ne p1, v0, :cond_10

    .line 1252
    :cond_e
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    if-eqz v0, :cond_f

    .line 1253
    invoke-virtual {v0, p1}, Lcif;->oM(I)Z

    .line 1254
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->invalidate()V

    .line 1257
    :cond_f
    invoke-static {p1}, Lchv;->save(I)V

    :cond_10
    const/16 v0, 0xd

    if-ne p1, v0, :cond_11

    .line 1261
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->invalidate()V

    goto :goto_1

    .line 1263
    :cond_11
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akt()Z

    :goto_1
    return-void
.end method

.method public oJ(I)V
    .locals 2

    .line 1269
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcif;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhI:Lcif;

    invoke-virtual {v0, p1}, Lcif;->oJ(I)V

    .line 1272
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcif;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1273
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhK:Lcif;

    invoke-virtual {v0, p1}, Lcif;->oJ(I)V

    :cond_1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x0

    .line 1415
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dil:Z

    .line 1416
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akt()Z

    const-string p1, "PaintPad"

    const-string/jumbo v0, "onAnimationCancel"

    .line 1417
    invoke-static {p1, v0}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1404
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhT:Lcom/tencent/pb/paintpad/PaintPad$a;

    if-eqz p1, :cond_0

    .line 1405
    invoke-interface {p1}, Lcom/tencent/pb/paintpad/PaintPad$a;->akz()V

    :cond_0
    const/4 p1, 0x0

    .line 1407
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dil:Z

    .line 1408
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akt()Z

    .line 1409
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->invalidate()V

    const-string p1, "PaintPad"

    .line 1410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAnimationEnd end scale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->d(Lcom/tencent/pb/paintpad/PaintPad$c$a;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "PaintPad"

    const-string/jumbo v0, "onAnimationRepeat"

    .line 1423
    invoke-static {p1, v0}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "PaintPad"

    const-string/jumbo v0, "onAnimationStart"

    .line 1398
    invoke-static {p1, v0}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1399
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dil:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 316
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->ako()Lcom/tencent/pb/paintpad/PaintPad$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    iget-object v1, v0, Lcom/tencent/pb/paintpad/PaintPad$b;->diw:Landroid/graphics/Bitmap;

    sget v2, Lchv;->dkk:I

    invoke-static {v2}, Lchv;->oL(I)Lchv;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 321
    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/PaintPad$b;->akB()V

    const/4 p1, 0x1

    .line 322
    iput-boolean p1, v0, Lcom/tencent/pb/paintpad/PaintPad$b;->dix:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1285
    iget-boolean p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dit:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1288
    invoke-direct {p0, p1}, Lcom/tencent/pb/paintpad/PaintPad;->cI(Z)V

    .line 1289
    iget-boolean p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dit:Z

    if-eqz p1, :cond_1

    .line 1290
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akt()Z

    .line 1292
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 328
    iget-boolean v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dil:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "PaintPad"

    const-string/jumbo v0, "onTouchEvent, animation running, skip"

    .line 329
    invoke-static {p1, v0}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 333
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 334
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->IQ:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 335
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v2}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->b(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->IQ:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 336
    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->IQ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 338
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 372
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 358
    :pswitch_1
    :try_start_1
    iget-boolean v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dim:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 372
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v1

    .line 362
    :cond_1
    :try_start_2
    invoke-direct {p0, v0, p1}, Lcom/tencent/pb/paintpad/PaintPad;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 372
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return p1

    .line 345
    :pswitch_2
    :try_start_3
    iget-boolean v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dim:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_2

    .line 372
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v1

    .line 349
    :cond_2
    :try_start_4
    invoke-direct {p0, v0, p1}, Lcom/tencent/pb/paintpad/PaintPad;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 372
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return p1

    .line 351
    :pswitch_3
    :try_start_5
    iget-boolean v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dim:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_3

    .line 372
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v1

    .line 356
    :cond_3
    :try_start_6
    invoke-direct {p0, v0, p1}, Lcom/tencent/pb/paintpad/PaintPad;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 372
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return p1

    .line 364
    :pswitch_4
    :try_start_7
    iget-boolean v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dim:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v2, :cond_4

    .line 372
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v1

    :cond_4
    const/4 v1, 0x0

    .line 367
    :try_start_8
    iput-boolean v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dim:Z

    .line 369
    invoke-direct {p0, v0, p1}, Lcom/tencent/pb/paintpad/PaintPad;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 372
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return p1

    .line 340
    :pswitch_5
    :try_start_9
    iput-boolean v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dim:Z

    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lchy;->c(Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 343
    invoke-direct {p0, v0, p1}, Lcom/tencent/pb/paintpad/PaintPad;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 372
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return p1

    :goto_0
    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setCallback(Lcom/tencent/pb/paintpad/PaintPad$a;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhT:Lcom/tencent/pb/paintpad/PaintPad$a;

    return-void
.end method

.method public setCanvasBackColor(II)V
    .locals 0

    .line 246
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diq:I

    .line 247
    iput p2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dis:I

    return-void
.end method

.method public setCurrentToolElement(I)V
    .locals 1

    .line 144
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhV:I

    .line 145
    iget p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhV:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->aks()V

    :cond_0
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public setScale(F)V
    .locals 5

    .line 788
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dif:F

    div-float v0, p1, v0

    const-string v1, "PaintPad"

    .line 789
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setScale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dif:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhY:[F

    if-nez v1, :cond_0

    return-void

    .line 793
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->b(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhY:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const-string v1, "PaintPad"

    .line 794
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "center: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dhY:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ds: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " matrix: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v3}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->b(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->d(Lcom/tencent/pb/paintpad/PaintPad$c$a;)F

    move-result v2

    mul-float v2, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->a(Lcom/tencent/pb/paintpad/PaintPad$c$a;F)F

    .line 796
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dif:F

    .line 797
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {p1}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->b(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->d(Lcom/tencent/pb/paintpad/PaintPad$c$a;)F

    move-result v0

    invoke-static {p1, v0}, Lchv;->a(Landroid/graphics/Matrix;F)V

    .line 799
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->invalidate()V

    return-void
.end method

.method public setTranslate(F)V
    .locals 4

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 805
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dii:F

    mul-float v0, v0, p1

    .line 806
    iget v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dij:F

    mul-float p1, p1, v1

    .line 808
    iget v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dia:F

    iget v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dig:F

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dia:F

    .line 809
    iget v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dia:F

    iget v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dih:F

    sub-float v2, p1, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dia:F

    .line 812
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->b(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/tencent/pb/paintpad/PaintPad;->dig:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/tencent/pb/paintpad/PaintPad;->dih:F

    sub-float v3, p1, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 815
    iput v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dig:F

    .line 816
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dih:F

    .line 818
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {p1}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->b(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->diu:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->d(Lcom/tencent/pb/paintpad/PaintPad$c$a;)F

    move-result v0

    invoke-static {p1, v0}, Lchv;->a(Landroid/graphics/Matrix;F)V

    .line 819
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->invalidate()V

    return-void
.end method

.method public x(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    .line 1296
    iput-boolean v0, p0, Lcom/tencent/pb/paintpad/PaintPad;->dit:Z

    .line 1297
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->reset()V

    .line 1298
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dgr:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    .line 1299
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1301
    :cond_0
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad;->dgr:Landroid/graphics/Bitmap;

    .line 1302
    invoke-direct {p0, v0}, Lcom/tencent/pb/paintpad/PaintPad;->cI(Z)V

    .line 1304
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPad;->akt()Z

    .line 1305
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad;->invalidate()V

    return-void
.end method
