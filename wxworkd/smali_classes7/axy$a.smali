.class public final Laxy$a;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Laxo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final bCl:Laxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final bCm:Laxn;

.field final synthetic bCn:Laxy;

.field private final index:I


# direct methods
.method public constructor <init>(Laxy;Laxy;Laxn;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxy<",
            "TT;>;",
            "Laxn;",
            "I)V"
        }
    .end annotation

    .line 461
    iput-object p1, p0, Laxy$a;->bCn:Laxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-object p2, p0, Laxy$a;->bCl:Laxy;

    .line 463
    iput-object p3, p0, Laxy$a;->bCm:Laxn;

    .line 464
    iput p4, p0, Laxy$a;->index:I

    return-void
.end method


# virtual methods
.method public Ka()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public aC(J)V
    .locals 3

    .line 474
    iget-object v0, p0, Laxy$a;->bCn:Laxy;

    iget-boolean v0, v0, Laxy;->bAu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxy$a;->bCm:Laxn;

    invoke-virtual {v0}, Laxn;->Ke()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 475
    iget-object p1, p0, Laxy$a;->bCm:Laxn;

    invoke-virtual {p1}, Laxn;->Kq()V

    goto :goto_0

    .line 477
    :cond_0
    iget-object v0, p0, Laxy$a;->bCm:Laxn;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Laxn;->a(JZZ)Z

    :goto_0
    return-void
.end method

.method public b(Laso;Latn;Z)I
    .locals 7

    .line 489
    iget-object v0, p0, Laxy$a;->bCn:Laxy;

    invoke-virtual {v0}, Laxy;->Kf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 492
    :cond_0
    iget-object v0, p0, Laxy$a;->bCm:Laxn;

    iget-object v1, p0, Laxy$a;->bCn:Laxy;

    iget-boolean v4, v1, Laxy;->bAu:Z

    iget-object v1, p0, Laxy$a;->bCn:Laxy;

    iget-wide v5, v1, Laxy;->bAr:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Laxn;->a(Laso;Latn;ZZJ)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 1

    .line 469
    iget-object v0, p0, Laxy$a;->bCn:Laxy;

    iget-boolean v0, v0, Laxy;->bAu:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laxy$a;->bCn:Laxy;

    invoke-virtual {v0}, Laxy;->Kf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxy$a;->bCm:Laxn;

    invoke-virtual {v0}, Laxn;->Ko()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public release()V
    .locals 3

    .line 497
    iget-object v0, p0, Laxy$a;->bCn:Laxy;

    invoke-static {v0}, Laxy;->a(Laxy;)[Z

    move-result-object v0

    iget v1, p0, Laxy$a;->index:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lbcd;->bk(Z)V

    .line 498
    iget-object v0, p0, Laxy$a;->bCn:Laxy;

    invoke-static {v0}, Laxy;->a(Laxy;)[Z

    move-result-object v0

    iget v1, p0, Laxy$a;->index:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method
