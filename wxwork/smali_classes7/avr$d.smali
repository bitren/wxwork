.class public final Lavr$d;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final buH:I

.field public final buI:I

.field public final buJ:I

.field public final buK:I

.field public final buL:I

.field public final buM:Z

.field public final channels:I

.field public final data:[B

.field public final sampleRate:J

.field public final version:J


# direct methods
.method public constructor <init>(JIJIIIIIZ[B)V
    .locals 0

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    iput-wide p1, p0, Lavr$d;->version:J

    .line 460
    iput p3, p0, Lavr$d;->channels:I

    .line 461
    iput-wide p4, p0, Lavr$d;->sampleRate:J

    .line 462
    iput p6, p0, Lavr$d;->buH:I

    .line 463
    iput p7, p0, Lavr$d;->buI:I

    .line 464
    iput p8, p0, Lavr$d;->buJ:I

    .line 465
    iput p9, p0, Lavr$d;->buK:I

    .line 466
    iput p10, p0, Lavr$d;->buL:I

    .line 467
    iput-boolean p11, p0, Lavr$d;->buM:Z

    .line 468
    iput-object p12, p0, Lavr$d;->data:[B

    return-void
.end method
