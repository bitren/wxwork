.class public final Lhtx;
.super Lhtv;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhtx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhtv;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nTi:Lhtx;

.field public static final nTj:Lhtx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhtx$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhtx$a;-><init>(Lhsm;)V

    sput-object v0, Lhtx;->nTj:Lhtx$a;

    .line 58
    new-instance v0, Lhtx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhtx;-><init>(II)V

    sput-object v0, Lhtx;->nTi:Lhtx;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lhtv;-><init>(III)V

    return-void
.end method

.method public static final synthetic eCL()Lhtx;
    .locals 1

    .line 39
    sget-object v0, Lhtx;->nTi:Lhtx;

    return-object v0
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Lhtx;->eCF()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lhtx;->eCG()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public eCJ()Ljava/lang/Integer;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lhtx;->eCF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public eCK()Ljava/lang/Integer;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lhtx;->eCG()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 48
    instance-of v0, p1, Lhtx;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhtx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhtx;

    invoke-virtual {v0}, Lhtx;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lhtx;->eCF()I

    move-result v0

    check-cast p1, Lhtx;

    invoke-virtual {p1}, Lhtx;->eCF()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lhtx;->eCG()I

    move-result v0

    invoke-virtual {p1}, Lhtx;->eCG()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 52
    invoke-virtual {p0}, Lhtx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhtx;->eCF()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lhtx;->eCG()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 45
    invoke-virtual {p0}, Lhtx;->eCF()I

    move-result v0

    invoke-virtual {p0}, Lhtx;->eCG()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhtx;->eCF()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhtx;->eCG()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
