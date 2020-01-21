.class public final Lti;
.super Lsl;
.source "Form21t.java"


# static fields
.field public static final awI:Lsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lti;

    invoke-direct {v0}, Lti;-><init>()V

    sput-object v0, Lti;->awI:Lsl;

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

    invoke-static {p1}, Lti;->d(Lsf;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzc;Lsf;)V
    .locals 3

    .line 98
    invoke-virtual {p2}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 99
    move-object v1, p2

    check-cast v1, Lsw;

    invoke-virtual {v1}, Lsw;->pK()I

    move-result v1

    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rN()I

    move-result v0

    invoke-static {p2, v0}, Lti;->a(Lsf;I)S

    move-result p2

    int-to-short v0, v1

    .line 101
    invoke-static {p1, p2, v0}, Lti;->a(Lzc;SS)V

    return-void
.end method

.method public a(Lsw;)Z
    .locals 0

    .line 89
    invoke-virtual {p1}, Lsw;->pK()I

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    invoke-static {p1}, Lti;->dM(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lsf;Z)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-static {p1}, Lti;->e(Lsf;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsf;)Z
    .locals 4

    .line 64
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 66
    instance-of v1, p1, Lsw;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v0}, Lxg;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 68
    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rN()I

    move-result v0

    invoke-static {v0}, Lti;->dL(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    check-cast p1, Lsw;

    .line 73
    invoke-virtual {p1}, Lsw;->pL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lti;->a(Lsw;)Z

    move-result v3

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v2
.end method

.method public c(Lsf;)Ljava/util/BitSet;
    .locals 2

    .line 79
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object p1

    .line 80
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v1}, Lxg;->ez(I)Lxf;

    move-result-object p1

    invoke-virtual {p1}, Lxf;->rN()I

    move-result p1

    invoke-static {p1}, Lti;->dL(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public pb()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
