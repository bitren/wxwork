.class public final Lavd;
.super Ljava/lang/Object;
.source "Track.java"


# instance fields
.field public final bjN:Lcom/google/android/exoplayer2/Format;

.field public final bjQ:J

.field public final boF:I

.field public final bsU:J

.field public final bsV:J

.field public final bsW:I

.field public final bsX:[J

.field public final bsY:[J

.field private final bsZ:[Lave;

.field public final id:I

.field public final type:I


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lave;I[J[J)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lavd;->id:I

    .line 104
    iput p2, p0, Lavd;->type:I

    .line 105
    iput-wide p3, p0, Lavd;->bsU:J

    .line 106
    iput-wide p5, p0, Lavd;->bsV:J

    .line 107
    iput-wide p7, p0, Lavd;->bjQ:J

    .line 108
    iput-object p9, p0, Lavd;->bjN:Lcom/google/android/exoplayer2/Format;

    .line 109
    iput p10, p0, Lavd;->bsW:I

    .line 110
    iput-object p11, p0, Lavd;->bsZ:[Lave;

    .line 111
    iput p12, p0, Lavd;->boF:I

    .line 112
    iput-object p13, p0, Lavd;->bsX:[J

    .line 113
    iput-object p14, p0, Lavd;->bsY:[J

    return-void
.end method


# virtual methods
.method public iL(I)Lave;
    .locals 1

    .line 124
    iget-object v0, p0, Lavd;->bsZ:[Lave;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
