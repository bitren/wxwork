.class Lbmf$e;
.super Lbma;
.source "SensorModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final ckN:F

.field final ckO:F

.field final speed:F

.field final stepCount:I

.field final x:F

.field final y:F


# direct methods
.method private constructor <init>(FFIFFF)V
    .locals 1

    const/16 v0, 0x12d

    .line 554
    invoke-direct {p0, v0}, Lbma;-><init>(I)V

    .line 555
    iput p1, p0, Lbmf$e;->x:F

    .line 556
    iput p2, p0, Lbmf$e;->y:F

    .line 557
    iput p3, p0, Lbmf$e;->stepCount:I

    .line 558
    iput p4, p0, Lbmf$e;->ckN:F

    .line 559
    iput p5, p0, Lbmf$e;->ckO:F

    .line 560
    iput p6, p0, Lbmf$e;->speed:F

    return-void
.end method

.method synthetic constructor <init>(FFIFFFLbmf$e;)V
    .locals 0

    .line 553
    invoke-direct/range {p0 .. p6}, Lbmf$e;-><init>(FFIFFF)V

    return-void
.end method
