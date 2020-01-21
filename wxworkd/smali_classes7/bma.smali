.class Lbma;
.super Ljava/lang/Object;
.source "Msg.java"


# instance fields
.field final ciu:J

.field final civ:J

.field final what:I


# direct methods
.method constructor <init>(I)V
    .locals 6

    .line 26
    invoke-static {}, Lbml;->Vp()J

    move-result-wide v2

    invoke-static {}, Lbml;->Vq()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lbma;-><init>(IJJ)V

    return-void
.end method

.method constructor <init>(IJJ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lbma;->what:I

    .line 21
    iput-wide p2, p0, Lbma;->ciu:J

    .line 22
    iput-wide p4, p0, Lbma;->civ:J

    return-void
.end method
