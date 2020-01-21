.class public final Luf;
.super Lvv;
.source "CallSiteIdsSection.java"


# instance fields
.field private final awX:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lxv;",
            "Lue;",
            ">;"
        }
    .end annotation
.end field

.field private final awY:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lxu;",
            "Lug;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luo;)V
    .locals 2

    const-string v0, "call_site_ids"

    const/4 v1, 0x4

    .line 41
    invoke-direct {p0, v0, p1, v1}, Lvv;-><init>(Ljava/lang/String;Luo;I)V

    .line 30
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Luf;->awX:Ljava/util/TreeMap;

    .line 33
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Luf;->awY:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method a(Lxu;)Lug;
    .locals 1

    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Luf;->awY:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug;

    return-object p1

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "callSite == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lxu;Lug;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 112
    iget-object v0, p0, Luf;->awY:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callSiteItem == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callSite == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lxo;)Luz;
    .locals 1

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p0}, Luf;->qM()V

    .line 52
    iget-object v0, p0, Luf;->awX:Ljava/util/TreeMap;

    check-cast p1, Lxv;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz;

    if-eqz p1, :cond_0

    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cst == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected pP()V
    .locals 4

    .line 63
    iget-object v0, p0, Luf;->awX:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue;

    add-int/lit8 v3, v1, 0x1

    .line 64
    invoke-virtual {v2, v1}, Lue;->setIndex(I)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pQ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lva;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Luf;->awX:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
