.class public Layn;
.super Ljava/lang/Object;
.source "DashManifest.java"


# instance fields
.field public final bDl:J

.field public final bDm:J

.field public final bDn:Z

.field public final bDo:J

.field public final bDp:J

.field public final bDq:J

.field public final bDr:Layw;

.field public final bDs:Landroid/net/Uri;

.field private final bDt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Layq;",
            ">;"
        }
    .end annotation
.end field

.field public final duration:J


# direct methods
.method public constructor <init>(JJJZJJJLayw;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJ",
            "Layw;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Layq;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 54
    iput-wide v1, v0, Layn;->bDl:J

    move-wide v1, p3

    .line 55
    iput-wide v1, v0, Layn;->duration:J

    move-wide v1, p5

    .line 56
    iput-wide v1, v0, Layn;->bDm:J

    move v1, p7

    .line 57
    iput-boolean v1, v0, Layn;->bDn:Z

    move-wide v1, p8

    .line 58
    iput-wide v1, v0, Layn;->bDo:J

    move-wide v1, p10

    .line 59
    iput-wide v1, v0, Layn;->bDp:J

    move-wide v1, p12

    .line 60
    iput-wide v1, v0, Layn;->bDq:J

    move-object/from16 v1, p14

    .line 61
    iput-object v1, v0, Layn;->bDr:Layw;

    move-object/from16 v1, p15

    .line 62
    iput-object v1, v0, Layn;->bDs:Landroid/net/Uri;

    if-nez p16, :cond_0

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p16

    :goto_0
    iput-object v1, v0, Layn;->bDt:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Hv()I
    .locals 1

    .line 67
    iget-object v0, p0, Layn;->bDt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final jK(I)Layq;
    .locals 1

    .line 71
    iget-object v0, p0, Layn;->bDt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layq;

    return-object p1
.end method

.method public final jL(I)J
    .locals 5

    .line 75
    iget-object v0, p0, Layn;->bDt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_1

    iget-wide v3, p0, Layn;->duration:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    move-wide v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Layn;->bDt:Ljava/util/List;

    .line 76
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layq;

    iget-wide v0, p1, Layq;->startMs:J

    sub-long v0, v3, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Layn;->bDt:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layq;

    iget-wide v0, v0, Layq;->startMs:J

    iget-object v2, p0, Layn;->bDt:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layq;

    iget-wide v2, p1, Layq;->startMs:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final jM(I)J
    .locals 2

    .line 81
    invoke-virtual {p0, p1}, Layn;->jL(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lasg;->P(J)J

    move-result-wide v0

    return-wide v0
.end method
