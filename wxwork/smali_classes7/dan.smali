.class public final Ldan;
.super Ldam;
.source "InputItem.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private dtj:Ljava/lang/String;

.field private dtk:Ljava/lang/String;

.field private eiL:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Ldam;-><init>(I)V

    const-string p1, ""

    .line 40
    iput-object p1, p0, Ldan;->dtj:Ljava/lang/String;

    const-string p1, ""

    .line 41
    iput-object p1, p0, Ldan;->dtk:Ljava/lang/String;

    .line 44
    iput p2, p0, Ldan;->eiL:I

    return-void
.end method


# virtual methods
.method public final aCM()I
    .locals 1

    .line 38
    iget v0, p0, Ldan;->eiL:I

    return v0
.end method

.method public final aCN()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Ldan;->dtj:Ljava/lang/String;

    return-object v0
.end method

.method public final aCO()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Ldan;->dtk:Ljava/lang/String;

    return-object v0
.end method

.method public final lu(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Ldan;->dtj:Ljava/lang/String;

    return-void
.end method

.method public final lv(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Ldan;->dtk:Ljava/lang/String;

    return-void
.end method
