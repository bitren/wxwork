.class final Lauy$b;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final boC:Lauf;

.field public final bsf:Lavf;

.field public bsg:Lavd;

.field public bsh:Lauw;

.field public bsi:I

.field public bsj:I

.field public bsk:I


# direct methods
.method public constructor <init>(Lauf;)V
    .locals 1

    .line 1336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1337
    new-instance v0, Lavf;

    invoke-direct {v0}, Lavf;-><init>()V

    iput-object v0, p0, Lauy$b;->bsf:Lavf;

    .line 1338
    iput-object p1, p0, Lauy$b;->boC:Lauf;

    return-void
.end method


# virtual methods
.method public a(Lavd;Lauw;)V
    .locals 1

    .line 1342
    invoke-static {p1}, Lbcd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavd;

    iput-object v0, p0, Lauy$b;->bsg:Lavd;

    .line 1343
    invoke-static {p2}, Lbcd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauw;

    iput-object p2, p0, Lauy$b;->bsh:Lauw;

    .line 1344
    iget-object p2, p0, Lauy$b;->boC:Lauf;

    iget-object p1, p1, Lavd;->bjN:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, p1}, Lauf;->g(Lcom/google/android/exoplayer2/Format;)V

    .line 1345
    invoke-virtual {p0}, Lauy$b;->reset()V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 3

    .line 1356
    iget-object v0, p0, Lauy$b;->bsg:Lavd;

    iget-object v1, p0, Lauy$b;->bsf:Lavf;

    iget-object v1, v1, Lavf;->bte:Lauw;

    iget v1, v1, Lauw;->brB:I

    .line 1357
    invoke-virtual {v0, v1}, Lavd;->iL(I)Lave;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1358
    iget-object v0, v0, Lave;->btb:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1359
    :goto_0
    iget-object v1, p0, Lauy$b;->boC:Lauf;

    iget-object v2, p0, Lauy$b;->bsg:Lavd;

    iget-object v2, v2, Lavd;->bjN:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->df(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v1, p1}, Lauf;->g(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1349
    iget-object v0, p0, Lauy$b;->bsf:Lavf;

    invoke-virtual {v0}, Lavf;->reset()V

    const/4 v0, 0x0

    .line 1350
    iput v0, p0, Lauy$b;->bsi:I

    .line 1351
    iput v0, p0, Lauy$b;->bsk:I

    .line 1352
    iput v0, p0, Lauy$b;->bsj:I

    return-void
.end method
