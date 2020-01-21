.class public final Ltx;
.super Lsl;
.source "Form4rcc.java"


# static fields
.field public static final awI:Lsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ltx;

    invoke-direct {v0}, Ltx;-><init>()V

    sput-object v0, Ltx;->awI:Lsl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lsl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsf;)Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object v1

    invoke-static {v1}, Ltx;->c(Lxg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Lsf;->oJ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzc;Lsf;)V
    .locals 5

    .line 106
    move-object v0, p2

    check-cast v0, Lso;

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Lso;->getIndex(I)I

    move-result v2

    int-to-short v2, v2

    const/4 v3, 0x1

    .line 108
    invoke-virtual {v0, v3}, Lso;->getIndex(I)I

    move-result v0

    int-to-short v0, v0

    .line 110
    invoke-virtual {p2}, Lsf;->oW()Lxg;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lxg;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 113
    invoke-virtual {v3, v1}, Lxg;->ez(I)Lxf;

    move-result-object v1

    invoke-virtual {v1}, Lxf;->rN()I

    move-result v1

    int-to-short v1, v1

    .line 115
    :cond_0
    invoke-virtual {v3}, Lxg;->rX()I

    move-result v3

    .line 118
    invoke-static {p2, v3}, Ltx;->a(Lsf;I)S

    move-result p2

    invoke-static {p1, p2, v2, v1, v0}, Ltx;->a(Lzc;SSSS)V

    return-void
.end method

.method public b(Lsf;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1}, Lsf;->oK()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public b(Lsf;)Z
    .locals 4

    .line 70
    instance-of v0, p1, Lso;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 74
    :cond_0
    check-cast p1, Lso;

    .line 75
    invoke-virtual {p1, v1}, Lso;->getIndex(I)I

    move-result v0

    const/4 v2, 0x1

    .line 76
    invoke-virtual {p1, v2}, Lso;->getIndex(I)I

    move-result v3

    .line 77
    invoke-static {v0}, Ltx;->dN(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Ltx;->dN(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1, v1}, Lso;->dP(I)Lxo;

    move-result-object v0

    .line 82
    instance-of v0, v0, Lyl;

    if-nez v0, :cond_2

    return v1

    .line 86
    :cond_2
    invoke-virtual {p1, v2}, Lso;->dP(I)Lxo;

    move-result-object v0

    .line 87
    instance-of v0, v0, Lyn;

    if-nez v0, :cond_3

    return v1

    .line 91
    :cond_3
    invoke-virtual {p1}, Lso;->oW()Lxg;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lxg;->size()I

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 97
    :cond_4
    invoke-virtual {p1}, Lxg;->rX()I

    move-result v3

    invoke-static {v3}, Ltx;->dL(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 98
    invoke-static {v0}, Ltx;->dN(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 99
    invoke-virtual {p1, v1}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rN()I

    move-result v0

    invoke-static {v0}, Ltx;->dN(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    invoke-static {p1}, Ltx;->d(Lxg;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v1
.end method

.method public pb()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
