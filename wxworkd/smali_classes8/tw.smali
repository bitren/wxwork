.class public final Ltw;
.super Lsl;
.source "Form45cc.java"


# static fields
.field public static final awI:Lsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ltw;

    invoke-direct {v0}, Ltw;-><init>()V

    sput-object v0, Ltw;->awI:Lsl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lsl;-><init>()V

    return-void
.end method

.method private static e(Lxg;)I
    .locals 7

    .line 161
    invoke-virtual {p0}, Lxg;->size()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 171
    invoke-virtual {p0, v3}, Lxg;->ez(I)Lxf;

    move-result-object v5

    .line 172
    invoke-virtual {v5}, Lxf;->rR()I

    move-result v6

    add-int/2addr v4, v6

    .line 179
    invoke-virtual {v5}, Lxf;->rN()I

    move-result v6

    invoke-virtual {v5}, Lxf;->rR()I

    move-result v5

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ltw;->dJ(I)Z

    move-result v5

    if-nez v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-gt v4, v1, :cond_3

    move v2, v4

    :cond_3
    return v2
.end method

.method private static f(Lxg;)Lxg;
    .locals 7

    .line 197
    invoke-static {p0}, Ltw;->e(Lxg;)I

    move-result v0

    .line 198
    invoke-virtual {p0}, Lxg;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 204
    :cond_0
    new-instance v2, Lxg;

    invoke-direct {v2, v0}, Lxg;-><init>(I)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 208
    invoke-virtual {p0, v0}, Lxg;->ez(I)Lxf;

    move-result-object v4

    .line 209
    invoke-virtual {v2, v3, v4}, Lxg;->d(ILxf;)V

    .line 210
    invoke-virtual {v4}, Lxf;->rR()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 212
    invoke-virtual {v4}, Lxf;->rN()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    sget-object v6, Lyv;->aKw:Lyv;

    invoke-static {v4, v6}, Lxf;->a(ILyw;)Lxf;

    move-result-object v4

    .line 211
    invoke-virtual {v2, v5, v4}, Lxg;->d(ILxf;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {v2}, Lxg;->tb()V

    return-object v2
.end method


# virtual methods
.method public a(Lsf;)Ljava/lang/String;
    .locals 2

    .line 53
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object v0

    invoke-static {v0}, Ltw;->f(Lxg;)Lxg;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ltw;->b(Lxg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsf;->oJ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzc;Lsf;)V
    .locals 10

    .line 130
    move-object v0, p2

    check-cast v0, Lso;

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Lso;->getIndex(I)I

    move-result v2

    int-to-short v2, v2

    const/4 v3, 0x1

    .line 132
    invoke-virtual {v0, v3}, Lso;->getIndex(I)I

    move-result v0

    int-to-short v0, v0

    .line 134
    invoke-virtual {p2}, Lsf;->oW()Lxg;

    move-result-object v4

    invoke-static {v4}, Ltw;->f(Lxg;)Lxg;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lxg;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 136
    invoke-virtual {v4, v1}, Lxg;->ez(I)Lxf;

    move-result-object v6

    invoke-virtual {v6}, Lxf;->rN()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-le v5, v3, :cond_1

    .line 137
    invoke-virtual {v4, v3}, Lxg;->ez(I)Lxf;

    move-result-object v3

    invoke-virtual {v3}, Lxf;->rN()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x2

    if-le v5, v7, :cond_2

    .line 138
    invoke-virtual {v4, v7}, Lxg;->ez(I)Lxf;

    move-result-object v7

    invoke-virtual {v7}, Lxf;->rN()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x3

    if-le v5, v8, :cond_3

    .line 139
    invoke-virtual {v4, v8}, Lxg;->ez(I)Lxf;

    move-result-object v8

    invoke-virtual {v8}, Lxf;->rN()I

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x4

    if-le v5, v9, :cond_4

    .line 140
    invoke-virtual {v4, v9}, Lxg;->ez(I)Lxf;

    move-result-object v1

    invoke-virtual {v1}, Lxf;->rN()I

    move-result v1

    .line 144
    :cond_4
    invoke-static {v1, v5}, Ltw;->makeByte(II)I

    move-result v1

    invoke-static {p2, v1}, Ltw;->a(Lsf;I)S

    move-result p2

    .line 146
    invoke-static {v6, v3, v7, v8}, Ltw;->codeUnit(IIII)S

    move-result v1

    .line 143
    invoke-static {p1, p2, v2, v1, v0}, Ltw;->a(Lzc;SSSS)V

    return-void
.end method

.method public b(Lsf;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1}, Lsf;->oK()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public b(Lsf;)Z
    .locals 4

    .line 76
    instance-of v0, p1, Lso;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 80
    :cond_0
    check-cast p1, Lso;

    .line 81
    invoke-virtual {p1}, Lso;->ps()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 85
    :cond_1
    invoke-virtual {p1, v1}, Lso;->getIndex(I)I

    move-result v0

    const/4 v2, 0x1

    .line 86
    invoke-virtual {p1, v2}, Lso;->getIndex(I)I

    move-result v3

    .line 87
    invoke-static {v0}, Ltw;->dN(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Ltw;->dN(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p1, v1}, Lso;->dP(I)Lxo;

    move-result-object v0

    .line 92
    instance-of v0, v0, Lyl;

    if-nez v0, :cond_3

    return v1

    .line 96
    :cond_3
    invoke-virtual {p1, v2}, Lso;->dP(I)Lxo;

    move-result-object v0

    .line 97
    instance-of v0, v0, Lyn;

    if-nez v0, :cond_4

    return v1

    .line 101
    :cond_4
    invoke-virtual {p1}, Lso;->oW()Lxg;

    move-result-object p1

    .line 102
    invoke-static {p1}, Ltw;->e(Lxg;)I

    move-result p1

    if-ltz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v1
.end method

.method public c(Lsf;)Ljava/util/BitSet;
    .locals 5

    .line 108
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lxg;->size()I

    move-result v0

    .line 110
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 113
    invoke-virtual {p1, v2}, Lxg;->ez(I)Lxf;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lxf;->rN()I

    move-result v4

    .line 121
    invoke-virtual {v3}, Lxf;->rR()I

    move-result v3

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 120
    invoke-static {v4}, Ltw;->dJ(I)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public pb()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
