.class public final Lhtl;
.super Lhtk;
.source "PlatformRandom.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final nSP:Lhtl$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lhtk;-><init>()V

    .line 51
    new-instance v0, Lhtl$a;

    invoke-direct {v0}, Lhtl$a;-><init>()V

    iput-object v0, p0, Lhtl;->nSP:Lhtl$a;

    return-void
.end method


# virtual methods
.method public eCz()Ljava/util/Random;
    .locals 2

    .line 57
    iget-object v0, p0, Lhtl;->nSP:Lhtl$a;

    invoke-virtual {v0}, Lhtl$a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
