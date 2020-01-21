.class public final Ltc;
.super Lsl;
.source "Form11x.java"


# static fields
.field public static final awI:Lsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ltc;

    invoke-direct {v0}, Ltc;-><init>()V

    sput-object v0, Ltc;->awI:Lsl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lsl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsf;)Ljava/lang/String;
    .locals 1

    .line 45
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object p1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lxg;->ez(I)Lxf;

    move-result-object p1

    invoke-virtual {p1}, Lxf;->rT()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzc;Lsf;)V
    .locals 2

    .line 84
    invoke-virtual {p2}, Lsf;->oW()Lxg;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rN()I

    move-result v0

    invoke-static {p2, v0}, Ltc;->a(Lsf;I)S

    move-result p2

    invoke-static {p1, p2}, Ltc;->a(Lzc;S)V

    return-void
.end method

.method public b(Lsf;Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public b(Lsf;)Z
    .locals 3

    .line 65
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 66
    instance-of p1, p1, Lsu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {v0}, Lxg;->size()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 68
    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object p1

    invoke-virtual {p1}, Lxf;->rN()I

    move-result p1

    invoke-static {p1}, Ltc;->dL(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(Lsf;)Ljava/util/BitSet;
    .locals 2

    .line 74
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object p1

    .line 75
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v1}, Lxg;->ez(I)Lxf;

    move-result-object p1

    invoke-virtual {p1}, Lxf;->rN()I

    move-result p1

    invoke-static {p1}, Ltc;->dL(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public pb()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
