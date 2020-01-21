.class public Lcom/tencent/mm/ui/tools/CropImageView;
.super Landroid/widget/ImageView;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/CropImageView$IOnShortClick;,
        Lcom/tencent/mm/ui/tools/CropImageView$MoveAnimTimerTask;,
        Lcom/tencent/mm/ui/tools/CropImageView$ScaleAnimTimerTask;
    }
.end annotation


# static fields
.field private static final ANIM_TOO_BIG:I = 0x1232

.field private static final ANIM_TOO_SMALL:I = 0x1233

.field private static final FIX_ZOOMIN_SCALE:F = 4.0f

.field private static final FIX_ZOOMOUT_SCALE:F = 0.4f

.field private static final MAX_ZOOMIN_SCALE:F = 1.6f

.field private static final MIN_ZOOMOUT_SCALE:F = 1.0f

.field private static final MOVE_ANIM_FINISH:I = 0x122d

.field private static final MOVE_ANIM_UNFINISH:I = 0x122e

.field private static final MOVE_BUTTON_STEP:F = 20.0f

.field private static final MOVE_LEFT_STEP:F = -20.0f

.field private static final MOVE_RIGHT_STEP:F = 20.0f

.field private static final MOVE_TOP_STEP:F = -20.0f

.field private static final SCALE_ANIM_FINISH:I = 0x1234

.field private static final SENSITIVITY:F = 5.0f

.field private static final SHORT_CLICK:I = 0x1235

.field private static final TAG:Ljava/lang/String; = "MicroMsg.CropImageView"

.field private static final ZOOMIN_SCALE:F = 1.0666f

.field private static final ZOOMOUT_SCALE:F = 0.9375f


# instance fields
.field afterLenght:F

.field beforeLenght:F

.field private bmp:Landroid/graphics/Bitmap;

.field private clicktimer:Ljava/util/Timer;

.field private enableOperate:Z

.field private isDoubleClick:Z

.field private isDoubleTabZoned:Z

.field private isDownOnImg:Z

.field private isJustMultOp:Z

.field private isLimitedZoomIn:Z

.field private isTooBig:Z

.field private isTooButton:Z

.field private isTooLeft:Z

.field private isTooRight:Z

.field private isTooSmall:Z

.field private isTooTop:Z

.field isValidMultDown:Z

.field private lastX:F

.field private lastY:F

.field private mGifDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsGIF:Z

.field private midPoint:Landroid/graphics/PointF;

.field private moveAnimHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private moveAnimTask:Lcom/tencent/mm/ui/tools/CropImageView$MoveAnimTimerTask;

.field private onTouchListener:Landroid/view/View$OnTouchListener;

.field private oriX:F

.field private oriY:F

.field private rotateCount:I

.field private scaleAnimHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private scaleAnimTask:Lcom/tencent/mm/ui/tools/CropImageView$ScaleAnimTimerTask;

.field private shortClickImp:Lcom/tencent/mm/ui/tools/CropImageView$IOnShortClick;

.field private timer:Ljava/util/Timer;

.field private totalScale:F

.field private touchDownTime:J

.field private translateX:F

