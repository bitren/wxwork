.class final Lcqy$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic dHM:Lcqy;


# direct methods
.method private constructor <init>(Lcqy;)V
    .locals 0

    .line 881
    iput-object p1, p0, Lcqy$f;->dHM:Lcqy;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcqy;Lcqy$1;)V
    .locals 0

    .line 881
    invoke-direct {p0, p1}, Lcqy$f;-><init>(Lcqy;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 881
    invoke-virtual {p0, p1}, Lcqy$f;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 2

    .line 883
    iget-object v0, p0, Lcqy$f;->dHM:Lcqy;

    invoke-static {v0}, Lcqy;->a(Lcqy;)Lcrk;

    move-result-object v0

    iget-object v0, v0, Lcrk;->dHS:Lcrk$a;

    iget v0, v0, Lcrk$a;->size:I

    invoke-static {p1, v0}, Lcqy;->cB(II)V

    .line 884
    iget-object v0, p0, Lcqy$f;->dHM:Lcqy;

    invoke-static {v0}, Lcqy;->a(Lcqy;)Lcrk;

    move-result-object v1

    iget-object v1, v1, Lcrk;->dHS:Lcrk$a;

    iget v1, v1, Lcrk$a;->off:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcqy;->pW(I)Lcqy$e;

    move-result-object p1

    invoke-virtual {p1}, Lcqy$e;->readInt()I

    move-result p1

    .line 885
    iget-object v0, p0, Lcqy$f;->dHM:Lcqy;

    invoke-virtual {v0, p1}, Lcqy;->pW(I)Lcqy$e;

    move-result-object p1

    invoke-virtual {p1}, Lcqy$e;->ask()Lcrj;

    move-result-object p1

    iget-object p1, p1, Lcrj;->value:Ljava/lang/String;

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 888
    iget-object v0, p0, Lcqy$f;->dHM:Lcqy;

    invoke-static {v0}, Lcqy;->a(Lcqy;)Lcrk;

    move-result-object v0

    iget-object v0, v0, Lcrk;->dHS:Lcrk$a;

    iget v0, v0, Lcrk$a;->size:I

    return v0
.end method
