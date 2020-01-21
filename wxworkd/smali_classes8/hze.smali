.class public final Lhze;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nVA:Lids;

.field private static final nVB:Lhyi;

.field private static final nVC:Lhyi;

.field private static final nVw:Lids;

.field public static final nVx:Lids;

.field private static final nVy:Lids;

.field private static final nVz:Lids;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1286
    new-instance v0, Lids;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhze;->nVw:Lids;

    .line 1289
    new-instance v0, Lids;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhze;->nVx:Lids;

    .line 1291
    new-instance v0, Lids;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhze;->nVy:Lids;

    .line 1293
    new-instance v0, Lids;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhze;->nVz:Lids;

    .line 1300
    new-instance v0, Lids;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhze;->nVA:Lids;

    .line 1302
    new-instance v0, Lhyi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhyi;-><init>(Z)V

    sput-object v0, Lhze;->nVB:Lhyi;

    .line 1304
    new-instance v0, Lhyi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhyi;-><init>(Z)V

    sput-object v0, Lhze;->nVC:Lhyi;

    return-void
.end method

.method public static final synthetic eEq()Lids;
    .locals 1

    .line 1
    sget-object v0, Lhze;->nVA:Lids;

    return-object v0
.end method

.method public static final synthetic eEr()Lhyi;
    .locals 1

    .line 1
    sget-object v0, Lhze;->nVC:Lhyi;

    return-object v0
.end method

.method public static final synthetic eEs()Lids;
    .locals 1

    .line 1
    sget-object v0, Lhze;->nVw:Lids;

    return-object v0
.end method

.method public static final synthetic eEt()Lids;
    .locals 1

    .line 1
    sget-object v0, Lhze;->nVz:Lids;

    return-object v0
.end method

.method public static final synthetic eEu()Lids;
    .locals 1

    .line 1
    sget-object v0, Lhze;->nVy:Lids;

    return-object v0
.end method

.method public static final synthetic eEv()Lhyi;
    .locals 1

    .line 1
    sget-object v0, Lhze;->nVB:Lhyi;

    return-object v0
.end method

.method public static final fs(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1280
    instance-of v0, p0, Lhys;

    if-eqz v0, :cond_0

    new-instance v0, Lhyt;

    check-cast p0, Lhys;

    invoke-direct {v0, p0}, Lhyt;-><init>(Lhys;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final ft(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1281
    instance-of v0, p0, Lhyt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lhyt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhyt;->nVj:Lhys;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
