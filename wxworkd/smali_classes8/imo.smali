.class public Limo;
.super Limk;


# instance fields
.field public ooA:I

.field public ooB:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x84

    invoke-direct {p0, v0}, Limk;-><init>(I)V

    iput p1, p0, Limo;->ooA:I

    iput p2, p0, Limo;->ooB:I

    return-void
.end method
