.class public final Ltt;
.super Lsl;
.source "Form32x.java"


# static fields
.field public static final awI:Lsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ltt;

    invoke-direct {v0}, Ltt;-><init>()V

    sput-object v0, Ltt;->awI:Lsl;

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
    .locals 2

    .line 45
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lxg;->ez(I)Lxf;

    move-result-object v1

    invoke-virtual {v1}, Lxf;->rT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lxg;->ez(I)Lxf;

    move-result-object p1

    invoke-virtual {p1}, Lxf;->rT()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzc;Lsf;)V
    .locals 3

    .line 86
    invoke-virtual {p2}, Lsf;->oW()Lxg;

    move-result-object v0

    const/4 v1, 0x0

    .line 89
    invoke-static {p2, v1}, Ltt;->a(Lsf;I)S

    move-result p2

    .line 90
    invoke-virtual {v0, v1}, Lxg;->ez(I)Lxf;

    move-result-object v1

    invoke-virtual {v1}, Lxf;->rN()I

    move-result v1

    int-to-short v1, v1

    const/4 v2, 0x1

    .line 91
    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rN()I

    move-result v0

    int-to-short v0, v0

    .line 88
    invoke-static {p1, p2, v1, v0}, Ltt;->a(Lzc;SSS)V

    return-void
.end method

.method public b(Lsf;Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public b(Lsf;)Z
    .locals 4

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

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 68
    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object p1

    invoke-virtual {p1}, Lxf;->rN()I

    move-result p1

    invoke-static {p1}, Ltt;->dN(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {v0, v1}, Lxg;->ez(I)Lxf;

    move-result-object p1

    invoke-virtual {p1}, Lxf;->rN()I

    move-result p1

    invoke-static {p1}, Ltt;->dN(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(Lsf;)Ljava/util/BitSet;
    .locals 3

    .line 75
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object p1

    .line 76
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1}, Lxg;->ez(I)Lxf;

    move-result-object v2

    invoke-virtual {v2}, Lxf;->rN()I

    move-result v2

    invoke-static {v2}, Ltt;->dN(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    const/4 v1, 0x1

    .line 79
    invoke-virtual {p1, v1}, Lxg;->ez(I)Lxf;

    move-result-object p1

    invoke-virtual {p1}, Lxf;->rN()I

    move-result p1

    invoke-static {p1}, Ltt;->dN(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public pb()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
