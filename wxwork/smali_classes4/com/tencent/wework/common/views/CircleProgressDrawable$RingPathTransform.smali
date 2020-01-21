.class Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;
.super Ljava/lang/Object;
.source "CircleProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/CircleProgressDrawable;
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

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 302
    iput v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;->mTrimPathStart:F

    .line 303
    iput v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;->mTrimPathEnd:F

    .line 304
    iput v0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;->mTrimPathOffset:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/common/views/CircleProgressDrawable$1;)V
    .locals 0

    .line 296
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public setTrimPathEnd(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 314
    iput p1, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;->mTrimPathEnd:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 319
    iput p1, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;->mTrimPathOffset:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 309
    iput p1, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable$RingPathTransform;->mTrimPathStart:F

    return-void
.end method
