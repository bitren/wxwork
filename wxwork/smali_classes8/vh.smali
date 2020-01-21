.class public final Lvh;
.super Lvc;
.source "MethodIdItem.java"


# direct methods
.method public constructor <init>(Lxr;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lvc;-><init>(Lyj;)V

    return-void
.end method


# virtual methods
.method public a(Luo;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lvc;->a(Luo;)V

    .line 45
    invoke-virtual {p1}, Luo;->qn()Lvm;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lvh;->qE()Lxr;

    move-result-object v0

    invoke-virtual {v0}, Lxr;->sh()Lyt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvm;->b(Lyt;)Lvl;

    return-void
.end method

.method protected c(Luo;)I
    .locals 1

    .line 61
    invoke-virtual {p1}, Luo;->qn()Lvm;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lvh;->qE()Lxr;

    move-result-object v0

    invoke-virtual {v0}, Lxr;->sh()Lyt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvm;->c(Lyt;)I

    move-result p1

    return p1
.end method

.method public pM()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_METHOD_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public qE()Lxr;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lvh;->qC()Lyj;

    move-result-object v0

    check-cast v0, Lxr;

    return-object v0
.end method

.method protected qz()Ljava/lang/String;
    .locals 1

    const-string v0, "proto_idx"

    return-object v0
.end method
