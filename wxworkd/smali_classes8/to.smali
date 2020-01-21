.class public final Lto;
.super Lsl;
.source "Form23x.java"


# static fields
.field public static final awI:Lsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lto;

    invoke-direct {v0}, Lto;-><init>()V

    sput-object v0, Lto;->awI:Lsl;

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

    move-result-object v1

    invoke-virtual {v1}, Lxf;->rT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 47
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

    .line 90
    invoke-virtual {p2}, Lsf;->oW()Lxg;

    move-result-object v0

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lxg;->ez(I)Lxf;

    move-result-object v1

    invoke-virtual {v1}, Lxf;->rN()I

    move-result v1

    invoke-static {p2, v1}, Lto;->a(Lsf;I)S

    move-result p2

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Lxg;->ez(I)Lxf;

    move-result-object v1

    invoke-virtual {v1}, Lxf;->rN()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rN()I

    move-result v0

    invoke-static {v1, v0}, Lto;->codeUnit(II)S

    move-result v0

    .line 91
    invoke-static {p1, p2, v0}, Lto;->a(Lzc;SS)V

    return-void
.end method

.method public b(Lsf;Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public b(Lsf;)Z
    .locals 4

    .line 66
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 68
    instance-of p1, p1, Lsu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {v0}, Lxg;->size()I

    move-result p1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    .line 70
    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object p1

    invoke-virtual {p1}, Lxf;->rN()I

    move-result p1

    invoke-static {p1}, Lto;->dL(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {v0, v1}, Lxg;->ez(I)Lxf;

    move-result-object p1

    invoke-virtual {p1}, Lxf;->rN()I

    move-result p1

    invoke-static {p1}, Lto;->dL(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 72
    invoke-virtual {v0, p1}, Lxg;->ez(I)Lxf;

    move-result-object p1

    invoke-virtual {p1}, Lxf;->rN()I

    move-result p1

    invoke-static {p1}, Lto;->dL(I)Z

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

    .line 78
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object p1

    .line 79
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v1}, Lxg;->ez(I)Lxf;

    move-result-object v2

    invoke-virtual {v2}, Lxf;->rN()I

    move-result v2

    invoke-static {v2}, Lto;->dL(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    const/4 v1, 0x1

    .line 82
    invoke-virtual {p1, v1}, Lxg;->ez(I)Lxf;

    move-result-object v2

    invoke-virtual {v2}, Lxf;->rN()I

    move-result v2

    invoke-static {v2}, Lto;->dL(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    const/4 v1, 0x2

    .line 83
    invoke-virtual {p1, v1}, Lxg;->ez(I)Lxf;

    move-result-object p1

    invoke-virtual {p1}, Lxf;->rN()I

    move-result p1

    invoke-static {p1}, Lto;->dL(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public pb()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
