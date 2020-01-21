.class public final Lhua;
.super Lhty;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhua$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhty;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nTp:Lhua;

.field public static final nTq:Lhua$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhua$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhua$a;-><init>(Lhsm;)V

    sput-object v0, Lhua;->nTq:Lhua$a;

    .line 84
    new-instance v0, Lhua;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhua;-><init>(JJ)V

    sput-object v0, Lhua;->nTp:Lhua;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 65
    invoke-direct/range {v0 .. v6}, Lhty;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 74
    instance-of v0, p1, Lhua;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhua;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhua;

    invoke-virtual {v0}, Lhua;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lhua;->eCN()J

    move-result-wide v0

    check-cast p1, Lhua;

    invoke-virtual {p1}, Lhua;->eCN()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lhua;->eCO()J

    move-result-wide v0

    invoke-virtual {p1}, Lhua;->eCO()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 78
    invoke-virtual {p0}, Lhua;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    invoke-virtual {p0}, Lhua;->eCN()J

    move-result-wide v2

    invoke-virtual {p0}, Lhua;->eCN()J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lhua;->eCO()J

    move-result-wide v2

    invoke-virtual {p0}, Lhua;->eCO()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 71
    invoke-virtual {p0}, Lhua;->eCN()J

    move-result-wide v0

    invoke-virtual {p0}, Lhua;->eCO()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhua;->eCN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhua;->eCO()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
