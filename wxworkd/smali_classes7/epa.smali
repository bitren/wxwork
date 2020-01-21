.class public final Lepa;
.super Ldyv;
.source "CustomerTagAddListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final gOo:Ljava/lang/String;

.field private final gOp:I

.field private final iconRes:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final vid:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soure"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconRes"

    invoke-static {p6, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 170
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    iput-wide p1, p0, Lepa;->vid:J

    iput-object p3, p0, Lepa;->name:Ljava/lang/String;

    iput-object p4, p0, Lepa;->gOo:Ljava/lang/String;

    iput p5, p0, Lepa;->gOp:I

    iput-object p6, p0, Lepa;->iconRes:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bAE()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lepa;->gOo:Ljava/lang/String;

    return-object v0
.end method

.method public final bAF()I
    .locals 1

    .line 170
    iget v0, p0, Lepa;->gOp:I

    return v0
.end method

.method public final getIconRes()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lepa;->iconRes:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lepa;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getVid()J
    .locals 2

    .line 170
    iget-wide v0, p0, Lepa;->vid:J

    return-wide v0
.end method
