.class public final Lts;
.super Lsl;
.source "Form31t.java"


# static fields
.field public static final awI:Lsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lts;

    invoke-direct {v0}, Lts;-><init>()V

    sput-object v0, Lts;->awI:Lsl;

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
    .locals 3

    .line 45
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lts;->d(Lsf;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzc;Lsf;)V
    .locals 3

    .line 94
    invoke-virtual {p2}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 95
    move-object v1, p2

    check-cast v1, Lsw;

    invoke-virtual {v1}, Lsw;->pK()I

    move-result v1

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rN()I

    move-result v0

    invoke-static {p2, v0}, Lts;->a(Lsf;I)S

    move-result p2

    invoke-static {p1, p2, v1}, Lts;->a(Lzc;SI)V

    return-void
.end method

.method public a(Lsw;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lsf;Z)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-static {p1}, Lts;->e(Lsf;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsf;)Z
    .locals 3

    .line 64
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 66
    instance-of p1, p1, Lsw;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {v0}, Lxg;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 68
    invoke-virtual {v0, v1}, Lxg;->ez(I)Lxf;

    move-result-object p1

    invoke-virtual {p1}, Lxf;->rN()I

    move-result p1

    invoke-static {p1}, Lts;->dL(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public c(Lsf;)Ljava/util/BitSet;
    .locals 2

    .line 78
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object p1

    .line 79
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v1}, Lxg;->ez(I)Lxf;

    move-result-object p1

    invoke-virtual {p1}, Lxf;->rN()I

    move-result p1

    invoke-static {p1}, Lts;->dL(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public pb()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
