.class public final Lbai;
.super Lazt;
.source "DvbDecoder.java"


# instance fields
.field private final bIz:Lbaj;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    .line 35
    invoke-direct {p0, v0}, Lazt;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lbco;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lbco;-><init>([B)V

    .line 37
    invoke-virtual {v0}, Lbco;->readUnsignedShort()I

    move-result p1

    .line 38
    invoke-virtual {v0}, Lbco;->readUnsignedShort()I

    move-result v0

    .line 39
    new-instance v1, Lbaj;

    invoke-direct {v1, p1, v0}, Lbaj;-><init>(II)V

    iput-object v1, p0, Lbai;->bIz:Lbaj;

    return-void
.end method


# virtual methods
.method protected synthetic c([BIZ)Lazv;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lbai;->d([BIZ)Lbak;

    move-result-object p1

    return-object p1
.end method

.method protected d([BIZ)Lbak;
    .locals 1

    if-eqz p3, :cond_0

    .line 45
    iget-object p3, p0, Lbai;->bIz:Lbaj;

    invoke-virtual {p3}, Lbaj;->reset()V

    .line 47
    :cond_0
    new-instance p3, Lbak;

    iget-object v0, p0, Lbai;->bIz:Lbaj;

    invoke-virtual {v0, p1, p2}, Lbaj;->p([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lbak;-><init>(Ljava/util/List;)V

    return-object p3
.end method
