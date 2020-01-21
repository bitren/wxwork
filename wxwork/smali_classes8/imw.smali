.class public Limw;
.super Limk;


# instance fields
.field public line:I

.field public ooK:Limu;


# direct methods
.method public constructor <init>(ILimu;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Limk;-><init>(I)V

    iput p1, p0, Limw;->line:I

    iput-object p2, p0, Limw;->ooK:Limu;

    return-void
.end method
