.class public abstract Lww;
.super Lwy;
.source "CstInsn.java"


# instance fields
.field private final aDz:Lxo;


# direct methods
.method public constructor <init>(Lxi;Lxl;Lxf;Lxg;Lxo;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lwy;-><init>(Lxi;Lxl;Lxf;Lxg;)V

    if-eqz p5, :cond_0

    .line 46
    iput-object p5, p0, Lww;->aDz:Lxo;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "cst == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public oI()Lxo;
    .locals 1

    .line 61
    iget-object v0, p0, Lww;->aDz:Lxo;

    return-object v0
.end method

.method public rD()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lww;->aDz:Lxo;

    invoke-virtual {v0}, Lxo;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
