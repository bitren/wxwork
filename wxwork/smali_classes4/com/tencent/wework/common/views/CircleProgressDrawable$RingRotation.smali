.class Lcom/tencent/wework/common/views/CircleProgressDrawable$RingRotation;
.super Ljava/lang/Object;
.source "CircleProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/CircleProgressDrawable;
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

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/common/views/CircleProgressDrawable$1;)V
    .locals 0

    .line 284
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CircleProgressDrawable$RingRotation;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/CircleProgressDrawable$RingRotation;)F
    .locals 0

    .line 284
    iget p0, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable$RingRotation;->mRotation:F

    return p0
.end method


# virtual methods
.method public setRotation(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 292
    iput p1, p0, Lcom/tencent/wework/common/views/CircleProgressDrawable$RingRotation;->mRotation:F

    return-void
.end method
