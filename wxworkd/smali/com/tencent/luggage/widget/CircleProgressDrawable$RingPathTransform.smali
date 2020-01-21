.class Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;
.super Ljava/lang/Object;
.source "CircleProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/widget/CircleProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RingPathTransform"
.end annotation


# instance fields
.field public mTrimPathEnd:F

.field public mTrimPathOffset:F

.field public mTrimPathStart:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 199
    iput v0, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;->mTrimPathStart:F

    .line 200
    iput v0, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;->mTrimPathEnd:F

    .line 201
    iput v0, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;->mTrimPathOffset:F

    return-void
.end method


# virtual methods
.method public setTrimPathEnd(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 212
    iput p1, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;->mTrimPathEnd:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 218
    iput p1, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;->mTrimPathOffset:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 206
    iput p1, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;->mTrimPathStart:F

    return-void
.end method
