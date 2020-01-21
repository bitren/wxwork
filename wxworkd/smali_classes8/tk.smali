.class public final Ltk;
.super Lsl;
.source "Form22c.java"


# static fields
.field public static final awI:Lsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ltk;

    invoke-direct {v0}, Ltk;-><init>()V

    sput-object v0, Ltk;->awI:Lsl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lsl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsf;)Ljava/lang/String;
    .locals 3

    .line 48
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v2

    invoke-virtual {v2}, Lxf;->rT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Lsf;->oJ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzc;Lsf;)V
    .locals 4

    .line 106
    invoke-virtual {p2}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 107
    move-object v1, p2

    check-cast v1, Lsd;

    invoke-virtual {v1}, Lsd;->getIndex()I

    move-result v1

    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v2

    invoke-virtual {v2}, Lxf;->rN()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rN()I

    move-result v0

    invoke-static {v2, v0}, Ltk;->makeByte(II)I

    move-result v0

    .line 110
    invoke-static {p2, v0}, Ltk;->a(Lsf;I)S

    move-result p2

    int-to-short v0, v1

    .line 109
    invoke-static {p1, p2, v0}, Ltk;->a(Lzc;SS)V

    return-void
.end method

.method public b(Lsf;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1}, Lsf;->oK()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public b(Lsf;)Z
    .locals 4

    .line 72
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 73
    instance-of v1, p1, Lsd;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 74
    invoke-virtual {v0}, Lxg;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 75
    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v1

    invoke-virtual {v1}, Lxf;->rN()I

    move-result v1

    invoke-static {v1}, Ltk;->dJ(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rN()I

    move-result v0

    invoke-static {v0}, Ltk;->dJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    check-cast p1, Lsd;

    .line 81
    invoke-virtual {p1}, Lsd;->getIndex()I

    move-result v0

    .line 83
    invoke-static {v0}, Ltk;->dN(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 87
    :cond_1
    invoke-virtual {p1}, Lsd;->oI()Lxo;

    move-result-object p1

    .line 88
    instance-of v0, p1, Lyq;

    if-nez v0, :cond_3

    instance-of p1, p1, Lxz;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public c(Lsf;)Ljava/util/BitSet;
    .locals 3

    .line 95
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object p1

    .line 96
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, v1}, Lxg;->ez(I)Lxf;

    move-result-object v2

    invoke-virtual {v2}, Lxf;->rN()I

    move-result v2

    invoke-static {v2}, Ltk;->dJ(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    const/4 v1, 0x1

    .line 99
    invoke-virtual {p1, v1}, Lxg;->ez(I)Lxf;

    move-result-object p1

    invoke-virtual {p1}, Lxf;->rN()I

    move-result p1

    invoke-static {p1}, Ltk;->dJ(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public pb()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
