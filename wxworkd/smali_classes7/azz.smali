.class public abstract Lazz;
.super Lato;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Lazv;


# instance fields
.field private bHd:Lazv;

.field private bjK:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lato;-><init>()V

    return-void
.end method


# virtual methods
.method public Lv()I
    .locals 1

    .line 48
    iget-object v0, p0, Lazz;->bHd:Lazv;

    invoke-interface {v0}, Lazv;->Lv()I

    move-result v0

    return v0
.end method

.method public a(JLazv;J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lazz;->bns:J

    .line 41
    iput-object p3, p0, Lazz;->bHd:Lazv;

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p3, p4, p1

    if-nez p3, :cond_0

    .line 42
    iget-wide p4, p0, Lazz;->bns:J

    :cond_0
    iput-wide p4, p0, Lazz;->bjK:J

    return-void
.end method

.method public aV(J)I
    .locals 3

    .line 58
    iget-object v0, p0, Lazz;->bHd:Lazv;

    iget-wide v1, p0, Lazz;->bjK:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lazv;->aV(J)I

    move-result p1

    return p1
.end method

.method public aW(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lazs;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lazz;->bHd:Lazv;

    iget-wide v1, p0, Lazz;->bjK:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lazv;->aW(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 71
    invoke-super {p0}, Lato;->clear()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lazz;->bHd:Lazv;

    return-void
.end method

.method public jU(I)J
    .locals 4

    .line 53
    iget-object v0, p0, Lazz;->bHd:Lazv;

    invoke-interface {v0, p1}, Lazv;->jU(I)J

    move-result-wide v0

    iget-wide v2, p0, Lazz;->bjK:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract release()V
.end method
