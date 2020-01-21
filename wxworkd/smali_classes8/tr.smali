.class public final Ltr;
.super Lsl;
.source "Form31i.java"


# static fields
.field public static final awI:Lsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ltr;

    invoke-direct {v0}, Ltr;-><init>()V

    sput-object v0, Ltr;->awI:Lsl;

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

    invoke-static {p1}, Ltr;->a(Lyh;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzc;Lsf;)V
    .locals 3

    .line 99
    invoke-virtual {p2}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 100
    move-object v1, p2

    check-cast v1, Lsd;

    .line 101
    invoke-virtual {v1}, Lsd;->oI()Lxo;

    move-result-object v1

    check-cast v1, Lyh;

    invoke-virtual {v1}, Lyh;->sr()I

    move-result v1

    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rN()I

    move-result v0

    invoke-static {p2, v0}, Ltr;->a(Lsf;I)S

    move-result p2

    invoke-static {p1, p2, v1}, Ltr;->a(Lzc;SI)V

    return-void
.end method

.method public b(Lsf;Z)Ljava/lang/String;
    .locals 0

    .line 56
    check-cast p1, Lsd;

    invoke-virtual {p1}, Lsd;->oI()Lxo;

    move-result-object p1

    check-cast p1, Lyh;

    const/16 p2, 0x20

    .line 57
    invoke-static {p1, p2}, Ltr;->a(Lyh;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsf;)Z
    .locals 4

    .line 69
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object v0

    .line 70
    instance-of v1, p1, Lsd;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v0}, Lxg;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 72
    invoke-virtual {v0, v2}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->rN()I

    move-result v0

    invoke-static {v0}, Ltr;->dL(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    check-cast p1, Lsd;

    .line 77
    invoke-virtual {p1}, Lsd;->oI()Lxo;

    move-result-object p1

    .line 79
    instance-of v0, p1, Lyh;

    if-nez v0, :cond_1

    return v2

    .line 83
    :cond_1
    check-cast p1, Lyh;

    invoke-virtual {p1}, Lyh;->sq()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public c(Lsf;)Ljava/util/BitSet;
    .locals 2

    .line 89
    invoke-virtual {p1}, Lsf;->oW()Lxg;

    move-result-object p1

    .line 90
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v1}, Lxg;->ez(I)Lxf;

    move-result-object p1

    invoke-virtual {p1}, Lxf;->rN()I

    move-result p1

    invoke-static {p1}, Ltr;->dL(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public pb()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
