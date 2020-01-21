.class public final Lxq$a;
.super Lzg;
.source "CstArray.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzg;",
        "Ljava/lang/Comparable<",
        "Lxq$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lzg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lxq$a;)I
    .locals 7

    .line 116
    invoke-virtual {p0}, Lxq$a;->size()I

    move-result v0

    .line 117
    invoke-virtual {p1}, Lxq$a;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 121
    invoke-virtual {p0, v4}, Lxq$a;->eV(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxo;

    .line 122
    invoke-virtual {p1, v4}, Lxq$a;->eV(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxo;

    .line 123
    invoke-virtual {v5, v6}, Lxo;->h(Lxo;)I

    move-result v5

    if-eqz v5, :cond_1

    return v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ge v0, v1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    if-le v0, v1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v3
.end method

.method public a(ILxo;)V
    .locals 0

    .line 157
    invoke-virtual {p0, p1, p2}, Lxq$a;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 101
    check-cast p1, Lxq$a;

    invoke-virtual {p0, p1}, Lxq$a;->a(Lxq$a;)I

    move-result p1

    return p1
.end method

.method public eE(I)Lxo;
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Lxq$a;->eV(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo;

    return-object p1
.end method
