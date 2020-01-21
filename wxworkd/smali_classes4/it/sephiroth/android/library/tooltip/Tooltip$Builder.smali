.class public final Lit/sephiroth/android/library/tooltip/Tooltip$Builder;
.super Ljava/lang/Object;
.source "Tooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static nQo:I


# instance fields
.field id:I

.field maxWidth:I

.field nQp:I

.field nQq:I

.field nQr:I

.field nQs:J

.field nQt:I

.field nQu:I

.field nQv:J

.field nQw:Z

.field nQx:J

.field nQy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1478
    iput v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$Builder;->nQp:I

    const v1, 0x7f0c0ba0

    .line 1479
    iput v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$Builder;->nQq:I

    .line 1480
    iput v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$Builder;->nQr:I

    const-wide/16 v0, 0x0

    .line 1483
    iput-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$Builder;->nQs:J

    const/4 v2, -0x1

    .line 1485
    iput v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$Builder;->maxWidth:I

    const v2, 0x7f1202fb

    .line 1486
    iput v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$Builder;->nQt:I

    const v2, 0x7f0404d6

    .line 1487
    iput v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$Builder;->nQu:I

    .line 1488
    iput-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$Builder;->nQv:J

    const/4 v0, 0x1

    .line 1490
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$Builder;->nQw:Z

    const-wide/16 v1, 0xc8

    .line 1491
    iput-wide v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$Builder;->nQx:J

    .line 1494
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$Builder;->nQy:Z

    .line 1504
    sget v0, Lit/sephiroth/android/library/tooltip/Tooltip$Builder;->nQo:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lit/sephiroth/android/library/tooltip/Tooltip$Builder;->nQo:I

    iput v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$Builder;->id:I

    return-void
.end method
