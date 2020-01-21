.class Lbly$c;
.super Lblo$a;
.source "ImplCoreAssembly.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final cij:J


# direct methods
.method constructor <init>(JJ)V
    .locals 2

    const-wide/16 v0, 0xbb8

    .line 372
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lblo$a;-><init>(J)V

    .line 373
    iput-wide p3, p0, Lbly$c;->cij:J

    return-void
.end method

.method static c(Lblo$a;)Lbly$c;
    .locals 5

    .line 377
    instance-of v0, p0, Lbly$c;

    if-eqz v0, :cond_0

    .line 378
    check-cast p0, Lbly$c;

    return-object p0

    .line 380
    :cond_0
    new-instance v0, Lbly$c;

    if-eqz p0, :cond_1

    iget-wide v1, p0, Lblo$a;->cfO:J

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x1388

    :goto_0
    const-wide/16 v3, 0x2328

    invoke-direct {v0, v1, v2, v3, v4}, Lbly$c;-><init>(JJ)V

    return-object v0
.end method
