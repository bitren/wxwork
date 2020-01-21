.class public abstract Limj;
.super Ljava/lang/Object;


# instance fields
.field protected final api:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Limj;->api:I

    return-void
.end method


# virtual methods
.method public EJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public EK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public EL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public EM(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public S(C)V
    .locals 0

    return-void
.end method

.method public T(C)Limj;
    .locals 0

    return-object p0
.end method

.method public eKr()Limj;
    .locals 0

    return-object p0
.end method

.method public eKs()Limj;
    .locals 0

    return-object p0
.end method

.method public eKt()Limj;
    .locals 0

    return-object p0
.end method

.method public eKu()Limj;
    .locals 0

    return-object p0
.end method

.method public eKv()Limj;
    .locals 0

    return-object p0
.end method

.method public eKw()Limj;
    .locals 0

    return-object p0
.end method

.method public eKx()Limj;
    .locals 0

    return-object p0
.end method

.method public eKy()Limj;
    .locals 0

    return-object p0
.end method

.method public eKz()V
    .locals 0

    return-void
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method
