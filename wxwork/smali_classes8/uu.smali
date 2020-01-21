.class public final Luu;
.super Lvc;
.source "FieldIdItem.java"


# direct methods
.method public constructor <init>(Lxz;)V
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
    invoke-virtual {p1}, Luo;->qm()Lvt;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Luu;->qy()Lxz;

    move-result-object v0

    invoke-virtual {v0}, Lxz;->rK()Lyv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvt;->b(Lyv;)Lvs;

    return-void
.end method

.method protected c(Luo;)I
    .locals 1

    .line 61
    invoke-virtual {p1}, Luo;->qm()Lvt;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Luu;->qy()Lxz;

    move-result-object v0

    invoke-virtual {v0}, Lxz;->rK()Lyv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvt;->c(Lyv;)I

    move-result p1

    return p1
.end method

.method public pM()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_FIELD_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public qy()Lxz;
    .locals 1

    .line 55
    invoke-virtual {p0}, Luu;->qC()Lyj;

    move-result-object v0

    check-cast v0, Lxz;

    return-object v0
.end method

.method protected qz()Ljava/lang/String;
    .locals 1

    const-string v0, "type_idx"

    return-object v0
.end method
