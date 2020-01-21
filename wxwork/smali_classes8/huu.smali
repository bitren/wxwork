.class public final Lhuu;
.super Ljava/lang/Object;
.source "KType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhuu$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nTt:Lhuu;

.field public static final nTu:Lhuu$a;


# instance fields
.field private final nTr:Lkotlin/reflect/KVariance;

.field private final nTs:Lhut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhuu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhuu$a;-><init>(Lhsm;)V

    sput-object v0, Lhuu;->nTu:Lhuu$a;

    .line 80
    new-instance v0, Lhuu;

    invoke-direct {v0, v1, v1}, Lhuu;-><init>(Lkotlin/reflect/KVariance;Lhut;)V

    sput-object v0, Lhuu;->nTt:Lhuu;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lhut;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuu;->nTr:Lkotlin/reflect/KVariance;

    iput-object p2, p0, Lhuu;->nTs:Lhut;

    return-void
.end method


# virtual methods
.method public final eCQ()Lkotlin/reflect/KVariance;
    .locals 1

    .line 67
    iget-object v0, p0, Lhuu;->nTr:Lkotlin/reflect/KVariance;

    return-object v0
.end method

.method public final eCR()Lhut;
    .locals 1

    .line 71
    iget-object v0, p0, Lhuu;->nTs:Lhut;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lhuu;

    if-eqz v0, :cond_0

    check-cast p1, Lhuu;

    iget-object v0, p0, Lhuu;->nTr:Lkotlin/reflect/KVariance;

    iget-object v1, p1, Lhuu;->nTr:Lkotlin/reflect/KVariance;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuu;->nTs:Lhut;

    iget-object p1, p1, Lhuu;->nTs:Lhut;

    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lhuu;->nTr:Lkotlin/reflect/KVariance;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhuu;->nTs:Lhut;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KTypeProjection(variance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhuu;->nTr:Lkotlin/reflect/KVariance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhuu;->nTs:Lhut;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