.field private translateY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 178
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isLimitedZoomIn:Z

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isJustMultOp:Z

    .line 45
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->midPoint:Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->beforeLenght:F

    .line 47
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->afterLenght:F

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isValidMultDown:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isDownOnImg:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooBig:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooSmall:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooRight:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooLeft:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooTop:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooButton:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->totalScale:F

    .line 59
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateX:F

    .line 60
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateY:F

    .line 67
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, p1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->timer:Ljava/util/Timer;

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->scaleAnimTask:Lcom/tencent/mm/ui/tools/CropImageView$ScaleAnimTimerTask;

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isDoubleTabZoned:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isDoubleClick:Z

    .line 72
    new-instance v2, Lcom/tencent/mm/ui/tools/CropImageView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/CropImageView$1;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->scaleAnimHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 133
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->moveAnimTask:Lcom/tencent/mm/ui/tools/CropImageView$MoveAnimTimerTask;

    .line 134
    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageView$2;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->moveAnimHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 168
    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->rotateCount:I

    .line 171
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->enableOperate:Z

    .line 227
    new-instance p1, Lcom/tencent/mm/ui/tools/CropImageView$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/tools/CropImageView$3;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 543
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mIsGIF:Z

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 184
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isLimitedZoomIn:Z

    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isJustMultOp:Z

    .line 45
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->midPoint:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->beforeLenght:F

    .line 47
    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->afterLenght:F

    .line 48
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isValidMultDown:Z

    .line 51
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isDownOnImg:Z

    .line 52
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooBig:Z

    .line 53
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooSmall:Z

    .line 54
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooRight:Z

    .line 55
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooLeft:Z

    .line 56
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooTop:Z

    .line 57
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooButton:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->totalScale:F

    .line 59
    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateX:F

    .line 60
    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateY:F

    .line 67
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, p1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->timer:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->scaleAnimTask:Lcom/tencent/mm/ui/tools/CropImageView$ScaleAnimTimerTask;

    .line 69
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isDoubleTabZoned:Z

    .line 70
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isDoubleClick:Z

    .line 72
    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageView$1;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->scaleAnimHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 133
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->moveAnimTask:Lcom/tencent/mm/ui/tools/CropImageView$MoveAnimTimerTask;

    .line 134
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageView$2;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->moveAnimHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 168
    iput p2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->rotateCount:I

    .line 171
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->enableOperate:Z

    .line 227
    new-instance p1, Lcom/tencent/mm/ui/tools/CropImageView$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/tools/CropImageView$3;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 543
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mIsGIF:Z

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$ScaleAnimTimerTask;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->scaleAnimTask:Lcom/tencent/mm/ui/tools/CropImageView$ScaleAnimTimerTask;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooBig:Z

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/ui/tools/CropImageView;Lcom/tencent/mm/ui/tools/CropImageView$ScaleAnimTimerTask;)Lcom/tencent/mm/ui/tools/CropImageView$ScaleAnimTimerTask;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->scaleAnimTask:Lcom/tencent/mm/ui/tools/CropImageView$ScaleAnimTimerTask;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->scaleAnimHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$MoveAnimTimerTask;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->moveAnimTask:Lcom/tencent/mm/ui/tools/CropImageView$MoveAnimTimerTask;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/tencent/mm/ui/tools/CropImageView;Lcom/tencent/mm/ui/tools/CropImageView$MoveAnimTimerTask;)Lcom/tencent/mm/ui/tools/CropImageView$MoveAnimTimerTask;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->moveAnimTask:Lcom/tencent/mm/ui/tools/CropImageView$MoveAnimTimerTask;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/tencent/mm/ui/tools/CropImageView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->move()V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooTop:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooButton:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooLeft:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooRight:Z

    return p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->moveAnimHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->enableOperate:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/tools/CropImageView;)J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->touchDownTime:J

    return-wide v0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isJustMultOp:Z

    return p0
.end method

