.class public abstract Lazt;
.super Latp;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lazw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latp<",
        "Lazy;",
        "Lazz;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lazw;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [Lazy;

    new-array v0, v0, [Lazz;

    invoke-direct {p0, v1, v0}, Latp;-><init>([Latn;[Lato;)V

    .line 36
    iput-object p1, p0, Lazt;->name:Ljava/lang/String;

    const/16 p1, 0x400

    .line 37
    invoke-virtual {p0, p1}, Lazt;->im(I)V

    return-void
.end method


# virtual methods
.method protected synthetic IE()Latn;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lazt;->Lt()Lazy;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic IF()Lato;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lazt;->Lu()Lazz;

    move-result-object v0

    return-object v0
.end method

.method protected final Lt()Lazy;
    .locals 1

    .line 52
    new-instance v0, Lazy;

    invoke-direct {v0}, Lazy;-><init>()V

    return-object v0
.end method

.method protected final Lu()Lazz;
    .locals 1

    .line 57
    new-instance v0, Lazu;

    invoke-direct {v0, p0}, Lazu;-><init>(Lazt;)V

    return-object v0
.end method

.method protected final a(Lazy;Lazz;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8

    .line 69
    :try_start_0
    iget-object v0, p1, Lazy;->apn:Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lazt;->c([BIZ)Lazv;

    move-result-object v5

    .line 71
    iget-wide v3, p1, Lazy;->bns:J

    iget-wide v6, p1, Lazy;->bjK:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lazz;->a(JLazv;J)V

    const/high16 p1, -0x80000000

    .line 73
    invoke-virtual {p2, p1}, Lazz;->clearFlag(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method protected bridge synthetic a(Latn;Lato;Z)Ljava/lang/Exception;
    .locals 0

    .line 25
    check-cast p1, Lazy;

    check-cast p2, Lazz;

    invoke-virtual {p0, p1, p2, p3}, Lazt;->a(Lazy;Lazz;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lato;)V
    .locals 0

    .line 25
    check-cast p1, Lazz;

    invoke-virtual {p0, p1}, Lazt;->a(Lazz;)V

    return-void
.end method

.method protected final a(Lazz;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Latp;->a(Lato;)V

    return-void
.end method

.method public aU(J)V
    .locals 0

    return-void
.end method

.method protected abstract c([BIZ)Lazv;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method
