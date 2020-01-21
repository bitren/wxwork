.class public final Lty;
.super Lsl;
.source "Form51l.java"


# static fields
.field public static final awI:Lsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lty;

    invoke-direct {v0}, Lty;-><init>()V

    sput-object v0, Lty;->awI:Lsl;

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
    check-cast p1, Lsd;

    invoke-virtual {p1}, Lsd;->oI()Lxo;

    move-result-object p1

    check-cast p1, Lyh;

    .line 51
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

    invoke-static {p1}, Lty;->a(Lyh;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzc;Lsf;)V
    .locals 4

    .line 96
    invoke-virtual {p2}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 97
    move-object v1, p2

    check-cast v1, Lsd;

    .line 98
    invoke-virtual {v1}, Lsd;->oI()Lxo;

    move-result-object v1

    check-cast v1, Lyg;

    invoke-virtual {v1}, Lyg;->ss()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v3}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rN()I

    move-result v0

    invoke-static {p2, v0}, Lty;->a(Lsf;I)S

    move-result p2

    invoke-static {p1, p2, v1, v2}, Lty;->a(Lzc;SJ)V

    return-void
.end method

.method public b(Lsf;Z)Ljava/lang/String;
    .locals 0

    .line 57
    check-cast p1, Lsd;

    invoke-virtual {p1}, Lsd;->oI()Lxo;

    move-result-object p1

    check-cast p1, Lyh;

    const/16 p2, 0x40

    .line 58
    invoke-static {p1, p2}, Lty;->a(Lyh;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsf;)Z
    .locals 4

    .line 70
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 71
    instance-of v1, p1, Lsd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v0}, Lxg;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 73
    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rN()I

    move-result v0

    invoke-static {v0}, Lty;->dL(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    check-cast p1, Lsd;

    .line 78
    invoke-virtual {p1}, Lsd;->oI()Lxo;

    move-result-object p1

    .line 80
    instance-of p1, p1, Lyg;

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public c(Lsf;)Ljava/util/BitSet;
    .locals 2

    .line 86
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object p1

    .line 87
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v1}, Lxg;->ez(I)Lxf;

    move-result-object p1

    invoke-virtual {p1}, Lxf;->rN()I

    move-result p1

    invoke-static {p1}, Lty;->dL(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public pb()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
