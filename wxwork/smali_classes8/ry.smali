.class public final Lry;
.super Ljava/lang/Object;
.source "BlockAddresses.java"


# instance fields
.field private final aqZ:[Lsc;

.field private final ara:[Lsc;

.field private final arb:[Lsc;


# direct methods
.method public constructor <init>(Lxj;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Lxj;->sc()Lwv;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lwv;->ta()I

    move-result v0

    .line 53
    new-array v1, v0, [Lsc;

    iput-object v1, p0, Lry;->aqZ:[Lsc;

    .line 54
    new-array v1, v0, [Lsc;

    iput-object v1, p0, Lry;->ara:[Lsc;

    .line 55
    new-array v0, v0, [Lsc;

    iput-object v0, p0, Lry;->arb:[Lsc;

    .line 57
    invoke-direct {p0, p1}, Lry;->a(Lxj;)V

    return-void
.end method

.method private a(Lxj;)V
    .locals 8

    .line 127
    invoke-virtual {p1}, Lxj;->sc()Lwv;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lwv;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 131
    invoke-virtual {p1, v2}, Lwv;->eo(I)Lwu;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lwu;->ru()I

    move-result v4

    .line 133
    invoke-virtual {v3}, Lwu;->rv()Lwz;

    move-result-object v5

    invoke-virtual {v5, v1}, Lwz;->er(I)Lwy;

    move-result-object v5

    .line 135
    iget-object v6, p0, Lry;->aqZ:[Lsc;

    new-instance v7, Lsc;

    invoke-virtual {v5}, Lwy;->oV()Lxl;

    move-result-object v5

    invoke-direct {v7, v5}, Lsc;-><init>(Lxl;)V

    aput-object v7, v6, v4

    .line 137
    invoke-virtual {v3}, Lwu;->rz()Lwy;

    move-result-object v3

    invoke-virtual {v3}, Lwy;->oV()Lxl;

    move-result-object v3

    .line 139
    iget-object v5, p0, Lry;->ara:[Lsc;

    new-instance v6, Lsc;

    invoke-direct {v6, v3}, Lsc;-><init>(Lxl;)V

    aput-object v6, v5, v4

    .line 140
    iget-object v5, p0, Lry;->arb:[Lsc;

    new-instance v6, Lsc;

    invoke-direct {v6, v3}, Lsc;-><init>(Lxl;)V

    aput-object v6, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lwu;)Lsc;
    .locals 1

    .line 67
    iget-object v0, p0, Lry;->aqZ:[Lsc;

    invoke-virtual {p1}, Lwu;->ru()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Lwu;)Lsc;
    .locals 1

    .line 87
    iget-object v0, p0, Lry;->ara:[Lsc;

    invoke-virtual {p1}, Lwu;->ru()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(Lwu;)Lsc;
    .locals 1

    .line 109
    iget-object v0, p0, Lry;->arb:[Lsc;

    invoke-virtual {p1}, Lwu;->ru()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public dA(I)Lsc;
    .locals 1

    .line 77
    iget-object v0, p0, Lry;->aqZ:[Lsc;

    aget-object p1, v0, p1

    return-object p1
.end method
