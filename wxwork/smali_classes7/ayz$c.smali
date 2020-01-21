.class final Layz$c;
.super Lbbg;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private selectedIndex:I


# direct methods
.method public constructor <init>(Laxr;[I)V
    .locals 0

    .line 406
    invoke-direct {p0, p1, p2}, Lbbg;-><init>(Laxr;[I)V

    const/4 p2, 0x0

    .line 407
    invoke-virtual {p1, p2}, Laxr;->jB(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-virtual {p0, p1}, Layz$c;->l(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iput p1, p0, Layz$c;->selectedIndex:I

    return-void
.end method


# virtual methods
.method public KW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public KX()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aQ(J)V
    .locals 2

    .line 412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 413
    iget v0, p0, Layz$c;->selectedIndex:I

    invoke-virtual {p0, v0, p1, p2}, Layz$c;->n(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 417
    :cond_0
    iget v0, p0, Layz$c;->length:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 418
    invoke-virtual {p0, v0, p1, p2}, Layz$c;->n(IJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 419
    iput v0, p0, Layz$c;->selectedIndex:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 424
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    return-void
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 429
    iget v0, p0, Layz$c;->selectedIndex:I

    return v0
.end method
