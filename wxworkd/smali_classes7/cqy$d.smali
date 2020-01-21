.class final Lcqy$d;
.super Ljava/util/AbstractList;
.source "Dex.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcrh;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic dHM:Lcqy;


# direct methods
.method private constructor <init>(Lcqy;)V
    .locals 0

    .line 912
    iput-object p1, p0, Lcqy$d;->dHM:Lcqy;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcqy;Lcqy$1;)V
    .locals 0

    .line 912
    invoke-direct {p0, p1}, Lcqy$d;-><init>(Lcqy;)V

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 912
    invoke-virtual {p0, p1}, Lcqy$d;->qa(I)Lcrh;

    move-result-object p1

    return-object p1
.end method

.method public qa(I)Lcrh;
    .locals 2

    .line 914
    iget-object v0, p0, Lcqy$d;->dHM:Lcqy;

    invoke-static {v0}, Lcqy;->a(Lcqy;)Lcrk;

    move-result-object v0

    iget-object v0, v0, Lcrk;->dHU:Lcrk$a;

    iget v0, v0, Lcrk$a;->size:I

    invoke-static {p1, v0}, Lcqy;->cB(II)V

    .line 915
    iget-object v0, p0, Lcqy$d;->dHM:Lcqy;

    invoke-static {v0}, Lcqy;->a(Lcqy;)Lcrk;

    move-result-object v1

    iget-object v1, v1, Lcrk;->dHU:Lcrk$a;

    iget v1, v1, Lcrk$a;->off:I

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcqy;->pW(I)Lcqy$e;

    move-result-object p1

    .line 916
    invoke-virtual {p1}, Lcqy$e;->aso()Lcrh;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 919
    iget-object v0, p0, Lcqy$d;->dHM:Lcqy;

    invoke-static {v0}, Lcqy;->a(Lcqy;)Lcrk;

    move-result-object v0

    iget-object v0, v0, Lcrk;->dHU:Lcrk$a;

    iget v0, v0, Lcrk$a;->size:I

    return v0
.end method