.method static synthetic access$2002(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isJustMultOp:Z

    return p1
.end method

.method static synthetic access$202(Lcom/tencent/mm/ui/tools/CropImageView;J)J
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->touchDownTime:J

    return-wide p1
.end method

.method static synthetic access$2100(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->lastX:F

    return p0
.end method

.method static synthetic access$2102(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->lastX:F

    return p1
.end method

.method static synthetic access$2200(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->lastY:F

    return p0
.end method

.method static synthetic access$2202(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->lastY:F

    return p1
.end method

.method static synthetic access$2300(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isDoubleClick:Z

    return p0
.end method

.method static synthetic access$2302(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isDoubleClick:Z

    return p1
.end method

.method static synthetic access$2400(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isDoubleTabZoned:Z

    return p0
.end method

.method static synthetic access$2402(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isDoubleTabZoned:Z

    return p1
.end method

.method static synthetic access$2500(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->clicktimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/tencent/mm/ui/tools/CropImageView;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->clicktimer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isDownOnImg:Z

    return p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isDownOnImg:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->oriX:F

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->oriX:F

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->oriY:F

    return p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->oriY:F

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$IOnShortClick;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->shortClickImp:Lcom/tencent/mm/ui/tools/CropImageView$IOnShortClick;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->midPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooSmall:Z

    return p0
.end method

.method private init()V
    .locals 0

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->setDefaultOnTouchListener()V

    return-void
.end method

.method private move()V
    .locals 5

    .line 491
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooRight:Z

    const/4 v1, 0x0

    const/high16 v2, -0x3e600000    # -20.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 492
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateX:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateX:F

    .line 493
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateX:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 494
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooRight:Z

    .line 496
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 498
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooLeft:Z

    const/high16 v4, 0x41a00000    # 20.0f

    if-eqz v0, :cond_3

    .line 499
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateX:F

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateX:F

    .line 500
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateX:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 501
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooLeft:Z

    .line 503
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 505
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooTop:Z

    if-eqz v0, :cond_5

    .line 506
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateY:F

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateY:F

    .line 507
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateY:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 508
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooTop:Z

    .line 510
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 512
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooButton:Z

    if-eqz v0, :cond_7

    .line 513
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateY:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateY:F

    .line 514
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateY:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 515
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooButton:Z

    .line 517
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 519
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method public getBmp()Landroid/graphics/Bitmap;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bmp:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getGifHeight()I
    .locals 1

    .line 595
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mIsGIF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 598
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getGifWidth()I
    .locals 1

    .line 588
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mIsGIF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 591
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getWidth()I

    move-result v0

    return v0
.end method

.method public getRotateCount()I
    .locals 1

    .line 540
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->rotateCount:I

    return v0
.end method

.method public onDestroy()V
    .locals 5

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.CropImageView"

    const-string/jumbo v1, "recycle bitmap:%s"

    const/4 v2, 0x1

    .line 408
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->clicktimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->clicktimer:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    .line 569
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mIsGIF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 570
    check-cast v0, Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;

    invoke-interface {v0}, Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;->pause()V

    :cond_0
    return-void
.end method

.method public removeOnTouchListener()V
    .locals 1

    const/4 v0, 0x0

    .line 403
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public restart()V
    .locals 1

    .line 581
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mIsGIF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 582
    check-cast v0, Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;

    invoke-interface {v0}, Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;->stop()V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;

    invoke-interface {v0}, Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;->start()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 575
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mIsGIF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 576
    check-cast v0, Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;

    invoke-interface {v0}, Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;->resume()V

    :cond_0
    return-void
.end method

.method public rotate()V
    .locals 5

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bmp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.CropImageView"

    const-string/jumbo v1, "rotate not done! cause: btmp is null!"

    .line 525
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 528
    new-array v2, v1, [F

    .line 529
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 533
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/high16 v4, 0x42b40000    # 90.0f

    aget v3, v2, v3

    aget v2, v2, v1

    invoke-virtual {v0, v4, v3, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    .line 536
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->rotateCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->rotateCount:I

    return-void
.end method

.method public setDefaultOnTouchListener()V
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->onTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setEnableOprate(Z)V
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->enableOperate:Z

    return-void
.end method

.method public setGifPath(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 548
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mIsGIF:Z

    .line 549
    invoke-static {p1, p1}, Lcom/tencent/mm/ui/extension/gif/MMAnimate;->get(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    .line 550
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 552
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mIsGIF:Z

    :goto_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mIsGIF:Z

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bmp:Landroid/graphics/Bitmap;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->midPoint:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->setMidPointByBitmap(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)V

    .line 194
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setLimitZoomIn(Z)V
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isLimitedZoomIn:Z

    return-void
.end method

.method public setOnShortClick(Lcom/tencent/mm/ui/tools/CropImageView$IOnShortClick;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->shortClickImp:Lcom/tencent/mm/ui/tools/CropImageView$IOnShortClick;

    return-void
.end method

.method public start()V
    .locals 1

    .line 557
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mIsGIF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 558
    check-cast v0, Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;

    invoke-interface {v0}, Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 563
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mIsGIF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mGifDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 564
    check-cast v0, Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;

    invoke-interface {v0}, Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;->stop()V

    :cond_0
    return-void
.end method

.method public zoomIn()V
    .locals 4

    .line 418
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->totalScale:F

    const v1, 0x3f888659    # 1.0666f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->totalScale:F

    .line 419
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->totalScale:F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    .line 420
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooSmall:Z

    :cond_0
    const v0, 0x3fcccccd    # 1.6f

    .line 422
    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->totalScale:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 423
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooBig:Z

    goto :goto_0

    .line 425
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooBig:Z

    .line 427
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isLimitedZoomIn:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->totalScale:F

    const/high16 v2, 0x40800000    # 4.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    .line 428
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->totalScale:F

    goto :goto_1

    .line 430
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomIn(F)V

    :goto_1
    return-void
.end method

.method public zoomIn(F)V
    .locals 5

    const/4 v0, 0x2

    .line 435
    new-array v1, v0, [F

    .line 436
    new-array v0, v0, [F

    .line 441
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->midPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    aput v2, v0, v3

    aput v2, v1, v3

    .line 442
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->midPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x1

    aput v2, v0, v4

    aput v2, v1, v4

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    aget v2, v1, v3

    aget v3, v0, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    aget v1, v1, v4

    aget v0, v0, v4

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 449
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    return-void
.end method

.method public zoomOut()V
    .locals 4

    .line 454
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->totalScale:F

    const/high16 v1, 0x3f700000    # 0.9375f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->totalScale:F

    .line 455
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->totalScale:F

    const/4 v2, 0x0

    const v3, 0x3fcccccd    # 1.6f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    .line 456
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooBig:Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 458
    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->totalScale:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 459
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooSmall:Z

    goto :goto_0

    .line 461
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->isTooSmall:Z

    .line 463
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->totalScale:F

    const v2, 0x3ecccccd    # 0.4f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 464
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->totalScale:F

    goto :goto_1

    .line 466
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomOut(F)V

    :goto_1
    return-void
.end method

.method public zoomOut(F)V
    .locals 5

    const/4 p1, 0x2

    .line 472
    new-array v0, p1, [F

    .line 473
    new-array p1, p1, [F

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->midPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, p1, v2

    aput v1, v0, v2

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->midPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v1, p1, v3

    aput v1, v0, v3

    .line 480
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 481
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v4, 0x3f700000    # 0.9375f

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    aget v4, v0, v2

    aget v2, p1, v2

    sub-float/2addr v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    aget v0, v0, v3

    aget p1, p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 486
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 487
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    return-void
.end method
