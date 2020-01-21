.class Lrq$b;
.super Ljava/lang/Object;
.source "DexMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final apQ:Lru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru<",
            "**>;"
        }
    .end annotation
.end field

.field private final aqj:Lro;

.field private final flags:I


# direct methods
.method public constructor <init>(Lru;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru<",
            "**>;I)V"
        }
    .end annotation

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 634
    iput-object p1, p0, Lrq$b;->apQ:Lru;

    .line 635
    iput p2, p0, Lrq$b;->flags:I

    .line 636
    new-instance p1, Lro;

    invoke-direct {p1, p0}, Lro;-><init>(Lrq$b;)V

    iput-object p1, p0, Lrq$b;->aqj:Lro;

    return-void
.end method

.method static synthetic a(Lrq$b;)Lro;
    .locals 0

    .line 628
    iget-object p0, p0, Lrq$b;->aqj:Lro;

    return-object p0
.end method


# virtual methods
.method a(Lrx;)Lus;
    .locals 4

    .line 648
    new-instance v0, Lxj;

    iget-object v1, p0, Lrq$b;->aqj:Lro;

    invoke-virtual {v1}, Lro;->ol()Lwv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxj;-><init>(Lwv;I)V

    .line 650
    iget-object v1, p0, Lrq$b;->aqj:Lro;

    .line 651
    invoke-virtual {v1}, Lro;->oj()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 650
    invoke-static {v0, v3, v2, v1, p1}, Lst;->a(Lxj;ILxb;ILrx;)Lse;

    move-result-object p1

    .line 652
    new-instance v0, Lus;

    iget-object v1, p0, Lrq$b;->apQ:Lru;

    iget-object v1, v1, Lru;->aqD:Lyl;

    iget v2, p0, Lrq$b;->flags:I

    sget-object v3, Lyu;->aJE:Lyu;

    invoke-direct {v0, v1, v2, p1, v3}, Lus;-><init>(Lyl;ILse;Lyx;)V

    return-object v0
.end method

.method isDirect()Z
    .locals 2

    .line 644
    iget v0, p0, Lrq$b;->flags:I

    const v1, 0x1000a

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method or()Z
    .locals 1

    .line 640
    iget v0, p0, Lrq$b;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
