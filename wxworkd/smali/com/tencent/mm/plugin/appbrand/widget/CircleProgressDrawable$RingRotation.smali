.class Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;
.super Ljava/lang/Object;
.source "CircleProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RingRotation"
.end annotation


# instance fields
.field private mRotation:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$1;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;)F
    .locals 0

    .line 222
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;->mRotation:F

    return p0
.end method


# virtual methods
.method public setRotation(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 229
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;->mRotation:F

    return-void
.end method
