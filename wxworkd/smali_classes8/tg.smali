.class public final Ltg;
.super Lsl;
.source "Form21h.java"


# static fields
.field public static final awI:Lsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ltg;

    invoke-direct {v0}, Ltg;-><init>()V

    sput-object v0, Ltg;->awI:Lsl;

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
    .locals 3

    .line 47
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 48
    check-cast p1, Lsd;

    invoke-virtual {p1}, Lsd;->oI()Lxo;

    move-result-object p1

    check-cast p1, Lyh;

    .line 50
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

    invoke-static {p1}, Ltg;->a(Lyh;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzc;Lsf;)V
    .locals 5

    .line 112
    invoke-virtual {p2}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 113
    move-object v1, p2

    check-cast v1, Lsd;

    invoke-virtual {v1}, Lsd;->oI()Lxo;

    move-result-object v1

    check-cast v1, Lyh;

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v3

    invoke-virtual {v3}, Lxf;->rR()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 118
    invoke-virtual {v1}, Lyh;->sr()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v1}, Lyh;->ss()J

    move-result-wide v3

    const/16 v1, 0x30

    ushr-long/2addr v3, v1

    long-to-int v1, v3

    int-to-short v1, v1

    .line 123
    :goto_0
    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rN()I

    move-result v0

    invoke-static {p2, v0}, Ltg;->a(Lsf;I)S

    move-result p2

    invoke-static {p1, p2, v1}, Ltg;->a(Lzc;SS)V

    return-void
.end method

.method public b(Lsf;Z)Ljava/lang/String;
    .locals 1

    .line 56
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object p2

    .line 57
    check-cast p1, Lsd;

    invoke-virtual {p1}, Lsd;->oI()Lxo;

    move-result-object p1

    check-cast p1, Lyh;

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p2, v0}, Lxg;->ez(I)Lxf;

    move-result-object p2

    invoke-virtual {p2}, Lxf;->rR()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/16 p2, 0x40

    .line 60
    :goto_0
    invoke-static {p1, p2}, Ltg;->a(Lyh;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsf;)Z
    .locals 6

    .line 73
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 74
    instance-of v1, p1, Lsd;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 75
    invoke-virtual {v0}, Lxg;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 76
    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v1

    invoke-virtual {v1}, Lxf;->rN()I

    move-result v1

    invoke-static {v1}, Ltg;->dL(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    check-cast p1, Lsd;

    .line 81
    invoke-virtual {p1}, Lsd;->oI()Lxo;

    move-result-object p1

    .line 83
    instance-of v1, p1, Lyh;

    if-nez v1, :cond_1

    return v2

    .line 87
    :cond_1
    check-cast p1, Lyh;

    .line 90
    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rR()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 91
    invoke-virtual {p1}, Lyh;->sr()I

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 94
    :cond_3
    invoke-virtual {p1}, Lyh;->ss()J

    move-result-wide v0

    const-wide v4, 0xffffffffffffL

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v2
.end method

.method public c(Lsf;)Ljava/util/BitSet;
    .locals 2

    .line 102
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object p1

    .line 103
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v1}, Lxg;->ez(I)Lxf;

    move-result-object p1

    invoke-virtual {p1}, Lxf;->rN()I

    move-result p1

    invoke-static {p1}, Ltg;->dL(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public pb()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
